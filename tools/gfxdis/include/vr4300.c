#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>
#include "vr4300.h"

const char *vr4300_reg_mnem[] =
{
  "$r0",
  "$at",
  "$v0",
  "$v1",
  "$a0",
  "$a1",
  "$a2",
  "$a3",
  "$t0",
  "$t1",
  "$t2",
  "$t3",
  "$t4",
  "$t5",
  "$t6",
  "$t7",
  "$s0",
  "$s1",
  "$s2",
  "$s3",
  "$s4",
  "$s5",
  "$s6",
  "$s7",
  "$t8",
  "$t9",
  "$k0",
  "$k1",
  "$gp",
  "$sp",
  "$s8",
  "$ra",
  "$index",
  "$random",
  "$entrylo0",
  "$entrylo1",
  "$context",
  "$pagemask",
  "$wired",
  "$7",
  "$badvaddr",
  "$count",
  "$entryhi",
  "$compare",
  "$sr",
  "$cause",
  "$epc",
  "$prid",
  "$config",
  "$lladdr",
  "$watchlo",
  "$watchhi",
  "$xcontext",
  "$21",
  "$22",
  "$23",
  "$24",
  "$25",
  "$ecc",
  "$cacheerr",
  "$taglo",
  "$taghi",
  "$errorepc",
  "$31",
  "$f0",
  "$f1",
  "$f2",
  "$f3",
  "$f4",
  "$f5",
  "$f6",
  "$f7",
  "$f8",
  "$f9",
  "$f10",
  "$f11",
  "$f12",
  "$f13",
  "$f14",
  "$f15",
  "$f16",
  "$f17",
  "$f18",
  "$f19",
  "$f20",
  "$f21",
  "$f22",
  "$f23",
  "$f24",
  "$f25",
  "$f26",
  "$f27",
  "$f28",
  "$f29",
  "$f30",
  "$f31",
  "$fcr0",
  "$fcr1",
  "$fcr2",
  "$fcr3",
  "$fcr4",
  "$fcr5",
  "$fcr6",
  "$fcr7",
  "$fcr8",
  "$fcr9",
  "$fcr10",
  "$fcr11",
  "$fcr12",
  "$fcr13",
  "$fcr14",
  "$fcr15",
  "$fcr16",
  "$fcr17",
  "$fcr18",
  "$fcr19",
  "$fcr20",
  "$fcr21",
  "$fcr22",
  "$fcr23",
  "$fcr24",
  "$fcr25",
  "$fcr26",
  "$fcr27",
  "$fcr28",
  "$fcr29",
  "$fcr30",
  "$fcr31",
  "$lo",
  "$hi",
  "$cc",
};

const char *vr4300_op_mnem[] =
{
  "abs.d",
  "abs.s",
  "add",
  "add.d",
  "addi",
  "addiu",
  "add.s",
  "addu",
  "and",
  "andi",
  "bc1f",
  "bc1fl",
  "bc1t",
  "bc1tl",
  "beq",
  "beql",
  "bgez",
  "bgezal",
  "bgezall",
  "bgezl",
  "bgtz",
  "bgtzl",
  "blez",
  "blezl",
  "bltz",
  "bltzal",
  "bltzall",
  "bltzl",
  "bne",
  "bnel",
  "break",
  "cache",
  "ceil.l.d",
  "ceil.l.s",
  "ceil.w.d",
  "ceil.w.s",
  "c.eq.d",
  "c.eq.s",
  "cfc1",
  "c.f.d",
  "c.f.s",
  "c.le.d",
  "c.le.s",
  "c.lt.d",
  "c.lt.s",
  "c.nge.d",
  "c.nge.s",
  "c.ngl.d",
  "c.ngle.d",
  "c.ngle.s",
  "c.ngl.s",
  "c.ngt.d",
  "c.ngt.s",
  "c.ole.d",
  "c.ole.s",
  "c.olt.d",
  "c.olt.s",
  "c.seq.d",
  "c.seq.s",
  "c.sf.d",
  "c.sf.s",
  "ctc1",
  "c.ueq.d",
  "c.ueq.s",
  "c.ule.d",
  "c.ule.s",
  "c.ult.d",
  "c.ult.s",
  "c.un.d",
  "c.un.s",
  "cvt.d.l",
  "cvt.d.s",
  "cvt.d.w",
  "cvt.l.d",
  "cvt.l.s",
  "cvt.s.d",
  "cvt.s.l",
  "cvt.s.w",
  "cvt.w.d",
  "cvt.w.s",
  "dadd",
  "daddi",
  "daddiu",
  "daddu",
  "ddiv",
  "ddivu",
  "div",
  "div.d",
  "div.s",
  "divu",
  "dmfc1",
  "dmtc1",
  "dmult",
  "dmultu",
  "dsll",
  "dsll32",
  "dsllv",
  "dsra",
  "dsra32",
  "dsrav",
  "dsrl",
  "dsrl32",
  "dsrlv",
  "dsub",
  "dsubu",
  "eret",
  "floor.l.d",
  "floor.l.s",
  "floor.w.d",
  "floor.w.s",
  "j",
  "jal",
  "jalr",
  "jr",
  "lb",
  "lbu",
  "ld",
  "ldc1",
  "ldl",
  "ldr",
  "lh",
  "lhu",
  "ll",
  "lld",
  "lui",
  "lw",
  "lwc1",
  "lwl",
  "lwr",
  "lwu",
  "mfc0",
  "mfc1",
  "mfhi",
  "mflo",
  "mov.d",
  "mov.s",
  "mtc0",
  "mtc1",
  "mthi",
  "mtlo",
  "mul.d",
  "mul.s",
  "mult",
  "multu",
  "neg.d",
  "neg.s",
  "nor",
  "or",
  "ori",
  "round.l.d",
  "round.l.s",
  "round.w.d",
  "round.w.s",
  "sb",
  "sc",
  "scd",
  "sd",
  "sdc1",
  "sdl",
  "sdr",
  "sh",
  "sll",
  "sllv",
  "slt",
  "slti",
  "sltiu",
  "sltu",
  "sqrt.d",
  "sqrt.s",
  "sra",
  "srav",
  "srl",
  "srlv",
  "sub",
  "sub.d",
  "sub.s",
  "subu",
  "sw",
  "swc1",
  "swl",
  "swr",
  "sync",
  "syscall",
  "teq",
  "teqi",
  "tge",
  "tgei",
  "tgeiu",
  "tgeu",
  "tlbp",
  "tlbr",
  "tlbwi",
  "tlbwr",
  "tlt",
  "tlti",
  "tltiu",
  "tltu",
  "tne",
  "tnei",
  "trunc.l.d",
  "trunc.l.s",
  "trunc.w.d",
  "trunc.w.s",
  "xor",
  "xori",
};

static int32_t sx_imm(uint32_t code)
{
  int32_t imm = ((code >> 0) & 0b1111111111111111);
  if (imm >= 0b1000000000000000)
    imm = -0b10000000000000000 + imm;
  return imm;
}

static _Bool decode_i_so(enum vr4300_op opcode, uint32_t code,
                         struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_BRANCH;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[1] = sx_imm(code) * 4;
  return 1;
}

static _Bool decode_i_si(enum vr4300_op opcode, uint32_t code,
                         struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_IMMEDIATE;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[1] = sx_imm(code);
  return 1;
}

static _Bool decode_i_o(enum vr4300_op opcode, uint32_t code,
                        struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_BRANCH;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = sx_imm(code) * 4;
  return 1;
}

static _Bool decode_i_sto(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_BRANCH;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[2] = sx_imm(code) * 4;
  return 1;
}

static _Bool decode_i_tsi(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_IMMEDIATE;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[2] = sx_imm(code);
  return 1;
}

static _Bool decode_i_ti(enum vr4300_op opcode, uint32_t code,
                         struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_IMMEDIATE;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = ((code >> 0) & 0b1111111111111111);
  return 1;
}

static _Bool decode_i_tob(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_OFFSET;
  insn->opnd_type[2] = VR4300_OPND_CPU;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = sx_imm(code);
  insn->opnd_value[2] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_i_oob(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CACHE;
  insn->opnd_type[1] = VR4300_OPND_OFFSET;
  insn->opnd_type[2] = VR4300_OPND_CPU;
  insn->opnd_value[0] = ((code >> 16) & 0b11111);
  insn->opnd_value[1] = sx_imm(code);
  insn->opnd_value[2] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_i_t1ob(enum vr4300_op opcode, uint32_t code,
                           struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CP1;
  insn->opnd_type[1] = VR4300_OPND_OFFSET;
  insn->opnd_type[2] = VR4300_OPND_CPU;
  insn->opnd_value[0] = VR4300_REG_CP1_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = sx_imm(code);
  insn->opnd_value[2] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_j(enum vr4300_op opcode, uint32_t code,
                      struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_JUMP;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = (((code >> 0) & 0b11111111111111111111111111) << 2);
  return 1;
}

static _Bool decode_r_dta(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_IMMEDIATE;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[2] = ((code >> 6) & 0b11111);
  return 1;
}

static _Bool decode_r_dts(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_CPU;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[2] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_r_s(enum vr4300_op opcode, uint32_t code,
                        struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_r_ds(enum vr4300_op opcode, uint32_t code,
                         struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  return 1;
}

static _Bool decode_r_c(enum vr4300_op opcode, uint32_t code,
                        struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_IMMEDIATE;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = ((code >> 6) & 0b11111111111111111111);
  return 1;
}

static _Bool decode_r(enum vr4300_op opcode, uint32_t code,
                      struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_NULL;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  return 1;
}

static _Bool decode_r_d(enum vr4300_op opcode, uint32_t code,
                        struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_NULL;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 11) & 0b11111);
  return 1;
}

static _Bool decode_r_st(enum vr4300_op opcode, uint32_t code,
                         struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  return 1;
}

static _Bool decode_r_dst(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_CPU;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[2] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  return 1;
}

static _Bool decode_r_stc(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CPU;
  insn->opnd_type[2] = VR4300_OPND_IMMEDIATE;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 21) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[2] = ((code >> 6) & 0b1111111111);
  return 1;
}

static _Bool decode_r_td0(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CP0;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CP0_FIRST + ((code >> 11) & 0b11111);
  return 1;
}

static _Bool decode_r_d1s1t1(enum vr4300_op opcode, uint32_t code,
                             struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CP1;
  insn->opnd_type[1] = VR4300_OPND_CP1;
  insn->opnd_type[2] = VR4300_OPND_CP1;
  insn->opnd_value[0] = VR4300_REG_CP1_FIRST + ((code >> 6) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CP1_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[2] = VR4300_REG_CP1_FIRST + ((code >> 16) & 0b11111);
  return 1;
}

static _Bool decode_r_d1s1(enum vr4300_op opcode, uint32_t code,
                           struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CP1;
  insn->opnd_type[1] = VR4300_OPND_CP1;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CP1_FIRST + ((code >> 6) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CP1_FIRST + ((code >> 11) & 0b11111);
  return 1;
}

static _Bool decode_r_s1t1(enum vr4300_op opcode, uint32_t code,
                           struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CP1;
  insn->opnd_type[1] = VR4300_OPND_CP1;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CP1_FIRST + ((code >> 11) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CP1_FIRST + ((code >> 16) & 0b11111);
  return 1;
}

static _Bool decode_r_ts1(enum vr4300_op opcode, uint32_t code,
                          struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_CP1;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_CP1_FIRST + ((code >> 11) & 0b11111);
  return 1;
}

static _Bool decode_r_ts1c(enum vr4300_op opcode, uint32_t code,
                           struct vr4300_insn *insn)
{
  insn->opcode = opcode;
  insn->opnd_type[0] = VR4300_OPND_CPU;
  insn->opnd_type[1] = VR4300_OPND_FCR;
  insn->opnd_type[2] = VR4300_OPND_NULL;
  insn->opnd_value[0] = VR4300_REG_CPU_FIRST + ((code >> 16) & 0b11111);
  insn->opnd_value[1] = VR4300_REG_FCR_FIRST + ((code >> 11) & 0b11111);
  return 1;
}

static _Bool decode_special(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b000000: return decode_r_dta(VR4300_OP_SLL, code, insn);
    case 0b000010: return decode_r_dta(VR4300_OP_SRL, code, insn);
    case 0b000011: return decode_r_dta(VR4300_OP_SRA, code, insn);
    case 0b000100: return decode_r_dts(VR4300_OP_SLLV, code, insn);
    case 0b000110: return decode_r_dts(VR4300_OP_SRLV, code, insn);
    case 0b000111: return decode_r_dts(VR4300_OP_SRAV, code, insn);
    case 0b001000: return decode_r_s(VR4300_OP_JR, code, insn);
    case 0b001001: return decode_r_ds(VR4300_OP_JALR, code, insn);
    case 0b001100: return decode_r_c(VR4300_OP_SYSCALL, code, insn);
    case 0b001101: return decode_r_c(VR4300_OP_BREAK, code, insn);
    case 0b001111: return decode_r(VR4300_OP_SYNC, code, insn);
    case 0b010000: return decode_r_d(VR4300_OP_MFHI, code, insn);
    case 0b010001: return decode_r_s(VR4300_OP_MTHI, code, insn);
    case 0b010010: return decode_r_d(VR4300_OP_MFLO, code, insn);
    case 0b010011: return decode_r_s(VR4300_OP_MTLO, code, insn);
    case 0b010100: return decode_r_dts(VR4300_OP_DSLLV, code, insn);
    case 0b010110: return decode_r_dts(VR4300_OP_DSRLV, code, insn);
    case 0b010111: return decode_r_dts(VR4300_OP_DSRAV, code, insn);
    case 0b011000: return decode_r_st(VR4300_OP_MULT, code, insn);
    case 0b011001: return decode_r_st(VR4300_OP_MULTU, code, insn);
    case 0b011010: return decode_r_st(VR4300_OP_DIV, code, insn);
    case 0b011011: return decode_r_st(VR4300_OP_DIVU, code, insn);
    case 0b011100: return decode_r_st(VR4300_OP_DMULT, code, insn);
    case 0b011101: return decode_r_st(VR4300_OP_DMULTU, code, insn);
    case 0b011110: return decode_r_st(VR4300_OP_DDIV, code, insn);
    case 0b011111: return decode_r_st(VR4300_OP_DDIVU, code, insn);
    case 0b100000: return decode_r_dst(VR4300_OP_ADD, code, insn);
    case 0b100001: return decode_r_dst(VR4300_OP_ADDU, code, insn);
    case 0b100010: return decode_r_dst(VR4300_OP_SUB, code, insn);
    case 0b100011: return decode_r_dst(VR4300_OP_SUBU, code, insn);
    case 0b100100: return decode_r_dst(VR4300_OP_AND, code, insn);
    case 0b100101: return decode_r_dst(VR4300_OP_OR, code, insn);
    case 0b100110: return decode_r_dst(VR4300_OP_XOR, code, insn);
    case 0b100111: return decode_r_dst(VR4300_OP_NOR, code, insn);
    case 0b101010: return decode_r_dst(VR4300_OP_SLT, code, insn);
    case 0b101011: return decode_r_dst(VR4300_OP_SLTU, code, insn);
    case 0b101100: return decode_r_dst(VR4300_OP_DADD, code, insn);
    case 0b101101: return decode_r_dst(VR4300_OP_DADDU, code, insn);
    case 0b101110: return decode_r_dst(VR4300_OP_DSUB, code, insn);
    case 0b101111: return decode_r_dst(VR4300_OP_DSUBU, code, insn);
    case 0b110000: return decode_r_stc(VR4300_OP_TGE, code, insn);
    case 0b110001: return decode_r_stc(VR4300_OP_TGEU, code, insn);
    case 0b110010: return decode_r_stc(VR4300_OP_TLT, code, insn);
    case 0b110011: return decode_r_stc(VR4300_OP_TLTU, code, insn);
    case 0b110100: return decode_r_stc(VR4300_OP_TEQ, code, insn);
    case 0b110110: return decode_r_stc(VR4300_OP_TNE, code, insn);
    case 0b111000: return decode_r_dta(VR4300_OP_DSLL, code, insn);
    case 0b111010: return decode_r_dta(VR4300_OP_DSRL, code, insn);
    case 0b111011: return decode_r_dta(VR4300_OP_DSRA, code, insn);
    case 0b111100: return decode_r_dta(VR4300_OP_DSLL32, code, insn);
    case 0b111110: return decode_r_dta(VR4300_OP_DSRL32, code, insn);
    case 0b111111: return decode_r_dta(VR4300_OP_DSRA32, code, insn);
    default      : return 0;
  }
}

static _Bool decode_regimm(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t rt = ((code >> 16) & 0b11111);
  switch (rt) {
    case 0b00000: return decode_i_so(VR4300_OP_BLTZ, code, insn);
    case 0b00001: return decode_i_so(VR4300_OP_BGEZ, code, insn);
    case 0b00010: return decode_i_so(VR4300_OP_BLTZL, code, insn);
    case 0b00011: return decode_i_so(VR4300_OP_BGEZL, code, insn);
    case 0b01000: return decode_i_si(VR4300_OP_TGEI, code, insn);
    case 0b01001: return decode_i_si(VR4300_OP_TGEIU, code, insn);
    case 0b01010: return decode_i_si(VR4300_OP_TLTI, code, insn);
    case 0b01011: return decode_i_si(VR4300_OP_TLTIU, code, insn);
    case 0b01100: return decode_i_si(VR4300_OP_TEQI, code, insn);
    case 0b01110: return decode_i_si(VR4300_OP_TNEI, code, insn);
    case 0b10000: return decode_i_so(VR4300_OP_BLTZAL, code, insn);
    case 0b10001: return decode_i_so(VR4300_OP_BGEZAL, code, insn);
    case 0b10010: return decode_i_so(VR4300_OP_BLTZALL, code, insn);
    case 0b10011: return decode_i_so(VR4300_OP_BGEZALL, code, insn);
    default     : return 0;
  }
}

static _Bool decode_cop0_co(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b000001: return decode_r(VR4300_OP_TLBR, code, insn);
    case 0b000010: return decode_r(VR4300_OP_TLBWI, code, insn);
    case 0b000110: return decode_r(VR4300_OP_TLBWR, code, insn);
    case 0b001000: return decode_r(VR4300_OP_TLBP, code, insn);
    case 0b011000: return decode_r(VR4300_OP_ERET, code, insn);
    default      : return 0;
  }
}

static _Bool decode_cop0(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t rs = ((code >> 21) & 0b11111);
  switch (rs) {
    case 0b00000: return decode_r_td0(VR4300_OP_MFC0, code, insn);
    case 0b00100: return decode_r_td0(VR4300_OP_MTC0, code, insn);
    case 0b10000:
    case 0b10001:
    case 0b10010:
    case 0b10011:
    case 0b10100:
    case 0b10101:
    case 0b10110:
    case 0b10111:
    case 0b11000:
    case 0b11001:
    case 0b11010:
    case 0b11011:
    case 0b11100:
    case 0b11101:
    case 0b11110:
    case 0b11111: return decode_cop0_co(code, insn);
    default     : return 0;
  }
}

static _Bool decode_cop1_bc1(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t rt = ((code >> 16) & 0b11111);
  switch (rt) {
    case 0b00000: return decode_i_o(VR4300_OP_BC1F, code, insn);
    case 0b00001: return decode_i_o(VR4300_OP_BC1T, code, insn);
    case 0b00010: return decode_i_o(VR4300_OP_BC1FL, code, insn);
    case 0b00011: return decode_i_o(VR4300_OP_BC1TL, code, insn);
    default     : return 0;
  }
}

static _Bool decode_cop1_s(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b000000: return decode_r_d1s1t1(VR4300_OP_ADDS, code, insn);
    case 0b000001: return decode_r_d1s1t1(VR4300_OP_SUBS, code, insn);
    case 0b000010: return decode_r_d1s1t1(VR4300_OP_MULS, code, insn);
    case 0b000011: return decode_r_d1s1t1(VR4300_OP_DIVS, code, insn);
    case 0b000100: return decode_r_d1s1(VR4300_OP_SQRTS, code, insn);
    case 0b000101: return decode_r_d1s1(VR4300_OP_ABSS, code, insn);
    case 0b000110: return decode_r_d1s1(VR4300_OP_MOVS, code, insn);
    case 0b000111: return decode_r_d1s1(VR4300_OP_NEGS, code, insn);
    case 0b001000: return decode_r_d1s1(VR4300_OP_ROUNDLS, code, insn);
    case 0b001001: return decode_r_d1s1(VR4300_OP_TRUNCLS, code, insn);
    case 0b001010: return decode_r_d1s1(VR4300_OP_CEILLS, code, insn);
    case 0b001011: return decode_r_d1s1(VR4300_OP_FLOORLS, code, insn);
    case 0b001100: return decode_r_d1s1(VR4300_OP_ROUNDWS, code, insn);
    case 0b001101: return decode_r_d1s1(VR4300_OP_TRUNCWS, code, insn);
    case 0b001110: return decode_r_d1s1(VR4300_OP_CEILWS, code, insn);
    case 0b001111: return decode_r_d1s1(VR4300_OP_FLOORWS, code, insn);
    case 0b100001: return decode_r_d1s1(VR4300_OP_CVTDS, code, insn);
    case 0b100100: return decode_r_d1s1(VR4300_OP_CVTWS, code, insn);
    case 0b100101: return decode_r_d1s1(VR4300_OP_CVTLS, code, insn);
    case 0b110000: return decode_r_s1t1(VR4300_OP_CFS, code, insn);
    case 0b110001: return decode_r_s1t1(VR4300_OP_CUNS, code, insn);
    case 0b110010: return decode_r_s1t1(VR4300_OP_CEQS, code, insn);
    case 0b110011: return decode_r_s1t1(VR4300_OP_CUEQS, code, insn);
    case 0b110100: return decode_r_s1t1(VR4300_OP_COLTS, code, insn);
    case 0b110101: return decode_r_s1t1(VR4300_OP_CULTS, code, insn);
    case 0b110110: return decode_r_s1t1(VR4300_OP_COLES, code, insn);
    case 0b110111: return decode_r_s1t1(VR4300_OP_CULES, code, insn);
    case 0b111000: return decode_r_s1t1(VR4300_OP_CSFS, code, insn);
    case 0b111001: return decode_r_s1t1(VR4300_OP_CNGLES, code, insn);
    case 0b111010: return decode_r_s1t1(VR4300_OP_CSEQS, code, insn);
    case 0b111011: return decode_r_s1t1(VR4300_OP_CNGLS, code, insn);
    case 0b111100: return decode_r_s1t1(VR4300_OP_CLTS, code, insn);
    case 0b111101: return decode_r_s1t1(VR4300_OP_CNGES, code, insn);
    case 0b111110: return decode_r_s1t1(VR4300_OP_CLES, code, insn);
    case 0b111111: return decode_r_s1t1(VR4300_OP_CNGTS, code, insn);
    default      : return 0;
  }
}

static _Bool decode_cop1_d(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b000000: return decode_r_d1s1t1(VR4300_OP_ADDD, code, insn);
    case 0b000001: return decode_r_d1s1t1(VR4300_OP_SUBD, code, insn);
    case 0b000010: return decode_r_d1s1t1(VR4300_OP_MULD, code, insn);
    case 0b000011: return decode_r_d1s1t1(VR4300_OP_DIVD, code, insn);
    case 0b000100: return decode_r_d1s1(VR4300_OP_SQRTD, code, insn);
    case 0b000101: return decode_r_d1s1(VR4300_OP_ABSD, code, insn);
    case 0b000110: return decode_r_d1s1(VR4300_OP_MOVD, code, insn);
    case 0b000111: return decode_r_d1s1(VR4300_OP_NEGD, code, insn);
    case 0b001000: return decode_r_d1s1(VR4300_OP_ROUNDLD, code, insn);
    case 0b001001: return decode_r_d1s1(VR4300_OP_TRUNCLD, code, insn);
    case 0b001010: return decode_r_d1s1(VR4300_OP_CEILLD, code, insn);
    case 0b001011: return decode_r_d1s1(VR4300_OP_FLOORLD, code, insn);
    case 0b001100: return decode_r_d1s1(VR4300_OP_ROUNDWD, code, insn);
    case 0b001101: return decode_r_d1s1(VR4300_OP_TRUNCWD, code, insn);
    case 0b001110: return decode_r_d1s1(VR4300_OP_CEILWD, code, insn);
    case 0b001111: return decode_r_d1s1(VR4300_OP_FLOORWD, code, insn);
    case 0b100000: return decode_r_d1s1(VR4300_OP_CVTSD, code, insn);
    case 0b100100: return decode_r_d1s1(VR4300_OP_CVTWD, code, insn);
    case 0b100101: return decode_r_d1s1(VR4300_OP_CVTLD, code, insn);
    case 0b110000: return decode_r_s1t1(VR4300_OP_CFD, code, insn);
    case 0b110001: return decode_r_s1t1(VR4300_OP_CUND, code, insn);
    case 0b110010: return decode_r_s1t1(VR4300_OP_CEQD, code, insn);
    case 0b110011: return decode_r_s1t1(VR4300_OP_CUEQD, code, insn);
    case 0b110100: return decode_r_s1t1(VR4300_OP_COLTD, code, insn);
    case 0b110101: return decode_r_s1t1(VR4300_OP_CULTD, code, insn);
    case 0b110110: return decode_r_s1t1(VR4300_OP_COLED, code, insn);
    case 0b110111: return decode_r_s1t1(VR4300_OP_CULED, code, insn);
    case 0b111000: return decode_r_s1t1(VR4300_OP_CSFD, code, insn);
    case 0b111001: return decode_r_s1t1(VR4300_OP_CNGLED, code, insn);
    case 0b111010: return decode_r_s1t1(VR4300_OP_CSEQD, code, insn);
    case 0b111011: return decode_r_s1t1(VR4300_OP_CNGLD, code, insn);
    case 0b111100: return decode_r_s1t1(VR4300_OP_CLTD, code, insn);
    case 0b111101: return decode_r_s1t1(VR4300_OP_CNGED, code, insn);
    case 0b111110: return decode_r_s1t1(VR4300_OP_CLED, code, insn);
    case 0b111111: return decode_r_s1t1(VR4300_OP_CNGTD, code, insn);
    default      : return 0;
  }
}

static _Bool decode_cop1_w(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b100000: return decode_r_d1s1(VR4300_OP_CVTSW, code, insn);
    case 0b100001: return decode_r_d1s1(VR4300_OP_CVTDW, code, insn);
    default      : return 0;
  }
}

static _Bool decode_cop1_l(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t funct = ((code >> 0) & 0b111111);
  switch (funct) {
    case 0b100000: return decode_r_d1s1(VR4300_OP_CVTSL, code, insn);
    case 0b100001: return decode_r_d1s1(VR4300_OP_CVTDL, code, insn);
    default      : return 0;
  }
}

static _Bool decode_cop1(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t rs = ((code >> 21) & 0b11111);
  switch (rs) {
    case 0b00000: return decode_r_ts1(VR4300_OP_MFC1, code, insn);
    case 0b00001: return decode_r_ts1(VR4300_OP_DMFC1, code, insn);
    case 0b00010: return decode_r_ts1c(VR4300_OP_CFC1, code, insn);
    case 0b00100: return decode_r_ts1(VR4300_OP_MTC1, code, insn);
    case 0b00101: return decode_r_ts1(VR4300_OP_DMTC1, code, insn);
    case 0b00110: return decode_r_ts1c(VR4300_OP_CTC1, code, insn);
    case 0b01000: return decode_cop1_bc1(code, insn);
    case 0b10000: return decode_cop1_s(code, insn);
    case 0b10001: return decode_cop1_d(code, insn);
    case 0b10100: return decode_cop1_w(code, insn);
    case 0b10101: return decode_cop1_l(code, insn);
    default     : return 0;
  }
}

_Bool vr4300_decode_insn(uint32_t code, struct vr4300_insn *insn)
{
  uint8_t op = ((code >> 26) & 0b111111);
  switch (op) {
    case 0b000000: return decode_special(code, insn);
    case 0b000001: return decode_regimm(code, insn);
    case 0b000010: return decode_j(VR4300_OP_J, code, insn);
    case 0b000011: return decode_j(VR4300_OP_JAL, code, insn);
    case 0b000100: return decode_i_sto(VR4300_OP_BEQ, code, insn);
    case 0b000101: return decode_i_sto(VR4300_OP_BNE, code, insn);
    case 0b000110: return decode_i_so(VR4300_OP_BLEZ, code, insn);
    case 0b000111: return decode_i_so(VR4300_OP_BGTZ, code, insn);
    case 0b001000: return decode_i_tsi(VR4300_OP_ADDI, code, insn);
    case 0b001001: return decode_i_tsi(VR4300_OP_ADDIU, code, insn);
    case 0b001010: return decode_i_tsi(VR4300_OP_SLTI, code, insn);
    case 0b001011: return decode_i_tsi(VR4300_OP_SLTIU, code, insn);
    case 0b001100: return decode_i_tsi(VR4300_OP_ANDI, code, insn);
    case 0b001101: return decode_i_tsi(VR4300_OP_ORI, code, insn);
    case 0b001110: return decode_i_tsi(VR4300_OP_XORI, code, insn);
    case 0b001111: return decode_i_ti(VR4300_OP_LUI, code, insn);
    case 0b010000: return decode_cop0(code, insn);
    case 0b010001: return decode_cop1(code, insn);
    case 0b010100: return decode_i_sto(VR4300_OP_BEQL, code, insn);
    case 0b010101: return decode_i_sto(VR4300_OP_BNEL, code, insn);
    case 0b010110: return decode_i_so(VR4300_OP_BLEZL, code, insn);
    case 0b010111: return decode_i_so(VR4300_OP_BGTZL, code, insn);
    case 0b011000: return decode_i_tsi(VR4300_OP_DADDI, code, insn);
    case 0b011001: return decode_i_tsi(VR4300_OP_DADDIU, code, insn);
    case 0b011010: return decode_i_tob(VR4300_OP_LDL, code, insn);
    case 0b011011: return decode_i_tob(VR4300_OP_LDR, code, insn);
    case 0b100000: return decode_i_tob(VR4300_OP_LB, code, insn);
    case 0b100001: return decode_i_tob(VR4300_OP_LH, code, insn);
    case 0b100010: return decode_i_tob(VR4300_OP_LWL, code, insn);
    case 0b100011: return decode_i_tob(VR4300_OP_LW, code, insn);
    case 0b100100: return decode_i_tob(VR4300_OP_LBU, code, insn);
    case 0b100101: return decode_i_tob(VR4300_OP_LHU, code, insn);
    case 0b100110: return decode_i_tob(VR4300_OP_LWR, code, insn);
    case 0b100111: return decode_i_tob(VR4300_OP_LWU, code, insn);
    case 0b101000: return decode_i_tob(VR4300_OP_SB, code, insn);
    case 0b101001: return decode_i_tob(VR4300_OP_SH, code, insn);
    case 0b101010: return decode_i_tob(VR4300_OP_SWL, code, insn);
    case 0b101011: return decode_i_tob(VR4300_OP_SW, code, insn);
    case 0b101100: return decode_i_tob(VR4300_OP_SDL, code, insn);
    case 0b101101: return decode_i_tob(VR4300_OP_SDR, code, insn);
    case 0b101110: return decode_i_tob(VR4300_OP_SWR, code, insn);
    case 0b101111: return decode_i_oob(VR4300_OP_CACHE, code, insn);
    case 0b110000: return decode_i_tob(VR4300_OP_LL, code, insn);
    case 0b110001: return decode_i_t1ob(VR4300_OP_LWC1, code, insn);
    case 0b110100: return decode_i_tob(VR4300_OP_LLD, code, insn);
    case 0b110101: return decode_i_t1ob(VR4300_OP_LDC1, code, insn);
    case 0b110111: return decode_i_tob(VR4300_OP_LD, code, insn);
    case 0b111000: return decode_i_tob(VR4300_OP_SC, code, insn);
    case 0b111001: return decode_i_t1ob(VR4300_OP_SWC1, code, insn);
    case 0b111100: return decode_i_tob(VR4300_OP_SCD, code, insn);
    case 0b111101: return decode_i_t1ob(VR4300_OP_SDC1, code, insn);
    case 0b111111: return decode_i_tob(VR4300_OP_SD, code, insn);
    default      : return 0;
  }
}

void vr4300_print_insn(struct vr4300_insn *insn, uint32_t addr, FILE *f)
{
  if (insn->opcode == VR4300_OP_SLL &&
      insn->opnd_value[0] == VR4300_REG_R0 &&
      insn->opnd_value[1] == VR4300_REG_R0 &&
      insn->opnd_value[2] == 0)
  {
    fprintf(f, "nop");
    return;
  }
  fprintf(f, "%s", vr4300_op_mnem[insn->opcode]);
  _Bool base = 0;
  for (int i = 0; i < 3; ++i) {
    switch (insn->opnd_type[i]) {
      case VR4300_OPND_NULL:
        break;
      case VR4300_OPND_CPU:
        if (base) {
          fprintf(f, "(%s)", vr4300_reg_mnem[insn->opnd_value[i]]);
          base = 0;
          break;
        }
      case VR4300_OPND_CP0:
      case VR4300_OPND_CP1:
      case VR4300_OPND_FCR:
        if (i > 0)
          fputc(',', f);
        fprintf(f, " %s", vr4300_reg_mnem[insn->opnd_value[i]]);
        break;
      case VR4300_OPND_JUMP:
        if (i > 0)
          fputc(',', f);
        fprintf(f, " 0x%08" PRIx32,
                (addr & 0xF0000000) | insn->opnd_value[i]);
        break;
      case VR4300_OPND_BRANCH:
        if (i > 0)
          fputc(',', f);
        fprintf(f, " 0x%08" PRIx32, addr + 4 + insn->opnd_value[i]);
        break;
      case VR4300_OPND_OFFSET:
        base = 1;
      case VR4300_OPND_IMMEDIATE:
        if (i > 0)
          fputc(',', f);
        fprintf(f, " %" PRIi32, insn->opnd_value[i]);
        break;
      case VR4300_OPND_CACHE:
        fprintf(f, " %04" PRIx32, insn->opnd_value[i]);
        break;
    }
  }
}
