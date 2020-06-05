glabel func_800FCFF0_ovl2
/* 085A60 800FCFF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 085A64 800FCFF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 085A68 800FCFF8 0C06655A */  jal   func_80199568_ovl2
/* 085A6C 800FCFFC AFA40018 */   sw    $a0, 0x18($sp)
/* 085A70 800FD000 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 085A74 800FD004 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 085A78 800FD008 3C04800E */  lui   $a0, 0x800e
/* 085A7C 800FD00C 3C068012 */  lui   $a2, %hi(D_801244A4) # $a2, 0x8012
/* 085A80 800FD010 8DCF0000 */  lw    $t7, ($t6)
/* 085A84 800FD014 24C644A4 */  addiu $a2, %lo(D_801244A4) # addiu $a2, $a2, 0x44a4
/* 085A88 800FD018 2405000E */  li    $a1, 14
/* 085A8C 800FD01C 000FC040 */  sll   $t8, $t7, 1
/* 085A90 800FD020 00982021 */  addu  $a0, $a0, $t8
/* 085A94 800FD024 0C02911F */  jal   func_800A447C_ovl2
/* 085A98 800FD028 948477A0 */   lhu   $a0, 0x77a0($a0)
/* 085A9C 800FD02C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085AA0 800FD030 27BD0018 */  addiu $sp, $sp, 0x18
/* 085AA4 800FD034 03E00008 */  jr    $ra
/* 085AA8 800FD038 00000000 */   nop   
