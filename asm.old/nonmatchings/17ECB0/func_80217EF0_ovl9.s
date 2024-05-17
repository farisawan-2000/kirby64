glabel func_80217EF0_ovl9
/* 1C5F40 80217EF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C5F44 80217EF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C5F48 80217EF8 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 1C5F4C 80217EFC 3C018022 */  lui        $at, %hi(D_8021DE58_ovl9)
/* 1C5F50 80217F00 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C5F54 80217F04 C424DE58 */  lwc1       $f4, %lo(D_8021DE58_ovl9)($at)
/* 1C5F58 80217F08 3C018022 */  lui        $at, %hi(D_8021DE5C_ovl9)
/* 1C5F5C 80217F0C 000FC080 */  sll        $t8, $t7, 2
/* 1C5F60 80217F10 0338C821 */  addu       $t9, $t9, $t8
/* 1C5F64 80217F14 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1C5F68 80217F18 8F28003C */  lw         $t0, 0x3C($t9)
/* 1C5F6C 80217F1C 8D090010 */  lw         $t1, 0x10($t0)
/* 1C5F70 80217F20 C5200038 */  lwc1       $f0, 0x38($t1)
/* 1C5F74 80217F24 4604003C */  c.lt.s     $f0, $f4
/* 1C5F78 80217F28 00000000 */  nop
/* 1C5F7C 80217F2C 45000003 */  bc1f       .L80217F3C_ovl9
/* 1C5F80 80217F30 00000000 */   nop
/* 1C5F84 80217F34 03E00008 */  jr         $ra
/* 1C5F88 80217F38 24020001 */   addiu     $v0, $zero, 0x1
.L80217F3C_ovl9:
/* 1C5F8C 80217F3C C426DE5C */  lwc1       $f6, %lo(D_8021DE5C_ovl9)($at)
/* 1C5F90 80217F40 3C018022 */  lui        $at, %hi(D_8021DE60_ovl9)
/* 1C5F94 80217F44 4606003C */  c.lt.s     $f0, $f6
/* 1C5F98 80217F48 00000000 */  nop
/* 1C5F9C 80217F4C 45000003 */  bc1f       .L80217F5C_ovl9
/* 1C5FA0 80217F50 00000000 */   nop
/* 1C5FA4 80217F54 03E00008 */  jr         $ra
/* 1C5FA8 80217F58 24020003 */   addiu     $v0, $zero, 0x3
.L80217F5C_ovl9:
/* 1C5FAC 80217F5C C428DE60 */  lwc1       $f8, %lo(D_8021DE60_ovl9)($at)
/* 1C5FB0 80217F60 3C018022 */  lui        $at, %hi(D_8021DE64_ovl9)
/* 1C5FB4 80217F64 4608003C */  c.lt.s     $f0, $f8
/* 1C5FB8 80217F68 00000000 */  nop
/* 1C5FBC 80217F6C 45000003 */  bc1f       .L80217F7C_ovl9
/* 1C5FC0 80217F70 00000000 */   nop
/* 1C5FC4 80217F74 03E00008 */  jr         $ra
/* 1C5FC8 80217F78 24020002 */   addiu     $v0, $zero, 0x2
.L80217F7C_ovl9:
/* 1C5FCC 80217F7C C42ADE64 */  lwc1       $f10, %lo(D_8021DE64_ovl9)($at)
/* 1C5FD0 80217F80 24020001 */  addiu      $v0, $zero, 0x1
/* 1C5FD4 80217F84 460A003C */  c.lt.s     $f0, $f10
/* 1C5FD8 80217F88 00000000 */  nop
/* 1C5FDC 80217F8C 45000003 */  bc1f       .L80217F9C_ovl9
/* 1C5FE0 80217F90 00000000 */   nop
/* 1C5FE4 80217F94 03E00008 */  jr         $ra
/* 1C5FE8 80217F98 24020004 */   addiu     $v0, $zero, 0x4
.L80217F9C_ovl9:
/* 1C5FEC 80217F9C 03E00008 */  jr         $ra
/* 1C5FF0 80217FA0 00000000 */   nop
