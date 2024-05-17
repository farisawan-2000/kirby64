glabel func_801FF7E0_ovl9
/* 1AD830 801FF7E0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AD834 801FF7E4 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1AD838 801FF7E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD83C 801FF7EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD840 801FF7F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD844 801FF7F4 8CC30000 */  lw         $v1, 0x0($a2)
/* 1AD848 801FF7F8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AD84C 801FF7FC 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1AD850 801FF800 00031880 */  sll        $v1, $v1, 2
/* 1AD854 801FF804 00431021 */  addu       $v0, $v0, $v1
/* 1AD858 801FF808 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AD85C 801FF80C 01E37821 */  addu       $t7, $t7, $v1
/* 1AD860 801FF810 904E003C */  lbu        $t6, 0x3C($v0)
/* 1AD864 801FF814 55C0000F */  bnel       $t6, $zero, .L801FF854_ovl9
/* 1AD868 801FF818 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AD86C 801FF81C 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1AD870 801FF820 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD874 801FF824 00230821 */  addu       $at, $at, $v1
/* 1AD878 801FF828 11E00009 */  beqz       $t7, .L801FF850_ovl9
/* 1AD87C 801FF82C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1AD880 801FF830 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD884 801FF834 8CD80000 */  lw         $t8, 0x0($a2)
/* 1AD888 801FF838 3C058020 */  lui        $a1, %hi(func_801FF1C8_ovl9)
/* 1AD88C 801FF83C 24A5F1C8 */  addiu      $a1, $a1, %lo(func_801FF1C8_ovl9)
/* 1AD890 801FF840 0018C880 */  sll        $t9, $t8, 2
/* 1AD894 801FF844 00992021 */  addu       $a0, $a0, $t9
/* 1AD898 801FF848 0C02C7B2 */  jal        assign_new_process_entry
/* 1AD89C 801FF84C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FF850_ovl9:
/* 1AD8A0 801FF850 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FF854_ovl9:
/* 1AD8A4 801FF854 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD8A8 801FF858 03E00008 */  jr         $ra
/* 1AD8AC 801FF85C 00000000 */   nop
