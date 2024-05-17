glabel func_801F1CA0_ovl10
/* 1E2A10 801F1CA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1E2A14 801F1CA4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1E2A18 801F1CA8 3C04801F */  lui        $a0, %hi(func_801F4860_ovl9 + 0xA8)
/* 1E2A1C 801F1CAC 00057880 */  sll        $t7, $a1, 2
/* 1E2A20 801F1CB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E2A24 801F1CB4 00A03825 */  or         $a3, $a1, $zero
/* 1E2A28 801F1CB8 24AE0001 */  addiu      $t6, $a1, 0x1
/* 1E2A2C 801F1CBC 008F2021 */  addu       $a0, $a0, $t7
/* 1E2A30 801F1CC0 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1E2A34 801F1CC4 8C844908 */  lw         $a0, %lo(func_801F4860_ovl9 + 0xA8)($a0)
/* 1E2A38 801F1CC8 2405002C */  addiu      $a1, $zero, 0x2C
/* 1E2A3C 801F1CCC AFA70024 */  sw         $a3, 0x24($sp)
/* 1E2A40 801F1CD0 0C02A619 */  jal        func_800A9864
/* 1E2A44 801F1CD4 24060010 */   addiu     $a2, $zero, 0x10
/* 1E2A48 801F1CD8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E2A4C 801F1CDC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E2A50 801F1CE0 3C01801F */  lui        $at, %hi(D_801F4CA8_ovl10)
/* 1E2A54 801F1CE4 C4204CA8 */  lwc1       $f0, %lo(D_801F4CA8_ovl10)($at)
/* 1E2A58 801F1CE8 8C580000 */  lw         $t8, 0x0($v0)
/* 1E2A5C 801F1CEC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1E2A60 801F1CF0 8FAC001C */  lw         $t4, 0x1C($sp)
/* 1E2A64 801F1CF4 0018C880 */  sll        $t9, $t8, 2
/* 1E2A68 801F1CF8 00390821 */  addu       $at, $at, $t9
/* 1E2A6C 801F1CFC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 1E2A70 801F1D00 8C480000 */  lw         $t0, 0x0($v0)
/* 1E2A74 801F1D04 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1E2A78 801F1D08 3C04801F */  lui        $a0, %hi(func_801F4860_ovl9 + 0xB4)
/* 1E2A7C 801F1D0C 00084880 */  sll        $t1, $t0, 2
/* 1E2A80 801F1D10 00290821 */  addu       $at, $at, $t1
/* 1E2A84 801F1D14 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 1E2A88 801F1D18 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1E2A8C 801F1D1C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1E2A90 801F1D20 000C6880 */  sll        $t5, $t4, 2
/* 1E2A94 801F1D24 000A5880 */  sll        $t3, $t2, 2
/* 1E2A98 801F1D28 002B0821 */  addu       $at, $at, $t3
/* 1E2A9C 801F1D2C 008D2021 */  addu       $a0, $a0, $t5
/* 1E2AA0 801F1D30 8C844914 */  lw         $a0, %lo(func_801F4860_ovl9 + 0xB4)($a0)
/* 1E2AA4 801F1D34 0C02A806 */  jal        func_800AA018
/* 1E2AA8 801F1D38 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 1E2AAC 801F1D3C 8FA40020 */  lw         $a0, 0x20($sp)
/* 1E2AB0 801F1D40 0C07C555 */  jal        func_801F1554_ovl10
/* 1E2AB4 801F1D44 8FA50024 */   lw        $a1, 0x24($sp)
/* 1E2AB8 801F1D48 0C02BE85 */  jal        func_800AFA14
/* 1E2ABC 801F1D4C 00000000 */   nop
/* 1E2AC0 801F1D50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E2AC4 801F1D54 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1E2AC8 801F1D58 03E00008 */  jr         $ra
/* 1E2ACC 801F1D5C 00000000 */   nop
