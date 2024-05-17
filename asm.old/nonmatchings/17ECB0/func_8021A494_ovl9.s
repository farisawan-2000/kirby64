glabel func_8021A494_ovl9
/* 1C84E4 8021A494 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C84E8 8021A498 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C84EC 8021A49C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C84F0 8021A4A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C84F4 8021A4A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C84F8 8021A4A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C84FC 8021A4AC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C8500 8021A4B0 3C068022 */  lui        $a2, %hi(D_8021CE10_ovl9)
/* 1C8504 8021A4B4 000FC080 */  sll        $t8, $t7, 2
/* 1C8508 8021A4B8 00982021 */  addu       $a0, $a0, $t8
/* 1C850C 8021A4BC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C8510 8021A4C0 24C6CE10 */  addiu      $a2, $a2, %lo(D_8021CE10_ovl9)
/* 1C8514 8021A4C4 0C02911F */  jal        call_virtual_function
/* 1C8518 8021A4C8 24050003 */   addiu     $a1, $zero, 0x3
/* 1C851C 8021A4CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8520 8021A4D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8524 8021A4D4 03E00008 */  jr         $ra
/* 1C8528 8021A4D8 00000000 */   nop
