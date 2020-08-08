glabel func_801DB8A0_ovl11
/* 1E6160 801DB8A0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1E6164 801DB8A4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1E6168 801DB8A8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E616C 801DB8AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6170 801DB8B0 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E6174 801DB8B4 8DCF0000 */  lw    $t7, ($t6)
/* 1E6178 801DB8B8 3C04800E */  lui   $a0, 0x800e
/* 1E617C 801DB8BC 3C06801E */  lui   $a2, %hi(D_801E0B24) # $a2, 0x801e
/* 1E6180 801DB8C0 000FC080 */  sll   $t8, $t7, 2
/* 1E6184 801DB8C4 00982021 */  addu  $a0, $a0, $t8
/* 1E6188 801DB8C8 8C84DC50 */  lw    $a0, -0x23b0($a0)
/* 1E618C 801DB8CC 24C60B24 */  addiu $a2, %lo(D_801E0B24) # addiu $a2, $a2, 0xb24
/* 1E6190 801DB8D0 0C02911F */  jal   func_800A447C_ovl11
/* 1E6194 801DB8D4 24050005 */   li    $a1, 5
/* 1E6198 801DB8D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E619C 801DB8DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E61A0 801DB8E0 03E00008 */  jr    $ra
/* 1E61A4 801DB8E4 00000000 */   nop   
