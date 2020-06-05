glabel func_800FCFA4_ovl2
/* 085A14 800FCFA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 085A18 800FCFA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 085A1C 800FCFAC 0C06655A */  jal   func_80199568_ovl2
/* 085A20 800FCFB0 AFA40018 */   sw    $a0, 0x18($sp)
/* 085A24 800FCFB4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 085A28 800FCFB8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 085A2C 800FCFBC 3C04800E */  lui   $a0, 0x800e
/* 085A30 800FCFC0 3C068012 */  lui   $a2, %hi(D_80124488) # $a2, 0x8012
/* 085A34 800FCFC4 8DCF0000 */  lw    $t7, ($t6)
/* 085A38 800FCFC8 24C64488 */  addiu $a2, %lo(D_80124488) # addiu $a2, $a2, 0x4488
/* 085A3C 800FCFCC 24050007 */  li    $a1, 7
/* 085A40 800FCFD0 000FC040 */  sll   $t8, $t7, 1
/* 085A44 800FCFD4 00982021 */  addu  $a0, $a0, $t8
/* 085A48 800FCFD8 0C02911F */  jal   func_800A447C_ovl2
/* 085A4C 800FCFDC 948477A0 */   lhu   $a0, 0x77a0($a0)
/* 085A50 800FCFE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085A54 800FCFE4 27BD0018 */  addiu $sp, $sp, 0x18
/* 085A58 800FCFE8 03E00008 */  jr    $ra
/* 085A5C 800FCFEC 00000000 */   nop   
