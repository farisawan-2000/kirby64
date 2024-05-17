glabel func_8021ACA4_ovl9
/* 1C8CF4 8021ACA4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C8CF8 8021ACA8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C8CFC 8021ACAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C8D00 8021ACB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8D04 8021ACB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C8D08 8021ACB8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C8D0C 8021ACBC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C8D10 8021ACC0 3C068022 */  lui        $a2, %hi(D_8021CE30_ovl9)
/* 1C8D14 8021ACC4 000FC080 */  sll        $t8, $t7, 2
/* 1C8D18 8021ACC8 00982021 */  addu       $a0, $a0, $t8
/* 1C8D1C 8021ACCC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C8D20 8021ACD0 24C6CE30 */  addiu      $a2, $a2, %lo(D_8021CE30_ovl9)
/* 1C8D24 8021ACD4 0C02911F */  jal        call_virtual_function
/* 1C8D28 8021ACD8 24050004 */   addiu     $a1, $zero, 0x4
/* 1C8D2C 8021ACDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8D30 8021ACE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8D34 8021ACE4 03E00008 */  jr         $ra
/* 1C8D38 8021ACE8 00000000 */   nop
