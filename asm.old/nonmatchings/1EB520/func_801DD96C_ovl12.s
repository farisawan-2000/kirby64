glabel func_801DD96C_ovl14
/* 1EDCAC 801DD96C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EDCB0 801DD970 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EDCB4 801DD974 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDCB8 801DD978 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDCBC 801DD97C AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDCC0 801DD980 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EDCC4 801DD984 3C0E801E */  lui        $t6, %hi(func_801DDA30_ovl13)
/* 1EDCC8 801DD988 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1EDCCC 801DD98C 0018C880 */  sll        $t9, $t8, 2
/* 1EDCD0 801DD990 00390821 */  addu       $at, $at, $t9
.L801DD994_ovl14:
/* 1EDCD4 801DD994 25CEDA30 */  addiu      $t6, $t6, %lo(func_801DDA30_ovl13)
/* 1EDCD8 801DD998 3C040001 */  lui        $a0, (0x10072 >> 16)
/* 1EDCDC 801DD99C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1EDCE0 801DD9A0 0C02A5D8 */  jal        func_800A9760
/* 1EDCE4 801DD9A4 34840072 */   ori       $a0, $a0, (0x10072 & 0xFFFF)
/* 1EDCE8 801DD9A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DD9AC_ovl10:
/* 1EDCEC 801DD9AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EDCF0 801DD9B0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1EDCF4 801DD9B4 240A0002 */  addiu      $t2, $zero, 0x2
/* 1EDCF8 801DD9B8 8C480000 */  lw         $t0, 0x0($v0)
.L801DD9BC_ovl16:
/* 1EDCFC 801DD9BC 3C03800E */  lui        $v1, %hi(gEntityVtableIndexArray)
.L801DD9C0_ovl13:
/* 1EDD00 801DD9C0 2463DC50 */  addiu      $v1, $v1, %lo(gEntityVtableIndexArray)
.L801DD9C4_ovl13:
/* 1EDD04 801DD9C4 00084880 */  sll        $t1, $t0, 2
glabel func_801DD9C8_ovl11
/* 1EDD08 801DD9C8 00290821 */  addu       $at, $at, $t1
/* 1EDD0C 801DD9CC AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1EDD10 801DD9D0 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DD9D4_ovl15:
/* 1EDD14 801DD9D4 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1EDD18 801DD9D8 3C06801E */  lui        $a2, %hi(func_801E2B2C_ovl9 + 0x10)
.L801DD9DC_ovl9:
/* 1EDD1C 801DD9DC 000B6080 */  sll        $t4, $t3, 2
/* 1EDD20 801DD9E0 002C0821 */  addu       $at, $at, $t4
.L801DD9E4_ovl14:
/* 1EDD24 801DD9E4 AC2AA360 */  sw         $t2, %lo(D_800EA360)($at)
/* 1EDD28 801DD9E8 8C4D0000 */  lw         $t5, 0x0($v0)
.L801DD9EC_ovl9:
/* 1EDD2C 801DD9EC 3C01800D */  lui        $at, %hi(D_800D7098 + 0x20)
/* 1EDD30 801DD9F0 24C62B3C */  addiu      $a2, $a2, %lo(func_801E2B2C_ovl9 + 0x10)
/* 1EDD34 801DD9F4 AC2D70B8 */  sw         $t5, %lo(D_800D7098 + 0x20)($at)
/* 1EDD38 801DD9F8 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DD9FC_ovl16
/* 1EDD3C 801DD9FC 24050006 */  addiu      $a1, $zero, 0x6
/* 1EDD40 801DDA00 000FC080 */  sll        $t8, $t7, 2
.L801DDA04_ovl14:
/* 1EDD44 801DDA04 00787021 */  addu       $t6, $v1, $t8
/* 1EDD48 801DDA08 ADC00000 */  sw         $zero, 0x0($t6)
/* 1EDD4C 801DDA0C 8C590000 */  lw         $t9, 0x0($v0)
.L801DDA10_ovl9:
/* 1EDD50 801DDA10 00194080 */  sll        $t0, $t9, 2
/* 1EDD54 801DDA14 00684821 */  addu       $t1, $v1, $t0
/* 1EDD58 801DDA18 0C02911F */  jal        call_virtual_function
/* 1EDD5C 801DDA1C 8D240000 */   lw        $a0, 0x0($t1)
/* 1EDD60 801DDA20 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDA24_ovl14:
/* 1EDD64 801DDA24 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DDA28_ovl15:
/* 1EDD68 801DDA28 03E00008 */  jr         $ra
/* 1EDD6C 801DDA2C 00000000 */   nop
