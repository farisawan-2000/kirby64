glabel func_801FE97C_ovl9
/* 1AC9CC 801FE97C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC9D0 801FE980 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC9D4 801FE984 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC9D8 801FE988 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC9DC 801FE98C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AC9E0 801FE990 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC9E4 801FE994 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AC9E8 801FE998 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AC9EC 801FE99C 00021080 */  sll        $v0, $v0, 2
/* 1AC9F0 801FE9A0 00C22021 */  addu       $a0, $a2, $v0
/* 1AC9F4 801FE9A4 44801000 */  mtc1       $zero, $f2
/* 1AC9F8 801FE9A8 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1AC9FC 801FE9AC 3C05800E */  lui        $a1, %hi(D_800E64D0)
/* 1ACA00 801FE9B0 24A564D0 */  addiu      $a1, $a1, %lo(D_800E64D0)
/* 1ACA04 801FE9B4 46041032 */  c.eq.s     $f2, $f4
/* 1ACA08 801FE9B8 00A27021 */  addu       $t6, $a1, $v0
/* 1ACA0C 801FE9BC 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* 1ACA10 801FE9C0 4501001F */  bc1t       .L801FEA40_ovl9
/* 1ACA14 801FE9C4 00000000 */   nop
/* 1ACA18 801FE9C8 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 1ACA1C 801FE9CC 44813000 */  mtc1       $at, $f6
/* 1ACA20 801FE9D0 4602003C */  c.lt.s     $f0, $f2
/* 1ACA24 801FE9D4 00000000 */  nop
/* 1ACA28 801FE9D8 45020004 */  bc1fl      .L801FE9EC_ovl9
/* 1ACA2C 801FE9DC 46000086 */   mov.s     $f2, $f0
/* 1ACA30 801FE9E0 10000002 */  b          .L801FE9EC_ovl9
/* 1ACA34 801FE9E4 46000087 */   neg.s     $f2, $f0
/* 1ACA38 801FE9E8 46000086 */  mov.s      $f2, $f0
.L801FE9EC_ovl9:
/* 1ACA3C 801FE9EC 4606103C */  c.lt.s     $f2, $f6
/* 1ACA40 801FE9F0 00000000 */  nop
/* 1ACA44 801FE9F4 45000012 */  bc1f       .L801FEA40_ovl9
/* 1ACA48 801FE9F8 00000000 */   nop
/* 1ACA4C 801FE9FC 44804000 */  mtc1       $zero, $f8
/* 1ACA50 801FEA00 3C018022 */  lui        $at, %hi(D_8021D9CC_ovl9)
/* 1ACA54 801FEA04 E4880000 */  swc1       $f8, 0x0($a0)
/* 1ACA58 801FEA08 8C620000 */  lw         $v0, 0x0($v1)
/* 1ACA5C 801FEA0C 00021080 */  sll        $v0, $v0, 2
/* 1ACA60 801FEA10 00C27821 */  addu       $t7, $a2, $v0
/* 1ACA64 801FEA14 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 1ACA68 801FEA18 00A2C021 */  addu       $t8, $a1, $v0
/* 1ACA6C 801FEA1C E70A0000 */  swc1       $f10, 0x0($t8)
/* 1ACA70 801FEA20 8C790000 */  lw         $t9, 0x0($v1)
/* 1ACA74 801FEA24 C430D9CC */  lwc1       $f16, %lo(D_8021D9CC_ovl9)($at)
/* 1ACA78 801FEA28 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1ACA7C 801FEA2C 00194080 */  sll        $t0, $t9, 2
/* 1ACA80 801FEA30 00280821 */  addu       $at, $at, $t0
/* 1ACA84 801FEA34 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 1ACA88 801FEA38 8C620000 */  lw         $v0, 0x0($v1)
/* 1ACA8C 801FEA3C 00021080 */  sll        $v0, $v0, 2
.L801FEA40_ovl9:
/* 1ACA90 801FEA40 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 1ACA94 801FEA44 00822021 */  addu       $a0, $a0, $v0
/* 1ACA98 801FEA48 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 1ACA9C 801FEA4C 24010001 */  addiu      $at, $zero, 0x1
/* 1ACAA0 801FEA50 24060003 */  addiu      $a2, $zero, 0x3
/* 1ACAA4 801FEA54 1081000F */  beq        $a0, $at, .L801FEA94_ovl9
/* 1ACAA8 801FEA58 00000000 */   nop
/* 1ACAAC 801FEA5C 1486000F */  bne        $a0, $a2, .L801FEA9C_ovl9
/* 1ACAB0 801FEA60 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1ACAB4 801FEA64 00220821 */  addu       $at, $at, $v0
/* 1ACAB8 801FEA68 AC26DC50 */  sw         $a2, %lo(gEntityVtableIndexArray)($at)
/* 1ACABC 801FEA6C 8C690000 */  lw         $t1, 0x0($v1)
/* 1ACAC0 801FEA70 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ACAC4 801FEA74 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1ACAC8 801FEA78 00095080 */  sll        $t2, $t1, 2
/* 1ACACC 801FEA7C 008A2021 */  addu       $a0, $a0, $t2
/* 1ACAD0 801FEA80 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ACAD4 801FEA84 0C02C7B2 */  jal        assign_new_process_entry
/* 1ACAD8 801FEA88 24A5E2D8 */   addiu     $a1, $a1, %lo(func_801FE2D8_ovl9)
/* 1ACADC 801FEA8C 10000004 */  b          .L801FEAA0_ovl9
/* 1ACAE0 801FEA90 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FEA94_ovl9:
/* 1ACAE4 801FEA94 0C07F64F */  jal        func_801FD93C_ovl9
/* 1ACAE8 801FEA98 00000000 */   nop
.L801FEA9C_ovl9:
/* 1ACAEC 801FEA9C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FEAA0_ovl9:
/* 1ACAF0 801FEAA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACAF4 801FEAA4 03E00008 */  jr         $ra
/* 1ACAF8 801FEAA8 00000000 */   nop
