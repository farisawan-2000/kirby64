glabel func_8020BB00_ovl9
/* 1B9B50 8020BB00 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B9B54 8020BB04 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9B58 8020BB08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9B5C 8020BB0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9B60 8020BB10 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9B64 8020BB14 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B9B68 8020BB18 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B9B6C 8020BB1C 240E001C */  addiu      $t6, $zero, 0x1C
/* 1B9B70 8020BB20 000FC080 */  sll        $t8, $t7, 2
/* 1B9B74 8020BB24 00380821 */  addu       $at, $at, $t8
/* 1B9B78 8020BB28 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1B9B7C 8020BB2C 8C590000 */  lw         $t9, 0x0($v0)
/* 1B9B80 8020BB30 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1B9B84 8020BB34 3C068022 */  lui        $a2, %hi(D_8021CA10_ovl9)
/* 1B9B88 8020BB38 00992021 */  addu       $a0, $a0, $t9
/* 1B9B8C 8020BB3C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1B9B90 8020BB40 24C6CA10 */  addiu      $a2, $a2, %lo(D_8021CA10_ovl9)
/* 1B9B94 8020BB44 0C02911F */  jal        call_virtual_function
/* 1B9B98 8020BB48 24050002 */   addiu     $a1, $zero, 0x2
/* 1B9B9C 8020BB4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9BA0 8020BB50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9BA4 8020BB54 03E00008 */  jr         $ra
/* 1B9BA8 8020BB58 00000000 */   nop
