glabel func_801E5660_ovl17
/* 1936B0 801E5660 18800027 */  blez       $a0, .L801E5700_ovl17
/* 1936B4 801E5664 00041080 */   sll       $v0, $a0, 2
.L801E5668_ovl17:
/* 1936B8 801E5668 3C0E800E */  lui        $t6, %hi(D_800DD710)
.L801E566C_ovl17:
/* 1936BC 801E566C 01C27021 */  addu       $t6, $t6, $v0
glabel D_801E5670_ovl17
/* 1936C0 801E5670 8DCED710 */  lw         $t6, %lo(D_800DD710)($t6)
glabel D_801E5674_ovl17
/* 1936C4 801E5674 2401FFFF */  addiu      $at, $zero, -0x1
.L801E5678_ovl17:
/* 1936C8 801E5678 3C0F800E */  lui        $t7, %hi(D_800E7730)
glabel D_801E567C_ovl17
/* 1936CC 801E567C 11C10020 */  beq        $t6, $at, .L801E5700_ovl17
glabel D_801E5680_ovl17
/* 1936D0 801E5680 01E47821 */   addu      $t7, $t7, $a0
glabel D_801E5684_ovl17
/* 1936D4 801E5684 91EF7730 */  lbu        $t7, %lo(D_800E7730)($t7)
glabel D_801E5688_ovl17
/* 1936D8 801E5688 0004C040 */  sll        $t8, $a0, 1
.L801E568C_ovl17:
/* 1936DC 801E568C 3C19800E */  lui        $t9, %hi(D_800E77A0)
.L801E5690_ovl17:
/* 1936E0 801E5690 15E0001B */  bnez       $t7, .L801E5700_ovl17
glabel D_801E5694_ovl17
/* 1936E4 801E5694 0338C821 */   addu      $t9, $t9, $t8
glabel D_801E5698_ovl17
/* 1936E8 801E5698 973977A0 */  lhu        $t9, %lo(D_800E77A0)($t9)
glabel D_801E569C_ovl17
/* 1936EC 801E569C 24010044 */  addiu      $at, $zero, 0x44
glabel D_801E56A0_ovl17
/* 1936F0 801E56A0 17210017 */  bne        $t9, $at, .L801E5700_ovl17
.L801E56A4_ovl17:
/* 1936F4 801E56A4 3C01800E */   lui       $at, %hi(D_800E7B20)
glabel D_801E56A8_ovl17
/* 1936F8 801E56A8 00220821 */  addu       $at, $at, $v0
glabel D_801E56AC_ovl17
/* 1936FC 801E56AC C4207B20 */  lwc1       $f0, %lo(D_800E7B20)($at)
glabel D_801E56B0_ovl17
/* 193700 801E56B0 3C018022 */  lui        $at, %hi(D_8021D020_ovl9)
glabel D_801E56B4_ovl17
/* 193704 801E56B4 C424D020 */  lwc1       $f4, %lo(D_8021D020_ovl9)($at)
glabel D_801E56B8_ovl17
/* 193708 801E56B8 3C018022 */  lui        $at, %hi(D_8021D024_ovl9)
glabel D_801E56BC_ovl17
/* 19370C 801E56BC 4600203C */  c.lt.s     $f4, $f0
.L801E56C0_ovl17:
/* 193710 801E56C0 00000000 */  nop
glabel func_801E56C4_ovl17
/* 193714 801E56C4 4502000F */  bc1fl      .L801E5704_ovl17
/* 193718 801E56C8 24020001 */   addiu     $v0, $zero, 0x1
glabel func_801E56CC_ovl17
/* 19371C 801E56CC C426D024 */  lwc1       $f6, %lo(D_8021D024_ovl9)($at)
glabel D_801E56D0_ovl17
/* 193720 801E56D0 3C08800F */  lui        $t0, %hi(D_800E83E0)
/* 193724 801E56D4 01024021 */  addu       $t0, $t0, $v0
/* 193728 801E56D8 4606003C */  c.lt.s     $f0, $f6
.L801E56DC_ovl17:
/* 19372C 801E56DC 00000000 */  nop
glabel D_801E56E0_ovl17
/* 193730 801E56E0 45020008 */  bc1fl      .L801E5704_ovl17
glabel D_801E56E4_ovl17
/* 193734 801E56E4 24020001 */   addiu     $v0, $zero, 0x1
glabel D_801E56E8_ovl17
/* 193738 801E56E8 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
.L801E56EC_ovl17:
/* 19373C 801E56EC 24010001 */  addiu      $at, $zero, 0x1
glabel D_801E56F0_ovl17
/* 193740 801E56F0 51010004 */  beql       $t0, $at, .L801E5704_ovl17
glabel D_801E56F4_ovl17
/* 193744 801E56F4 24020001 */   addiu     $v0, $zero, 0x1
glabel D_801E56F8_ovl17
/* 193748 801E56F8 03E00008 */  jr         $ra
/* 19374C 801E56FC 00001025 */   or        $v0, $zero, $zero
.L801E5700_ovl17:
/* 193750 801E5700 24020001 */  addiu      $v0, $zero, 0x1
.L801E5704_ovl17:
/* 193754 801E5704 03E00008 */  jr         $ra
/* 193758 801E5708 00000000 */   nop
.L801E570C_ovl17:
/* 19375C 801E570C 00000000 */  nop
glabel D_801E5710_ovl17
/* 193760 801E5710 00000000 */  nop
/* 193764 801E5714 00000000 */  nop
/* 193768 801E5718 00000000 */  nop
.L801E571C_ovl17:
/* 19376C 801E571C 00000000 */  nop
