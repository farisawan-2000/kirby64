glabel func_801FD2C0_ovl9
/* 1AB310 801FD2C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB314 801FD2C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB318 801FD2C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB31C 801FD2CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB320 801FD2D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB324 801FD2D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB328 801FD2D8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AB32C 801FD2DC 3C068022 */  lui        $a2, %hi(D_8021C6B4_ovl9)
/* 1AB330 801FD2E0 000FC080 */  sll        $t8, $t7, 2
/* 1AB334 801FD2E4 00982021 */  addu       $a0, $a0, $t8
/* 1AB338 801FD2E8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AB33C 801FD2EC 24C6C6B4 */  addiu      $a2, $a2, %lo(D_8021C6B4_ovl9)
/* 1AB340 801FD2F0 0C02911F */  jal        call_virtual_function
/* 1AB344 801FD2F4 24050007 */   addiu     $a1, $zero, 0x7
/* 1AB348 801FD2F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB34C 801FD2FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB350 801FD300 03E00008 */  jr         $ra
/* 1AB354 801FD304 00000000 */   nop
