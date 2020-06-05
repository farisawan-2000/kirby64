glabel func_800FD03C_ovl2
/* 085AAC 800FD03C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 085AB0 800FD040 AFBF0014 */  sw    $ra, 0x14($sp)
/* 085AB4 800FD044 0C06655A */  jal   func_80199568_ovl2
/* 085AB8 800FD048 AFA40018 */   sw    $a0, 0x18($sp)
/* 085ABC 800FD04C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 085AC0 800FD050 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 085AC4 800FD054 3C04800E */  lui   $a0, 0x800e
/* 085AC8 800FD058 3C068012 */  lui   $a2, %hi(D_801244DC) # $a2, 0x8012
/* 085ACC 800FD05C 8DCF0000 */  lw    $t7, ($t6)
/* 085AD0 800FD060 24C644DC */  addiu $a2, %lo(D_801244DC) # addiu $a2, $a2, 0x44dc
/* 085AD4 800FD064 2405002C */  li    $a1, 44
/* 085AD8 800FD068 000FC040 */  sll   $t8, $t7, 1
/* 085ADC 800FD06C 00982021 */  addu  $a0, $a0, $t8
/* 085AE0 800FD070 0C02911F */  jal   func_800A447C_ovl2
/* 085AE4 800FD074 948477A0 */   lhu   $a0, 0x77a0($a0)
/* 085AE8 800FD078 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085AEC 800FD07C 27BD0018 */  addiu $sp, $sp, 0x18
/* 085AF0 800FD080 03E00008 */  jr    $ra
/* 085AF4 800FD084 00000000 */   nop   
