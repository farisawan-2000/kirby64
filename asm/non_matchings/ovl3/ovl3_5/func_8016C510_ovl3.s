glabel func_8016C510_ovl3
/* 0CCF50 8016C510 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0CCF54 8016C514 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0CCF58 8016C518 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0CCF5C 8016C51C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CCF60 8016C520 AFA40018 */  sw    $a0, 0x18($sp)
/* 0CCF64 8016C524 8DCF0000 */  lw    $t7, ($t6)
/* 0CCF68 8016C528 3C04800E */ lui $a0, %hi(D_800DDC50)
/* 0CCF6C 8016C52C 3C068019 */  lui   $a2, %hi(D_80196990) # $a2, 0x8019
/* 0CCF70 8016C530 000FC080 */  sll   $t8, $t7, 2
/* 0CCF74 8016C534 00982021 */  addu  $a0, $a0, $t8
/* 0CCF78 8016C538 8C84DC50 */ lw $a0, %lo(D_800DDC50)($a0)
/* 0CCF7C 8016C53C 24C66990 */  addiu $a2, %lo(D_80196990) # addiu $a2, $a2, 0x6990
/* 0CCF80 8016C540 0C02911F */  jal   call_virtual_function
/* 0CCF84 8016C544 24050056 */   li    $a1, 86
/* 0CCF88 8016C548 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0CCF8C 8016C54C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0CCF90 8016C550 03E00008 */  jr    $ra
/* 0CCF94 8016C554 00000000 */   nop   
