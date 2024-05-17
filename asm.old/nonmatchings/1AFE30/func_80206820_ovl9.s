glabel func_80206820_ovl9
/* 1B4870 80206820 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4874 80206824 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4878 80206828 0C081475 */  jal        func_802051D4_ovl9
/* 1B487C 8020682C 00000000 */   nop
/* 1B4880 80206830 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4884 80206834 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4888 80206838 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
/* 1B488C 8020683C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4890 80206840 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4894 80206844 240F0005 */  addiu      $t7, $zero, 0x5
/* 1B4898 80206848 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B489C 8020684C 00031880 */  sll        $v1, $v1, 2
/* 1B48A0 80206850 01C37021 */  addu       $t6, $t6, $v1
/* 1B48A4 80206854 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
/* 1B48A8 80206858 00230821 */  addu       $at, $at, $v1
/* 1B48AC 8020685C 51C0000A */  beql       $t6, $zero, .L80206888_ovl9
/* 1B48B0 80206860 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B48B4 80206864 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B48B8 80206868 8C580000 */  lw         $t8, 0x0($v0)
/* 1B48BC 8020686C 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B48C0 80206870 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B48C4 80206874 0018C880 */  sll        $t9, $t8, 2
/* 1B48C8 80206878 00992021 */  addu       $a0, $a0, $t9
/* 1B48CC 8020687C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B48D0 80206880 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B48D4 80206884 8FBF0014 */  lw         $ra, 0x14($sp)
.L80206888_ovl9:
/* 1B48D8 80206888 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B48DC 8020688C 03E00008 */  jr         $ra
/* 1B48E0 80206890 00000000 */   nop
