glabel func_80207DA4_ovl9
/* 1B5DF4 80207DA4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B5DF8 80207DA8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B5DFC 80207DAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B5E00 80207DB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B5E04 80207DB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B5E08 80207DB8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B5E0C 80207DBC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B5E10 80207DC0 3C068022 */  lui        $a2, %hi(D_8021C8FC_ovl9)
/* 1B5E14 80207DC4 000FC080 */  sll        $t8, $t7, 2
/* 1B5E18 80207DC8 00982021 */  addu       $a0, $a0, $t8
/* 1B5E1C 80207DCC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1B5E20 80207DD0 24C6C8FC */  addiu      $a2, $a2, %lo(D_8021C8FC_ovl9)
/* 1B5E24 80207DD4 0C02911F */  jal        call_virtual_function
/* 1B5E28 80207DD8 24050001 */   addiu     $a1, $zero, 0x1
/* 1B5E2C 80207DDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B5E30 80207DE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B5E34 80207DE4 03E00008 */  jr         $ra
/* 1B5E38 80207DE8 00000000 */   nop
