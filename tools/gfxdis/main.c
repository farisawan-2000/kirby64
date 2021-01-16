#include <swap.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <inttypes.h>
#include <errno.h>
#include <vector/vector.h>
#include "gfxdis.h"
#include <n64.h>

#ifdef _WIN32
# include <io.h>
# include <fcntl.h>
#endif

#if defined(F3D_GBI)
# if defined(F3D_BETA)
static const char *prog_name = "gfxdis.f3db";
# else
static const char *prog_name = "gfxdis.f3d";
# endif
#elif defined(F3DEX_GBI)
# if defined(F3D_BETA)
static const char *prog_name = "gfxdis.f3dexb";
# else
static const char *prog_name = "gfxdis.f3dex";
# endif
#elif defined(F3DEX_GBI_2)
static const char *prog_name = "gfxdis.f3dex2";
#endif

static int usage(void)
{
  fprintf(stderr,
          "gfxdis-0.6: display list disassembler\n"
          "written by: glank\n"
          "build date: " __TIME__ ", " __DATE__ "\n"
          "usage:\n"
          "  %s [-x] [-i] [-dc] [-p] [-r] [-g <arg>] [-n <max>] [-a <offset>] "
          "{ -f <file> | -d <data> }\n"
          "options:\n"
          "  -x            do not use fixed-point conversion macros\n"
          "  -i            do not stop at unrecognized or malformed "
          "instructions\n"
          "  -dc           use decimal numbers for color components\n"
          "  -p            print offsets\n"
          "  -r            print raw data\n"
          "  -g <arg>      generate dynamic macros with <arg> as the first "
          "argument\n"
          "  -n <max>      disassemble at most <max> instructions\n"
          "  -a <offset>   start disassembling at <offset>\n"
          "  -f <file>     disassemble <file>, '-' for stdin\n"
          "  -d <data>     disassemble hexadecimal byte codes from the "
          "command line\n",
          prog_name);
  return -1;
}

static int parse_number(const char *str, int base, int *num)
{
  int sign = 1;
  if (base < 0) {
    if (str[0] == '+')
      ++str;
    else if (str[0] == '-') {
      sign = -1;
      ++str;
    }
    base = -base;
  }
  if (base <= 1) {
    if (strncmp(str, "0x", 2) == 0 || strncmp(str, "0X", 2) == 0) {
      base = 16;
      str += 2;
    }
    else if (strncmp(str, "0b", 2) == 0 || strncmp(str, "0B", 2) == 0) {
      base = 2;
      str += 2;
    }
    else if (str[0] == '0' && str[1] != 0) {
      base = 8;
      ++str;
    }
    else
      base = 10;
  }
  int v = 0;
  do {
    int c = *str++;
    if (c >= '0' && c <= '9')
      c = c - '0';
    else if (c >= 'a' && c <= 'f')
      c = c - 'a' + 10;
    else if (c >= 'A' && c <= 'F')
      c = c - 'A' + 10;
    else
      return -1;
    if (c >= base)
      return -1;
    v = v * base + c;
  } while (*str);
  v = v * sign;
  *num = v;
  return 0;
}

static int gfx_v_num(struct vector *gfx_v)
{
  return gfx_v->size * gfx_v->element_size / sizeof(Gfx);
}

static _Bool gfx_v_ate(struct vector *gfx_v, int max)
{
  return max >= 0 && gfx_v_num(gfx_v) >= max;
}

static int from_file(struct vector *gfx_v, const char *filename, int max,
                     int offset)
{
  int result = 0;
#ifdef _WIN32
  int mode = _O_TEXT;
#endif

  FILE *f = NULL;
  if (strcmp(filename, "-") == 0) {
    filename = "stdin";
#ifdef _WIN32
    mode = _setmode(_fileno(stdin), _O_BINARY);
    if (mode == -1) {
      fprintf(stderr, "%s: %s: %s\n", prog_name, strerror(errno), filename);
      goto err;
    }
#endif
    f = stdin;
  }
  else {
    f = fopen(filename, "rb");
    if (!f) {
      fprintf(stderr, "%s: %s: %s\n", prog_name, strerror(errno), filename);
      goto err;
    }
  }

  if (offset != 0 && fseek(f, offset, SEEK_SET)) {
    for (int i = 0; i < offset; ++i) {
      if (fgetc(f) == EOF) {
        if (ferror(f)) {
          fprintf(stderr, "%s: %s: %s\n", prog_name, strerror(errno),
                  filename);
          goto err;
        }
        else
          break;
      }
    }
  }

  while (!gfx_v_ate(gfx_v, max)) {
    Gfx gfx;
    if (fread(&gfx, sizeof(gfx), 1, f) != 1) {
      if (ferror(f)) {
        fprintf(stderr, "%s: %s: %s\n", prog_name, strerror(errno), filename);
        goto err;
      }
      else
        break;
    }
    int n = sizeof(gfx) / gfx_v->element_size;
    if (!vector_push_back(gfx_v, n, &gfx)) {
      fprintf(stderr, "%s: out of memory\n", prog_name);
      goto err;
    }
  }

  goto exit;

err:
  result = -1;

exit:
  if (f) {
    if (f == stdin) {
#ifdef _WIN32
      _setmode(_fileno(f), mode);
#endif
    }
    else
      fclose(f);
  }

  return result;
}

static int from_line(struct vector *gfx_v, int argc, char *argv[], int argp,
                     int max, int offset)
{
  int result = 0;

  int pos = 0;
  while (argp < argc) {
    char *p = argv[argp++];
    while (*p) {
      unsigned char byte = 0;
      for (int i = 0; i < 2 && *p; ++i) {
        int c = *p++;
        if (c >= '0' && c <= '9')
          c = c - '0';
        else if (c >= 'a' && c <= 'f')
          c = c - 'a' + 10;
        else if (c >= 'A' && c <= 'F')
          c = c - 'A' + 10;
        else {
          fprintf(stderr, "%s: invalid input data: %c\n", prog_name, c);
          goto err;
        }
        byte = byte * 16 + c;
      }
      if (pos++ >= offset && !gfx_v_ate(gfx_v, max)) {
        int n = gfx_v->element_size / sizeof(byte);
        if (!vector_push_back(gfx_v, n, &byte)) {
          fprintf(stderr, "%s: out of memory\n", prog_name);
          goto err;
        }
      }
    }
  }

  goto exit;

err:
  result = -1;

exit:
  return result;
}

int main(int argc, char *argv[])
{
  int result = 0;

  struct vector gfx_v;
  vector_init(&gfx_v, sizeof(unsigned char));

  if (argc == 1) {
    result = usage();
    goto exit;
  }

  int argp = 1;
  const char *opt_x = NULL;
  const char *opt_i = NULL;
  const char *opt_dc = NULL;
  const char *opt_p = NULL;
  const char *opt_r = NULL;
  const char *opt_g = NULL;
  const char *opt_n = NULL;
  const char *opt_a = NULL;
  const char *opt_f = NULL;
  const char *opt_d = NULL;
  while (argp < argc) {
    _Bool param = 0;
    const char **p_opt;
    if (strcmp(argv[argp], "-x") == 0)
      p_opt = &opt_x;
    else if (strcmp(argv[argp], "-i") == 0)
      p_opt = &opt_i;
    else if (strcmp(argv[argp], "-dc") == 0)
      p_opt = &opt_dc;
    else if (strcmp(argv[argp], "-p") == 0)
      p_opt = &opt_p;
    else if (strcmp(argv[argp], "-r") == 0)
      p_opt = &opt_r;
    else if (strcmp(argv[argp], "-g") == 0) {
      param = 1;
      p_opt = &opt_g;
    }
    else if (strcmp(argv[argp], "-n") == 0) {
      param = 1;
      p_opt = &opt_n;
    }
    else if (strcmp(argv[argp], "-a") == 0) {
      param = 1;
      p_opt = &opt_a;
    }
    else if (strcmp(argv[argp], "-f") == 0) {
      param = 1;
      p_opt = &opt_f;
    }
    else if (strcmp(argv[argp], "-d") == 0)
      p_opt = &opt_d;
    else
      break;
    if (param) {
      ++argp;
      if (argp >= argc) {
        fprintf(stderr, "%s: option requires a parameter: %s\n", prog_name,
                argv[argp - 1]);
        goto err;
      }
    }
    *p_opt = argv[argp++];
  }

  if (opt_f && argp != argc) {
    fprintf(stderr, "%s: unrecognized option: %s\n", prog_name, argv[argp]);
    goto err;
  }

  if ((opt_d != NULL) == (opt_f != NULL)) {
    fprintf(stderr, "%s: specify either -f or -d\n", prog_name);
    goto err;
  }

  int max = -1;
  if (opt_n && parse_number(opt_n, 1, &max)) {
    fprintf(stderr, "%s: bad number given for -n: %s\n", prog_name, opt_n);
    goto err;
  }

  int offset = 0;
  if (opt_a && parse_number(opt_a, 1, &offset)) {
    fprintf(stderr, "%s: bad number given for -a: %s\n", prog_name, opt_a);
    goto err;
  }

  if (opt_f)
    result = from_file(&gfx_v, opt_f, max, offset);
  else if (opt_d)
    result = from_line(&gfx_v, argc, argv, argp, max, offset);
  if (result)
    goto exit;

  gfxdis_cfg.dis_invd = (opt_i != NULL);
  gfxdis_cfg.use_q = (opt_x == NULL);
  gfxdis_cfg.dec_color = (opt_dc != NULL);

  {
    Gfx *raw = gfx_v.begin;
    int raw_p = 0;
    struct vector insn_vect;
    result = gfx_dis(&insn_vect, raw, gfx_v_num(&gfx_v));
    if (opt_g == NULL)
      printf("{\n");
    for (int i = 0; i < insn_vect.size; ++i) {
      char s[1024];
      struct gfx_insn *insn = vector_at(&insn_vect, i);
      if (opt_g == NULL)
        gfx_insn_str(insn, s);
      else
        gfx_insn_str_dyn(insn, opt_g, s);
      if (opt_p || opt_r) {
        int n = opt_r ? insn->n_gfx : 1;
        for (int j = 0; j < n; ++j) {
          if (opt_g == NULL)
            printf("    /*");
          else
            printf("/*");
          if (opt_p) {
            uint32_t addr = offset + (raw_p + j) * sizeof(Gfx);
            printf(" %08" PRIX32 ":", addr);
          }
          if (opt_r) {
            uint32_t hi = btoh32(raw[raw_p + j].hi);
            uint32_t lo = btoh32(raw[raw_p + j].lo);
            printf(" %08" PRIX32 " %08" PRIX32, hi, lo);
          }
          if (j == 0) {
            if (opt_g == NULL)
              printf(" */ %s,\n", s);
            else
              printf(" */ %s;\n", s);
          }
          else
            printf(" */\n");
        }
      }
      else {
        if (opt_g == NULL)
          printf("    %s,\n", s);
        else
          printf("%s;\n", s);
      }
      raw_p += insn->n_gfx;
    }
    vector_destroy(&insn_vect);
    if (opt_g == NULL)
      printf("}\n");
    if (result == -1)
      fprintf(stderr, "%s: out of memory\n", prog_name);
  }

  goto exit;

err:
  result = -1;

exit:
  vector_destroy(&gfx_v);

  return result;
}

#include <vector/vector.c>


