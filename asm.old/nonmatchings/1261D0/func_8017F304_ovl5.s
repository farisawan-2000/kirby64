glabel func_8017F304_ovl5
/* 126774 8017F304 3C0E800D */  lui        $t6, %hi(D_800D6B68)
/* 126778 8017F308 8DCE6B68 */  lw         $t6, %lo(D_800D6B68)($t6)
/* 12677C 8017F30C 3C018019 */  lui        $at, %hi(D_8018EDC0_ovl5)
/* 126780 8017F310 A020EDC0 */  sb         $zero, %lo(D_8018EDC0_ovl5)($at)
/* 126784 8017F314 2401000A */  addiu      $at, $zero, 0xA
/* 126788 8017F318 15C10007 */  bne        $t6, $at, .L8017F338_ovl5
/* 12678C 8017F31C 3C02800D */   lui       $v0, %hi(D_800D7158 + 0x64)
/* 126790 8017F320 3C018019 */  lui        $at, %hi(D_8018EDC4_ovl5)
/* 126794 8017F324 AC20EDC4 */  sw         $zero, %lo(D_8018EDC4_ovl5)($at)
/* 126798 8017F328 3C01800D */  lui        $at, %hi(D_800D7158 + 0x88)
/* 12679C 8017F32C 240F0001 */  addiu      $t7, $zero, 0x1
/* 1267A0 8017F330 03E00008 */  jr         $ra
/* 1267A4 8017F334 AC2F71E0 */   sw        $t7, %lo(D_800D7158 + 0x88)($at)
.L8017F338_ovl5:
/* 1267A8 8017F338 8C4271BC */  lw         $v0, %lo(D_800D7158 + 0x64)($v0)
/* 1267AC 8017F33C 2401001D */  addiu      $at, $zero, 0x1D
/* 1267B0 8017F340 10410008 */  beq        $v0, $at, .L8017F364_ovl5
/* 1267B4 8017F344 2401001E */   addiu     $at, $zero, 0x1E
/* 1267B8 8017F348 1041000C */  beq        $v0, $at, .L8017F37C_ovl5
/* 1267BC 8017F34C 24190002 */   addiu     $t9, $zero, 0x2
/* 1267C0 8017F350 2401001F */  addiu      $at, $zero, 0x1F
/* 1267C4 8017F354 10410006 */  beq        $v0, $at, .L8017F370_ovl5
/* 1267C8 8017F358 24180001 */   addiu     $t8, $zero, 0x1
/* 1267CC 8017F35C 03E00008 */  jr         $ra
/* 1267D0 8017F360 00000000 */   nop
.L8017F364_ovl5:
/* 1267D4 8017F364 3C018019 */  lui        $at, %hi(D_8018EDC4_ovl5)
/* 1267D8 8017F368 03E00008 */  jr         $ra
/* 1267DC 8017F36C AC20EDC4 */   sw        $zero, %lo(D_8018EDC4_ovl5)($at)
.L8017F370_ovl5:
/* 1267E0 8017F370 3C018019 */  lui        $at, %hi(D_8018EDC4_ovl5)
/* 1267E4 8017F374 03E00008 */  jr         $ra
/* 1267E8 8017F378 AC38EDC4 */   sw        $t8, %lo(D_8018EDC4_ovl5)($at)
.L8017F37C_ovl5:
/* 1267EC 8017F37C 3C018019 */  lui        $at, %hi(D_8018EDC4_ovl5)
/* 1267F0 8017F380 AC39EDC4 */  sw         $t9, %lo(D_8018EDC4_ovl5)($at)
/* 1267F4 8017F384 03E00008 */  jr         $ra
/* 1267F8 8017F388 00000000 */   nop
