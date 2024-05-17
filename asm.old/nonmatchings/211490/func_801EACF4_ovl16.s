glabel func_801EACF4_ovl16
/* 220FA4 801EACF4 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 220FA8 801EACF8 AFB30020 */  sw         $s3, 0x20($sp)
/* 220FAC 801EACFC 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 220FB0 801EAD00 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 220FB4 801EAD04 8E620000 */  lw         $v0, 0x0($s3)
/* 220FB8 801EAD08 AFBF0034 */  sw         $ra, 0x34($sp)
/* 220FBC 801EAD0C AFB70030 */  sw         $s7, 0x30($sp)
/* 220FC0 801EAD10 AFB6002C */  sw         $s6, 0x2C($sp)
/* 220FC4 801EAD14 AFB50028 */  sw         $s5, 0x28($sp)
/* 220FC8 801EAD18 AFB40024 */  sw         $s4, 0x24($sp)
/* 220FCC 801EAD1C AFB2001C */  sw         $s2, 0x1C($sp)
/* 220FD0 801EAD20 AFB10018 */  sw         $s1, 0x18($sp)
/* 220FD4 801EAD24 AFB00014 */  sw         $s0, 0x14($sp)
/* 220FD8 801EAD28 AFA40038 */  sw         $a0, 0x38($sp)
/* 220FDC 801EAD2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 220FE0 801EAD30 3C0E800B */  lui        $t6, %hi(func_800B7560)
.L801EAD34_ovl10:
/* 220FE4 801EAD34 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801EAD38_ovl9
/* 220FE8 801EAD38 000FC080 */  sll        $t8, $t7, 2
/* 220FEC 801EAD3C 00380821 */  addu       $at, $at, $t8
/* 220FF0 801EAD40 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 220FF4 801EAD44 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 220FF8 801EAD48 8C480000 */  lw         $t0, 0x0($v0)
/* 220FFC 801EAD4C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 221000 801EAD50 3C19801F */  lui        $t9, %hi(func_801EAF00_ovl16)
/* 221004 801EAD54 00084880 */  sll        $t1, $t0, 2
/* 221008 801EAD58 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 22100C 801EAD5C 00290821 */  addu       $at, $at, $t1
.L801EAD60_ovl10:
/* 221010 801EAD60 2739AF00 */  addiu      $t9, $t9, %lo(func_801EAF00_ovl16)
/* 221014 801EAD64 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 221018 801EAD68 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 22101C 801EAD6C 0C02BB30 */  jal        func_800AECC0
/* 221020 801EAD70 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 221024 801EAD74 0C02BB48 */  jal        func_800AED20
/* 221028 801EAD78 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 22102C 801EAD7C 8E620000 */  lw         $v0, 0x0($s3)
/* 221030 801EAD80 44802000 */  mtc1       $zero, $f4
glabel func_801EAD84_ovl9
/* 221034 801EAD84 3C16800F */  lui        $s6, %hi(D_800EAA60)
/* 221038 801EAD88 8C4A0000 */  lw         $t2, 0x0($v0)
/* 22103C 801EAD8C 26D6AA60 */  addiu      $s6, $s6, %lo(D_800EAA60)
/* 221040 801EAD90 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 221044 801EAD94 000A5880 */  sll        $t3, $t2, 2
/* 221048 801EAD98 02CB6021 */  addu       $t4, $s6, $t3
/* 22104C 801EAD9C E5840000 */  swc1       $f4, 0x0($t4)
/* 221050 801EADA0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 221054 801EADA4 24030001 */  addiu      $v1, $zero, 0x1
/* 221058 801EADA8 3C040001 */  lui        $a0, (0x105B6 >> 16)
/* 22105C 801EADAC 000D7880 */  sll        $t7, $t5, 2
/* 221060 801EADB0 002F0821 */  addu       $at, $at, $t7
/* 221064 801EADB4 AC239AA0 */  sw         $v1, %lo(D_800E9AA0)($at)
/* 221068 801EADB8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 22106C 801EADBC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 221070 801EADC0 348405B6 */  ori        $a0, $a0, (0x105B6 & 0xFFFF)
/* 221074 801EADC4 000EC080 */  sll        $t8, $t6, 2
/* 221078 801EADC8 00380821 */  addu       $at, $at, $t8
/* 22107C 801EADCC 0C02A806 */  jal        func_800AA018
/* 221080 801EADD0 AC239C60 */   sw        $v1, %lo(D_800E9C60)($at)
glabel func_801EADD4_ovl9
/* 221084 801EADD4 3C040001 */  lui        $a0, (0x105B5 >> 16)
/* 221088 801EADD8 0C02A806 */  jal        func_800AA018
/* 22108C 801EADDC 348405B5 */   ori       $a0, $a0, (0x105B5 & 0xFFFF)
/* 221090 801EADE0 8E680000 */  lw         $t0, 0x0($s3)
/* 221094 801EADE4 3C17800F */  lui        $s7, %hi(D_800EAC20)
/* 221098 801EADE8 26F7AC20 */  addiu      $s7, $s7, %lo(D_800EAC20)
/* 22109C 801EADEC 8D100000 */  lw         $s0, 0x0($t0)
/* 2210A0 801EADF0 3C15800E */  lui        $s5, %hi(D_800E3210)
/* 2210A4 801EADF4 3C14800E */  lui        $s4, %hi(D_800E3050)
/* 2210A8 801EADF8 00108080 */  sll        $s0, $s0, 2
/* 2210AC 801EADFC 02D0C821 */  addu       $t9, $s6, $s0
/* 2210B0 801EAE00 02F04821 */  addu       $t1, $s7, $s0
/* 2210B4 801EAE04 C5280000 */  lwc1       $f8, 0x0($t1)
/* 2210B8 801EAE08 C7260000 */  lwc1       $f6, 0x0($t9)
/* 2210BC 801EAE0C 3C12800F */  lui        $s2, %hi(D_800EA8A0)
/* 2210C0 801EAE10 3C11800F */  lui        $s1, %hi(D_800EA6E0)
/* 2210C4 801EAE14 4608303C */  c.lt.s     $f6, $f8
/* 2210C8 801EAE18 2631A6E0 */  addiu      $s1, $s1, %lo(D_800EA6E0)
glabel func_801EAE1C_ovl9
/* 2210CC 801EAE1C 2652A8A0 */  addiu      $s2, $s2, %lo(D_800EA8A0)
/* 2210D0 801EAE20 26943050 */  addiu      $s4, $s4, %lo(D_800E3050)
/* 2210D4 801EAE24 45000027 */  bc1f       .L801EAEC4_ovl16
/* 2210D8 801EAE28 26B53210 */   addiu     $s5, $s5, %lo(D_800E3210)
/* 2210DC 801EAE2C 02305021 */  addu       $t2, $s1, $s0
.L801EAE30_ovl16:
/* 2210E0 801EAE30 0C00B5B8 */  jal        sinf
/* 2210E4 801EAE34 C54C0000 */   lwc1      $f12, 0x0($t2)
/* 2210E8 801EAE38 8E620000 */  lw         $v0, 0x0($s3)
/* 2210EC 801EAE3C 8C500000 */  lw         $s0, 0x0($v0)
/* 2210F0 801EAE40 00108080 */  sll        $s0, $s0, 2
/* 2210F4 801EAE44 02505821 */  addu       $t3, $s2, $s0
/* 2210F8 801EAE48 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 2210FC 801EAE4C 02906021 */  addu       $t4, $s4, $s0
/* 221100 801EAE50 46005407 */  neg.s      $f16, $f10
/* 221104 801EAE54 46008482 */  mul.s      $f18, $f16, $f0
/* 221108 801EAE58 E5920000 */  swc1       $f18, 0x0($t4)
/* 22110C 801EAE5C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 221110 801EAE60 000D7880 */  sll        $t7, $t5, 2
/* 221114 801EAE64 022F7021 */  addu       $t6, $s1, $t7
/* 221118 801EAE68 0C00D604 */  jal        cosf
/* 22111C 801EAE6C C5CC0000 */   lwc1      $f12, 0x0($t6)
/* 221120 801EAE70 8E780000 */  lw         $t8, 0x0($s3)
/* 221124 801EAE74 24040001 */  addiu      $a0, $zero, 0x1
/* 221128 801EAE78 8F100000 */  lw         $s0, 0x0($t8)
/* 22112C 801EAE7C 00108080 */  sll        $s0, $s0, 2
/* 221130 801EAE80 02504021 */  addu       $t0, $s2, $s0
/* 221134 801EAE84 C5040000 */  lwc1       $f4, 0x0($t0)
/* 221138 801EAE88 02B0C821 */  addu       $t9, $s5, $s0
/* 22113C 801EAE8C 46002182 */  mul.s      $f6, $f4, $f0
/* 221140 801EAE90 0C002DAF */  jal        finish_current_thread
/* 221144 801EAE94 E7260000 */   swc1      $f6, 0x0($t9)
/* 221148 801EAE98 8E690000 */  lw         $t1, 0x0($s3)
/* 22114C 801EAE9C 8D300000 */  lw         $s0, 0x0($t1)
/* 221150 801EAEA0 00108080 */  sll        $s0, $s0, 2
/* 221154 801EAEA4 02D05021 */  addu       $t2, $s6, $s0
/* 221158 801EAEA8 02F05821 */  addu       $t3, $s7, $s0
/* 22115C 801EAEAC C56A0000 */  lwc1       $f10, 0x0($t3)
/* 221160 801EAEB0 C5480000 */  lwc1       $f8, 0x0($t2)
/* 221164 801EAEB4 460A403C */  c.lt.s     $f8, $f10
/* 221168 801EAEB8 00000000 */  nop
/* 22116C 801EAEBC 4503FFDC */  bc1tl      .L801EAE30_ovl16
/* 221170 801EAEC0 02305021 */   addu      $t2, $s1, $s0
.L801EAEC4_ovl16:
/* 221174 801EAEC4 8FBF0034 */  lw         $ra, 0x34($sp)
/* 221178 801EAEC8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22117C 801EAECC 00300821 */  addu       $at, $at, $s0
/* 221180 801EAED0 240C0001 */  addiu      $t4, $zero, 0x1
/* 221184 801EAED4 8FB00014 */  lw         $s0, 0x14($sp)
/* 221188 801EAED8 8FB10018 */  lw         $s1, 0x18($sp)
/* 22118C 801EAEDC 8FB2001C */  lw         $s2, 0x1C($sp)
/* 221190 801EAEE0 8FB30020 */  lw         $s3, 0x20($sp)
/* 221194 801EAEE4 8FB40024 */  lw         $s4, 0x24($sp)
/* 221198 801EAEE8 8FB50028 */  lw         $s5, 0x28($sp)
/* 22119C 801EAEEC 8FB6002C */  lw         $s6, 0x2C($sp)
/* 2211A0 801EAEF0 8FB70030 */  lw         $s7, 0x30($sp)
/* 2211A4 801EAEF4 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 2211A8 801EAEF8 03E00008 */  jr         $ra
/* 2211AC 801EAEFC 27BD0038 */   addiu     $sp, $sp, 0x38
