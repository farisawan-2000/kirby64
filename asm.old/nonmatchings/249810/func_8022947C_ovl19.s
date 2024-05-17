glabel func_8022947C_ovl19
/* 249B8C 8022947C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 249B90 80229480 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 249B94 80229484 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 249B98 80229488 AFBF0014 */  sw         $ra, 0x14($sp)
/* 249B9C 8022948C AFA40018 */  sw         $a0, 0x18($sp)
/* 249BA0 80229490 8DCF0000 */  lw         $t7, 0x0($t6)
/* 249BA4 80229494 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 249BA8 80229498 3C068023 */  lui        $a2, %hi(D_8022F5B0_ovl19)
/* 249BAC 8022949C 000FC080 */  sll        $t8, $t7, 2
/* 249BB0 802294A0 00982021 */  addu       $a0, $a0, $t8
/* 249BB4 802294A4 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 249BB8 802294A8 24C6F5B0 */  addiu      $a2, $a2, %lo(D_8022F5B0_ovl19)
/* 249BBC 802294AC 0C02911F */  jal        call_virtual_function
/* 249BC0 802294B0 2405001A */   addiu     $a1, $zero, 0x1A
/* 249BC4 802294B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 249BC8 802294B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 249BCC 802294BC 03E00008 */  jr         $ra
/* 249BD0 802294C0 00000000 */   nop
