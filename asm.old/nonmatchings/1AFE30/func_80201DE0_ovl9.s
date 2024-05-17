glabel func_80201DE0_ovl9
/* 1AFE30 80201DE0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AFE34 80201DE4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AFE38 80201DE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFE3C 80201DEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFE40 80201DF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AFE44 80201DF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AFE48 80201DF8 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1AFE4C 80201DFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1AFE50 80201E00 000FC080 */  sll        $t8, $t7, 2
/* 1AFE54 80201E04 00380821 */  addu       $at, $at, $t8
/* 1AFE58 80201E08 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1AFE5C 80201E0C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1AFE60 80201E10 8C590000 */  lw         $t9, 0x0($v0)
/* 1AFE64 80201E14 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AFE68 80201E18 3C068022 */  lui        $a2, %hi(D_8021C7B0_ovl9)
/* 1AFE6C 80201E1C 00992021 */  addu       $a0, $a0, $t9
/* 1AFE70 80201E20 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AFE74 80201E24 24C6C7B0 */  addiu      $a2, $a2, %lo(D_8021C7B0_ovl9)
/* 1AFE78 80201E28 0C02911F */  jal        call_virtual_function
/* 1AFE7C 80201E2C 24050001 */   addiu     $a1, $zero, 0x1
/* 1AFE80 80201E30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AFE84 80201E34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AFE88 80201E38 03E00008 */  jr         $ra
/* 1AFE8C 80201E3C 00000000 */   nop
