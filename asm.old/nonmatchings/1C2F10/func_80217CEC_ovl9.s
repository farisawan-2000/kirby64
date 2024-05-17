glabel func_80217CEC_ovl9
/* 1C5D3C 80217CEC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C5D40 80217CF0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C5D44 80217CF4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C5D48 80217CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C5D4C 80217CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5D50 80217D00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C5D54 80217D04 8DC40000 */  lw         $a0, 0x0($t6)
/* 1C5D58 80217D08 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1C5D5C 80217D0C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5D60 80217D10 00042080 */  sll        $a0, $a0, 2
/* 1C5D64 80217D14 00441021 */  addu       $v0, $v0, $a0
/* 1C5D68 80217D18 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1C5D6C 80217D1C 00240821 */  addu       $at, $at, $a0
/* 1C5D70 80217D20 240F0005 */  addiu      $t7, $zero, 0x5
/* 1C5D74 80217D24 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C5D78 80217D28 3C18801D */  lui        $t8, %hi(D_801CCEBC)
/* 1C5D7C 80217D2C 2718CEBC */  addiu      $t8, $t8, %lo(D_801CCEBC)
/* 1C5D80 80217D30 AC400048 */  sw         $zero, 0x48($v0)
/* 1C5D84 80217D34 AC580098 */  sw         $t8, 0x98($v0)
/* 1C5D88 80217D38 8CB90000 */  lw         $t9, 0x0($a1)
/* 1C5D8C 80217D3C 3C0A800E */  lui        $t2, %hi(D_800DE350)
/* 1C5D90 80217D40 3C018022 */  lui        $at, %hi(D_8021DE50_ovl9)
/* 1C5D94 80217D44 8F280000 */  lw         $t0, 0x0($t9)
/* 1C5D98 80217D48 C424DE50 */  lwc1       $f4, %lo(D_8021DE50_ovl9)($at)
/* 1C5D9C 80217D4C 3C018022 */  lui        $at, %hi(D_8021DE54_ovl9)
/* 1C5DA0 80217D50 00084880 */  sll        $t1, $t0, 2
/* 1C5DA4 80217D54 01495021 */  addu       $t2, $t2, $t1
/* 1C5DA8 80217D58 8D4AE350 */  lw         $t2, %lo(D_800DE350)($t2)
/* 1C5DAC 80217D5C 8D4B003C */  lw         $t3, 0x3C($t2)
/* 1C5DB0 80217D60 8D6C0010 */  lw         $t4, 0x10($t3)
/* 1C5DB4 80217D64 E5840038 */  swc1       $f4, 0x38($t4)
/* 1C5DB8 80217D68 8CA30000 */  lw         $v1, 0x0($a1)
/* 1C5DBC 80217D6C C426DE54 */  lwc1       $f6, %lo(D_8021DE54_ovl9)($at)
/* 1C5DC0 80217D70 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C5DC4 80217D74 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1C5DC8 80217D78 000D7080 */  sll        $t6, $t5, 2
/* 1C5DCC 80217D7C 002E0821 */  addu       $at, $at, $t6
/* 1C5DD0 80217D80 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1C5DD4 80217D84 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1C5DD8 80217D88 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C5DDC 80217D8C 44814000 */  mtc1       $at, $f8
/* 1C5DE0 80217D90 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C5DE4 80217D94 000FC080 */  sll        $t8, $t7, 2
/* 1C5DE8 80217D98 00380821 */  addu       $at, $at, $t8
/* 1C5DEC 80217D9C 0C02BCC5 */  jal        func_800AF314
/* 1C5DF0 80217DA0 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1C5DF4 80217DA4 0C02BE85 */  jal        func_800AFA14
/* 1C5DF8 80217DA8 00000000 */   nop
/* 1C5DFC 80217DAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5E00 80217DB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C5E04 80217DB4 03E00008 */  jr         $ra
/* 1C5E08 80217DB8 00000000 */   nop
