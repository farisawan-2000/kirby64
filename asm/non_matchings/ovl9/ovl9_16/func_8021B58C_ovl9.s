glabel func_8021B58C_ovl9
/* 1C95DC 8021B58C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1C95E0 8021B590 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1C95E4 8021B594 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C95E8 8021B598 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C95EC 8021B59C AFA40018 */  sw    $a0, 0x18($sp)
/* 1C95F0 8021B5A0 8DCF0000 */  lw    $t7, ($t6)
/* 1C95F4 8021B5A4 3C04800E */ lui $a0, %hi(gEntityVtableIndexArray)
/* 1C95F8 8021B5A8 3C068022 */  lui   $a2, %hi(D_8021CE44_ovl9) # $a2, 0x8022
/* 1C95FC 8021B5AC 000FC080 */  sll   $t8, $t7, 2
/* 1C9600 8021B5B0 00982021 */  addu  $a0, $a0, $t8
/* 1C9604 8021B5B4 8C84DC50 */ lw $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1C9608 8021B5B8 24C6CE44 */  addiu $a2, %lo(D_8021CE44_ovl9) # addiu $a2, $a2, -0x31bc
/* 1C960C 8021B5BC 0C02911F */  jal   call_virtual_function
/* 1C9610 8021B5C0 24050002 */   li    $a1, 2
/* 1C9614 8021B5C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1C9618 8021B5C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C961C 8021B5CC 03E00008 */  jr    $ra
/* 1C9620 8021B5D0 00000000 */   nop   
