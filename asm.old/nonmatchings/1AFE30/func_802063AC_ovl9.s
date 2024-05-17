glabel func_802063AC_ovl9
/* 1B43FC 802063AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B4400 802063B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B4404 802063B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4408 802063B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B440C 802063BC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B4410 802063C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B4414 802063C4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B4418 802063C8 3C068022 */  lui        $a2, %hi(D_8021C89C_ovl9)
/* 1B441C 802063CC 000FC080 */  sll        $t8, $t7, 2
/* 1B4420 802063D0 00982021 */  addu       $a0, $a0, $t8
/* 1B4424 802063D4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B4428 802063D8 24C6C89C */  addiu      $a2, $a2, %lo(D_8021C89C_ovl9)
/* 1B442C 802063DC 0C02911F */  jal        call_virtual_function
/* 1B4430 802063E0 24050006 */   addiu     $a1, $zero, 0x6
/* 1B4434 802063E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B4438 802063E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B443C 802063EC 03E00008 */  jr         $ra
/* 1B4440 802063F0 00000000 */   nop
