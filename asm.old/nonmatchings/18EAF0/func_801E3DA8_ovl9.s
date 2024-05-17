glabel func_801E3DA8_ovl15
/* 191DF8 801E3DA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E3DAC_ovl13:
/* 191DFC 801E3DAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 191E00 801E3DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 191E04 801E3DB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 191E08 801E3DB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 191E0C 801E3DBC 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801E3DC0_ovl13
/* 191E10 801E3DC0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 191E14 801E3DC4 3C068022 */  lui        $a2, %hi(D_8021BED0_ovl9)
/* 191E18 801E3DC8 000FC080 */  sll        $t8, $t7, 2
.L801E3DCC_ovl17:
/* 191E1C 801E3DCC 00982021 */  addu       $a0, $a0, $t8
/* 191E20 801E3DD0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 191E24 801E3DD4 24C6BED0 */  addiu      $a2, $a2, %lo(D_8021BED0_ovl9)
/* 191E28 801E3DD8 0C02911F */  jal        call_virtual_function
/* 191E2C 801E3DDC 24050004 */   addiu     $a1, $zero, 0x4
/* 191E30 801E3DE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 191E34 801E3DE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 191E38 801E3DE8 03E00008 */  jr         $ra
/* 191E3C 801E3DEC 00000000 */   nop
