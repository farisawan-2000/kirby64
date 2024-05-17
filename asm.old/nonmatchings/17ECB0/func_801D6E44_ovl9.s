glabel func_801D6E44_ovl9
/* 184E94 801D6E44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184E98 801D6E48 44866000 */  mtc1       $a2, $f12
/* 184E9C 801D6E4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 184EA0 801D6E50 14A00016 */  bnez       $a1, .L801D6EAC_ovl9
/* 184EA4 801D6E54 AFA40018 */   sw        $a0, 0x18($sp)
/* 184EA8 801D6E58 4600610D */  trunc.w.s  $f4, $f12
/* 184EAC 801D6E5C 24030001 */  addiu      $v1, $zero, 0x1
/* 184EB0 801D6E60 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 184EB4 801D6E64 440F2000 */  mfc1       $t7, $f4
/* 184EB8 801D6E68 00000000 */  nop
/* 184EBC 801D6E6C 546F0010 */  bnel       $v1, $t7, .L801D6EB0_ovl9
/* 184EC0 801D6E70 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D6E74_ovl8:
/* 184EC4 801D6E74 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 184EC8 801D6E78 3C19800E */  lui        $t9, %hi(gEntityVtableIndexArray)
/* 184ECC 801D6E7C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 184ED0 801D6E80 8F020000 */  lw         $v0, 0x0($t8)
/* 184ED4 801D6E84 3C05801D */  lui        $a1, %hi(func_801D69D8_ovl9)
/* 184ED8 801D6E88 24A569D8 */  addiu      $a1, $a1, %lo(func_801D69D8_ovl9)
/* 184EDC 801D6E8C 00021080 */  sll        $v0, $v0, 2
/* 184EE0 801D6E90 0322C821 */  addu       $t9, $t9, $v0
/* 184EE4 801D6E94 8F39DC50 */  lw         $t9, %lo(gEntityVtableIndexArray)($t9)
/* 184EE8 801D6E98 00822021 */  addu       $a0, $a0, $v0
/* 184EEC 801D6E9C 50790004 */  beql       $v1, $t9, .L801D6EB0_ovl9
/* 184EF0 801D6EA0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 184EF4 801D6EA4 0C02C7B2 */  jal        assign_new_process_entry
/* 184EF8 801D6EA8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D6EAC_ovl9:
/* 184EFC 801D6EAC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D6EB0_ovl9:
/* 184F00 801D6EB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184F04 801D6EB4 03E00008 */  jr         $ra
/* 184F08 801D6EB8 00000000 */   nop
