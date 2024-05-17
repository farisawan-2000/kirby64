glabel func_8016689C_ovl5
/* 10DD0C 8016689C 3C0E8019 */  lui        $t6, %hi(func_8018E164_ovl5 + 0x134)
.L801668A0_ovl3:
/* 10DD10 801668A0 91CEE298 */  lbu        $t6, %lo(func_8018E164_ovl5 + 0x134)($t6)
/* 10DD14 801668A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 10DD18 801668A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 10DD1C 801668AC 3C048018 */  lui        $a0, %hi(D_8018736C_ovl5)
/* 10DD20 801668B0 000E7880 */  sll        $t7, $t6, 2
/* 10DD24 801668B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 10DD28 801668B8 008F2021 */  addu       $a0, $a0, $t7
/* 10DD2C 801668BC 8C84736C */  lw         $a0, %lo(D_8018736C_ovl5)($a0)
/* 10DD30 801668C0 0C02A7E6 */  jal        func_800A9F98
/* 10DD34 801668C4 3C0540A0 */   lui       $a1, (0x40A00000 >> 16)
/* 10DD38 801668C8 0C02BE85 */  jal        func_800AFA14
/* 10DD3C 801668CC 00000000 */   nop
/* 10DD40 801668D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801668D4_ovl3:
/* 10DD44 801668D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10DD48 801668D8 03E00008 */  jr         $ra
/* 10DD4C 801668DC 00000000 */   nop
