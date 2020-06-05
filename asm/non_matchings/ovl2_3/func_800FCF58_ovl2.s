glabel func_800FCF58_ovl2
/* 0859C8 800FCF58 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0859CC 800FCF5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0859D0 800FCF60 0C06655A */  jal   func_80199568_ovl2
/* 0859D4 800FCF64 AFA40018 */   sw    $a0, 0x18($sp)
/* 0859D8 800FCF68 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0859DC 800FCF6C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0859E0 800FCF70 3C04800E */  lui   $a0, 0x800e
/* 0859E4 800FCF74 3C068012 */  lui   $a2, %hi(D_8012447C) # $a2, 0x8012
/* 0859E8 800FCF78 8DCF0000 */  lw    $t7, ($t6)
/* 0859EC 800FCF7C 24C6447C */  addiu $a2, %lo(D_8012447C) # addiu $a2, $a2, 0x447c
/* 0859F0 800FCF80 24050003 */  li    $a1, 3
/* 0859F4 800FCF84 000FC040 */  sll   $t8, $t7, 1
/* 0859F8 800FCF88 00982021 */  addu  $a0, $a0, $t8
/* 0859FC 800FCF8C 0C02911F */  jal   func_800A447C_ovl2
/* 085A00 800FCF90 948477A0 */   lhu   $a0, 0x77a0($a0)
/* 085A04 800FCF94 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085A08 800FCF98 27BD0018 */  addiu $sp, $sp, 0x18
/* 085A0C 800FCF9C 03E00008 */  jr    $ra
/* 085A10 800FCFA0 00000000 */   nop   
