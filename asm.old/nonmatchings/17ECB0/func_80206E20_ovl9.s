glabel func_80206E20_ovl9
/* 1B4E70 80206E20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4E74 80206E24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4E78 80206E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4E7C 80206E2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4E80 80206E30 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B4E84 80206E34 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4E88 80206E38 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1B4E8C 80206E3C 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosYArray)
/* 1B4E90 80206E40 00031880 */  sll        $v1, $v1, 2
/* 1B4E94 80206E44 00832021 */  addu       $a0, $a0, $v1
/* 1B4E98 80206E48 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1B4E9C 80206E4C 25CE2790 */  addiu      $t6, $t6, %lo(gEntitiesNextPosYArray)
/* 1B4EA0 80206E50 006E3021 */  addu       $a2, $v1, $t6
/* 1B4EA4 80206E54 C4C40000 */  lwc1       $f4, 0x0($a2)
/* 1B4EA8 80206E58 C4800004 */  lwc1       $f0, 0x4($a0)
/* 1B4EAC 80206E5C 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1B4EB0 80206E60 4604003E */  c.le.s     $f0, $f4
/* 1B4EB4 80206E64 00000000 */  nop
/* 1B4EB8 80206E68 45000025 */  bc1f       .L80206F00_ovl9
/* 1B4EBC 80206E6C 00000000 */   nop
/* 1B4EC0 80206E70 E4C00000 */  swc1       $f0, 0x0($a2)
/* 1B4EC4 80206E74 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B4EC8 80206E78 44803000 */  mtc1       $zero, $f6
/* 1B4ECC 80206E7C 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1B4ED0 80206E80 000FC080 */  sll        $t8, $t7, 2
/* 1B4ED4 80206E84 00F8C821 */  addu       $t9, $a3, $t8
/* 1B4ED8 80206E88 E7260000 */  swc1       $f6, 0x0($t9)
/* 1B4EDC 80206E8C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4EE0 80206E90 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B4EE4 80206E94 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4EE8 80206E98 00031880 */  sll        $v1, $v1, 2
/* 1B4EEC 80206E9C 00E34021 */  addu       $t0, $a3, $v1
/* 1B4EF0 80206EA0 C5080000 */  lwc1       $f8, 0x0($t0)
/* 1B4EF4 80206EA4 00230821 */  addu       $at, $at, $v1
/* 1B4EF8 80206EA8 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B4EFC 80206EAC E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1B4F00 80206EB0 8C490000 */  lw         $t1, 0x0($v0)
/* 1B4F04 80206EB4 3C018022 */  lui        $at, %hi(D_8021DAB0_ovl9)
/* 1B4F08 80206EB8 C42ADAB0 */  lwc1       $f10, %lo(D_8021DAB0_ovl9)($at)
/* 1B4F0C 80206EBC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B4F10 80206EC0 00095080 */  sll        $t2, $t1, 2
/* 1B4F14 80206EC4 002A0821 */  addu       $at, $at, $t2
/* 1B4F18 80206EC8 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 1B4F1C 80206ECC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B4F20 80206ED0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4F24 80206ED4 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B4F28 80206ED8 000B6080 */  sll        $t4, $t3, 2
/* 1B4F2C 80206EDC 002C0821 */  addu       $at, $at, $t4
/* 1B4F30 80206EE0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B4F34 80206EE4 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B4F38 80206EE8 000D7080 */  sll        $t6, $t5, 2
/* 1B4F3C 80206EEC 008E2021 */  addu       $a0, $a0, $t6
/* 1B4F40 80206EF0 0C02C7B2 */  jal        assign_new_process_entry
/* 1B4F44 80206EF4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4F48 80206EF8 10000006 */  b          .L80206F14_ovl9
/* 1B4F4C 80206EFC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80206F00_ovl9:
/* 1B4F50 80206F00 0C0814BA */  jal        func_802052E8_ovl9
/* 1B4F54 80206F04 00000000 */   nop
/* 1B4F58 80206F08 0C081A08 */  jal        func_80206820_ovl9
/* 1B4F5C 80206F0C 00000000 */   nop
/* 1B4F60 80206F10 8FBF0014 */  lw         $ra, 0x14($sp)
.L80206F14_ovl9:
/* 1B4F64 80206F14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B4F68 80206F18 03E00008 */  jr         $ra
/* 1B4F6C 80206F1C 00000000 */   nop
