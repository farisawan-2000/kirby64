glabel func_80177098_ovl3
/* D7AD8 80177098 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* D7ADC 8017709C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* D7AE0 801770A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D7AE4 801770A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* D7AE8 801770A8 AFA40018 */  sw         $a0, 0x18($sp)
/* D7AEC 801770AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* D7AF0 801770B0 3C04800E */  lui        $a0, %hi(D_800DDE10)
/* D7AF4 801770B4 3C068019 */  lui        $a2, %hi(D_80196CA8_ovl3)
/* D7AF8 801770B8 000FC080 */  sll        $t8, $t7, 2
/* D7AFC 801770BC 00982021 */  addu       $a0, $a0, $t8
/* D7B00 801770C0 8C84DE10 */  lw         $a0, %lo(D_800DDE10)($a0)
/* D7B04 801770C4 24C66CA8 */  addiu      $a2, $a2, %lo(D_80196CA8_ovl3)
/* D7B08 801770C8 0C02911F */  jal        call_virtual_function
/* D7B0C 801770CC 24050002 */   addiu     $a1, $zero, 0x2
/* D7B10 801770D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* D7B14 801770D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* D7B18 801770D8 03E00008 */  jr         $ra
/* D7B1C 801770DC 00000000 */   nop
