glabel func_801E9F08_ovl9
/* 197F58 801E9F08 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 197F5C 801E9F0C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 197F60 801E9F10 8CA20000 */  lw         $v0, 0x0($a1)
/* 197F64 801E9F14 AFA40000 */  sw         $a0, 0x0($sp)
/* 197F68 801E9F18 3C0E800B */  lui        $t6, %hi(func_800B7514)
/* 197F6C 801E9F1C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 197F70 801E9F20 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 197F74 801E9F24 25CE7514 */  addiu      $t6, $t6, %lo(func_800B7514)
/* 197F78 801E9F28 000FC080 */  sll        $t8, $t7, 2
/* 197F7C 801E9F2C 00380821 */  addu       $at, $at, $t8
/* 197F80 801E9F30 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 197F84 801E9F34 8C480000 */  lw         $t0, 0x0($v0)
/* 197F88 801E9F38 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 197F8C 801E9F3C 24190001 */  addiu      $t9, $zero, 0x1
/* 197F90 801E9F40 00084880 */  sll        $t1, $t0, 2
/* 197F94 801E9F44 00290821 */  addu       $at, $at, $t1
/* 197F98 801E9F48 AC398E60 */  sw         $t9, %lo(D_800E8E60)($at)
/* 197F9C 801E9F4C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 197FA0 801E9F50 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 197FA4 801E9F54 44812000 */  mtc1       $at, $f4
/* 197FA8 801E9F58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 197FAC 801E9F5C 000A5880 */  sll        $t3, $t2, 2
/* 197FB0 801E9F60 002B0821 */  addu       $at, $at, $t3
/* 197FB4 801E9F64 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 197FB8 801E9F68 8C4C0000 */  lw         $t4, 0x0($v0)
/* 197FBC 801E9F6C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 197FC0 801E9F70 3C0F800E */  lui        $t7, %hi(D_800E7880)
/* 197FC4 801E9F74 000C6880 */  sll        $t5, $t4, 2
/* 197FC8 801E9F78 002D0821 */  addu       $at, $at, $t5
/* 197FCC 801E9F7C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 197FD0 801E9F80 8C430000 */  lw         $v1, 0x0($v0)
/* 197FD4 801E9F84 3C018022 */  lui        $at, %hi(D_8021C05C_ovl9)
/* 197FD8 801E9F88 3C06800E */  lui        $a2, %hi(D_800DFBD0)
/* 197FDC 801E9F8C 01E37821 */  addu       $t7, $t7, $v1
/* 197FE0 801E9F90 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
/* 197FE4 801E9F94 0003C080 */  sll        $t8, $v1, 2
/* 197FE8 801E9F98 24C6FBD0 */  addiu      $a2, $a2, %lo(D_800DFBD0)
/* 197FEC 801E9F9C 000F7080 */  sll        $t6, $t7, 2
/* 197FF0 801E9FA0 002E0821 */  addu       $at, $at, $t6
/* 197FF4 801E9FA4 C420C05C */  lwc1       $f0, %lo(D_8021C05C_ovl9)($at)
.L801E9FA8_ovl16:
/* 197FF8 801E9FA8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 197FFC 801E9FAC 00380821 */  addu       $at, $at, $t8
/* 198000 801E9FB0 E420A6E0 */  swc1       $f0, %lo(D_800EA6E0)($at)
/* 198004 801E9FB4 8C480000 */  lw         $t0, 0x0($v0)
/* 198008 801E9FB8 44803000 */  mtc1       $zero, $f6
/* 19800C 801E9FBC 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 198010 801E9FC0 0008C880 */  sll        $t9, $t0, 2
/* 198014 801E9FC4 00D94821 */  addu       $t1, $a2, $t9
/* 198018 801E9FC8 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E9FCC_ovl10:
/* 19801C 801E9FCC 8D4B0008 */  lw         $t3, 0x8($t2)
/* 198020 801E9FD0 E5600030 */  swc1       $f0, 0x30($t3)
/* 198024 801E9FD4 8CAC0000 */  lw         $t4, 0x0($a1)
/* 198028 801E9FD8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 19802C 801E9FDC 000D7880 */  sll        $t7, $t5, 2
/* 198030 801E9FE0 00CF7021 */  addu       $t6, $a2, $t7
/* 198034 801E9FE4 8DD80000 */  lw         $t8, 0x0($t6)
/* 198038 801E9FE8 8F080008 */  lw         $t0, 0x8($t8)
/* 19803C 801E9FEC E5060038 */  swc1       $f6, 0x38($t0)
.L801E9FF0_ovl10:
/* 198040 801E9FF0 8CA20000 */  lw         $v0, 0x0($a1)
/* 198044 801E9FF4 8C440000 */  lw         $a0, 0x0($v0)
/* 198048 801E9FF8 00042080 */  sll        $a0, $a0, 2
/* 19804C 801E9FFC 00C4C821 */  addu       $t9, $a2, $a0
/* 198050 801EA000 8F290000 */  lw         $t1, 0x0($t9)
/* 198054 801EA004 00240821 */  addu       $at, $at, $a0
/* 198058 801EA008 8D2A0008 */  lw         $t2, 0x8($t1)
/* 19805C 801EA00C C5400038 */  lwc1       $f0, 0x38($t2)
/* 198060 801EA010 E420AC20 */  swc1       $f0, %lo(D_800EAC20)($at)
/* 198064 801EA014 8C4B0000 */  lw         $t3, 0x0($v0)
/* 198068 801EA018 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801EA01C_ovl10:
/* 19806C 801EA01C 000B6080 */  sll        $t4, $t3, 2
/* 198070 801EA020 00CC6821 */  addu       $t5, $a2, $t4
/* 198074 801EA024 8DAF0000 */  lw         $t7, 0x0($t5)
/* 198078 801EA028 8DEE0008 */  lw         $t6, 0x8($t7)
/* 19807C 801EA02C E5C00034 */  swc1       $f0, 0x34($t6)
.L801EA030_ovl10:
/* 198080 801EA030 8CB80000 */  lw         $t8, 0x0($a1)
.L801EA034_ovl16:
/* 198084 801EA034 8F080000 */  lw         $t0, 0x0($t8)
.L801EA038_ovl10:
/* 198088 801EA038 0008C880 */  sll        $t9, $t0, 2
.L801EA03C_ovl10:
/* 19808C 801EA03C 00390821 */  addu       $at, $at, $t9
/* 198090 801EA040 03E00008 */  jr         $ra
/* 198094 801EA044 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
