glabel func_801DB3B8_ovl16
/* 211668 801DB3B8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 21166C 801DB3BC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 211670 801DB3C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 211674 801DB3C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 211678 801DB3C8 AFA40018 */  sw    $a0, 0x18($sp)
/* 21167C 801DB3CC 8DCF0000 */  lw    $t7, ($t6)
/* 211680 801DB3D0 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 211684 801DB3D4 3C06801F */  lui   $a2, %hi(D_801EF570_ovl16) # $a2, 0x801f
/* 211688 801DB3D8 000FC080 */  sll   $t8, $t7, 2
/* 21168C 801DB3DC 00982021 */  addu  $a0, $a0, $t8
/* 211690 801DB3E0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 211694 801DB3E4 24C6F570 */  addiu $a2, %lo(D_801EF570_ovl16) # addiu $a2, $a2, -0xa90
/* 211698 801DB3E8 0C02911F */  jal   call_virtual_function
/* 21169C 801DB3EC 2405001C */   li    $a1, 28
/* 2116A0 801DB3F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2116A4 801DB3F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 2116A8 801DB3F8 03E00008 */  jr    $ra
/* 2116AC 801DB3FC 00000000 */   nop   
