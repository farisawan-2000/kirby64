glabel func_801F31E4_ovl9
/* 1A1234 801F31E4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A1238 801F31E8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A123C 801F31EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1240 801F31F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1244 801F31F4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A1248 801F31F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A124C 801F31FC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A1250 801F3200 240E000A */  addiu      $t6, $zero, 0xA
/* 1A1254 801F3204 000FC080 */  sll        $t8, $t7, 2
/* 1A1258 801F3208 00380821 */  addu       $at, $at, $t8
/* 1A125C 801F320C AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* 1A1260 801F3210 8C590000 */  lw         $t9, 0x0($v0)
/* 1A1264 801F3214 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A1268 801F3218 240B0002 */  addiu      $t3, $zero, 0x2
/* 1A126C 801F321C 00194080 */  sll        $t0, $t9, 2
/* 1A1270 801F3220 00280821 */  addu       $at, $at, $t0
/* 1A1274 801F3224 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A1278 801F3228 8C490000 */  lw         $t1, 0x0($v0)
/* 1A127C 801F322C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A1280 801F3230 2404000A */  addiu      $a0, $zero, 0xA
/* 1A1284 801F3234 00095080 */  sll        $t2, $t1, 2
/* 1A1288 801F3238 002A0821 */  addu       $at, $at, $t2
/* 1A128C 801F323C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A1290 801F3240 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A1294 801F3244 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A1298 801F3248 000C6880 */  sll        $t5, $t4, 2
/* 1A129C 801F324C 002D0821 */  addu       $at, $at, $t5
/* 1A12A0 801F3250 0C002DAF */  jal        finish_current_thread
/* 1A12A4 801F3254 AC2BDFD0 */   sw        $t3, %lo(D_800DDFD0)($at)
/* 1A12A8 801F3258 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A12AC 801F325C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A12B0 801F3260 3C19800E */  lui        $t9, %hi(D_800E6690)
/* 1A12B4 801F3264 27396690 */  addiu      $t9, $t9, %lo(D_800E6690)
/* 1A12B8 801F3268 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1A12BC 801F326C 000EC080 */  sll        $t8, $t6, 2
/* 1A12C0 801F3270 03191021 */  addu       $v0, $t8, $t9
/* 1A12C4 801F3274 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1A12C8 801F3278 46002187 */  neg.s      $f6, $f4
/* 1A12CC 801F327C 0C02BE85 */  jal        func_800AFA14
/* 1A12D0 801F3280 E4460000 */   swc1      $f6, 0x0($v0)
/* 1A12D4 801F3284 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A12D8 801F3288 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A12DC 801F328C 03E00008 */  jr         $ra
/* 1A12E0 801F3290 00000000 */   nop
