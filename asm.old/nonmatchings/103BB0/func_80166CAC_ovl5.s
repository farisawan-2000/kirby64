glabel func_80166CAC_ovl5
/* 10E11C 80166CAC 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x10)
/* 10E120 80166CB0 91CEE3C0 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x10)($t6)
/* 10E124 80166CB4 3C188019 */  lui        $t8, %hi(func_8018E3B0_ovl5 + 0x11)
/* 10E128 80166CB8 11C00006 */  beqz       $t6, .L80166CD4_ovl5
/* 10E12C 80166CBC 00000000 */   nop
/* 10E130 80166CC0 8CAF0000 */  lw         $t7, 0x0($a1)
/* 10E134 80166CC4 148F0003 */  bne        $a0, $t7, .L80166CD4_ovl5
/* 10E138 80166CC8 00000000 */   nop
/* 10E13C 80166CCC 03E00008 */  jr         $ra
/* 10E140 80166CD0 00001025 */   or        $v0, $zero, $zero
.L80166CD4_ovl5:
/* 10E144 80166CD4 9318E3C1 */  lbu        $t8, %lo(func_8018E3B0_ovl5 + 0x11)($t8)
/* 10E148 80166CD8 3C088019 */  lui        $t0, %hi(func_8018E3B0_ovl5 + 0x12)
/* 10E14C 80166CDC 13000006 */  beqz       $t8, .L80166CF8_ovl5
/* 10E150 80166CE0 00000000 */   nop
/* 10E154 80166CE4 8CB90004 */  lw         $t9, 0x4($a1)
/* 10E158 80166CE8 14990003 */  bne        $a0, $t9, .L80166CF8_ovl5
/* 10E15C 80166CEC 00000000 */   nop
/* 10E160 80166CF0 03E00008 */  jr         $ra
/* 10E164 80166CF4 00001025 */   or        $v0, $zero, $zero
.L80166CF8_ovl5:
/* 10E168 80166CF8 9108E3C2 */  lbu        $t0, %lo(func_8018E3B0_ovl5 + 0x12)($t0)
/* 10E16C 80166CFC 3C0A8019 */  lui        $t2, %hi(func_8018E3B0_ovl5 + 0x13)
/* 10E170 80166D00 11000006 */  beqz       $t0, .L80166D1C_ovl5
/* 10E174 80166D04 00000000 */   nop
/* 10E178 80166D08 8CA90008 */  lw         $t1, 0x8($a1)
/* 10E17C 80166D0C 14890003 */  bne        $a0, $t1, .L80166D1C_ovl5
/* 10E180 80166D10 00000000 */   nop
/* 10E184 80166D14 03E00008 */  jr         $ra
/* 10E188 80166D18 00001025 */   or        $v0, $zero, $zero
.L80166D1C_ovl5:
/* 10E18C 80166D1C 914AE3C3 */  lbu        $t2, %lo(func_8018E3B0_ovl5 + 0x13)($t2)
/* 10E190 80166D20 24020001 */  addiu      $v0, $zero, 0x1
/* 10E194 80166D24 11400006 */  beqz       $t2, .L80166D40_ovl5
/* 10E198 80166D28 00000000 */   nop
/* 10E19C 80166D2C 8CAB000C */  lw         $t3, 0xC($a1)
/* 10E1A0 80166D30 148B0003 */  bne        $a0, $t3, .L80166D40_ovl5
/* 10E1A4 80166D34 00000000 */   nop
/* 10E1A8 80166D38 03E00008 */  jr         $ra
/* 10E1AC 80166D3C 00001025 */   or        $v0, $zero, $zero
.L80166D40_ovl5:
/* 10E1B0 80166D40 03E00008 */  jr         $ra
/* 10E1B4 80166D44 00000000 */   nop
