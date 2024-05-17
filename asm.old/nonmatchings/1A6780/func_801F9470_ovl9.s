glabel func_801F9470_ovl9
/* 1A74C0 801F9470 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A74C4 801F9474 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A74C8 801F9478 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A74CC 801F947C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A74D0 801F9480 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A74D4 801F9484 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A74D8 801F9488 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1A74DC 801F948C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A74E0 801F9490 000FC080 */  sll        $t8, $t7, 2
/* 1A74E4 801F9494 00380821 */  addu       $at, $at, $t8
/* 1A74E8 801F9498 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1A74EC 801F949C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A74F0 801F94A0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A74F4 801F94A4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A74F8 801F94A8 3C068022 */  lui        $a2, %hi(D_8021C53C_ovl9)
/* 1A74FC 801F94AC 00992021 */  addu       $a0, $a0, $t9
/* 1A7500 801F94B0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A7504 801F94B4 24C6C53C */  addiu      $a2, $a2, %lo(D_8021C53C_ovl9)
/* 1A7508 801F94B8 0C02911F */  jal        call_virtual_function
/* 1A750C 801F94BC 24050002 */   addiu     $a1, $zero, 0x2
/* 1A7510 801F94C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7514 801F94C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7518 801F94C8 03E00008 */  jr         $ra
/* 1A751C 801F94CC 00000000 */   nop
