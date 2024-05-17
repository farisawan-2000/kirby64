glabel func_80213854_ovl9
/* 1C18A4 80213854 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C18A8 80213858 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C18AC 8021385C 0C084FF7 */  jal        func_80213FDC_ovl9
/* 1C18B0 80213860 00000000 */   nop
/* 1C18B4 80213864 10400010 */  beqz       $v0, .L802138A8_ovl9
/* 1C18B8 80213868 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C18BC 8021386C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C18C0 80213870 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C18C4 80213874 240E0002 */  addiu      $t6, $zero, 0x2
/* 1C18C8 80213878 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C18CC 8021387C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C18D0 80213880 3C058021 */  lui        $a1, %hi(func_80213708_ovl9)
/* 1C18D4 80213884 000FC080 */  sll        $t8, $t7, 2
/* 1C18D8 80213888 00380821 */  addu       $at, $at, $t8
/* 1C18DC 8021388C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1C18E0 80213890 8C590000 */  lw         $t9, 0x0($v0)
/* 1C18E4 80213894 24A53708 */  addiu      $a1, $a1, %lo(func_80213708_ovl9)
/* 1C18E8 80213898 00194080 */  sll        $t0, $t9, 2
/* 1C18EC 8021389C 00882021 */  addu       $a0, $a0, $t0
/* 1C18F0 802138A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1C18F4 802138A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L802138A8_ovl9:
/* 1C18F8 802138A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C18FC 802138AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1900 802138B0 03E00008 */  jr         $ra
/* 1C1904 802138B4 00000000 */   nop
