glabel func_800FCED8_ovl2
/* 085948 800FCED8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 08594C 800FCEDC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 085950 800FCEE0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 085954 800FCEE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 085958 800FCEE8 AFA40018 */  sw    $a0, 0x18($sp)
/* 08595C 800FCEEC 0C02C640 */  jal   func_800B1900_ovl2
/* 085960 800FCEF0 95C40002 */   lhu   $a0, 2($t6)
/* 085964 800FCEF4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 085968 800FCEF8 27BD0018 */  addiu $sp, $sp, 0x18
/* 08596C 800FCEFC 03E00008 */  jr    $ra
/* 085970 800FCF00 00000000 */   nop   
