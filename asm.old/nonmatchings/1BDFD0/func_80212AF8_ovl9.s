glabel func_80212AF8_ovl9
/* 1C0B48 80212AF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C0B4C 80212AFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0B50 80212B00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0B54 80212B04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0B58 80212B08 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0B5C 80212B0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0B60 80212B10 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C0B64 80212B14 3C068022 */  lui        $a2, %hi(D_8021CC00_ovl9)
/* 1C0B68 80212B18 000FC080 */  sll        $t8, $t7, 2
/* 1C0B6C 80212B1C 00982021 */  addu       $a0, $a0, $t8
/* 1C0B70 80212B20 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C0B74 80212B24 24C6CC00 */  addiu      $a2, $a2, %lo(D_8021CC00_ovl9)
/* 1C0B78 80212B28 0C02911F */  jal        call_virtual_function
/* 1C0B7C 80212B2C 24050006 */   addiu     $a1, $zero, 0x6
/* 1C0B80 80212B30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0B84 80212B34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0B88 80212B38 03E00008 */  jr         $ra
/* 1C0B8C 80212B3C 00000000 */   nop
