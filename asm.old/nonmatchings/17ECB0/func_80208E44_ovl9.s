glabel func_80208E44_ovl9
/* 1B6E94 80208E44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B6E98 80208E48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B6E9C 80208E4C AFA40000 */  sw         $a0, 0x0($sp)
/* 1B6EA0 80208E50 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 1B6EA4 80208E54 8C430000 */  lw         $v1, 0x0($v0)
/* 1B6EA8 80208E58 3C18800E */  lui        $t8, %hi(D_800E64D0)
/* 1B6EAC 80208E5C 271864D0 */  addiu      $t8, $t8, %lo(D_800E64D0)
/* 1B6EB0 80208E60 00031880 */  sll        $v1, $v1, 2
/* 1B6EB4 80208E64 01C37021 */  addu       $t6, $t6, $v1
/* 1B6EB8 80208E68 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 1B6EBC 80208E6C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1B6EC0 80208E70 00782021 */  addu       $a0, $v1, $t8
/* 1B6EC4 80208E74 31CF0001 */  andi       $t7, $t6, 0x1
/* 1B6EC8 80208E78 11E0001D */  beqz       $t7, .L80208EF0_ovl9
/* 1B6ECC 80208E7C 00000000 */   nop
/* 1B6ED0 80208E80 44810000 */  mtc1       $at, $f0
/* 1B6ED4 80208E84 C4840000 */  lwc1       $f4, 0x0($a0)
/* 1B6ED8 80208E88 3C09800E */  lui        $t1, %hi(D_800E6690)
/* 1B6EDC 80208E8C 25296690 */  addiu      $t1, $t1, %lo(D_800E6690)
/* 1B6EE0 80208E90 46002182 */  mul.s      $f6, $f4, $f0
/* 1B6EE4 80208E94 3C0C800E */  lui        $t4, %hi(D_800E3210)
/* 1B6EE8 80208E98 258C3210 */  addiu      $t4, $t4, %lo(D_800E3210)
/* 1B6EEC 80208E9C 3C0F800E */  lui        $t7, %hi(D_800E3750)
/* 1B6EF0 80208EA0 25EF3750 */  addiu      $t7, $t7, %lo(D_800E3750)
/* 1B6EF4 80208EA4 E4860000 */  swc1       $f6, 0x0($a0)
/* 1B6EF8 80208EA8 8C590000 */  lw         $t9, 0x0($v0)
/* 1B6EFC 80208EAC 00194080 */  sll        $t0, $t9, 2
/* 1B6F00 80208EB0 01092821 */  addu       $a1, $t0, $t1
/* 1B6F04 80208EB4 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 1B6F08 80208EB8 46004282 */  mul.s      $f10, $f8, $f0
/* 1B6F0C 80208EBC E4AA0000 */  swc1       $f10, 0x0($a1)
/* 1B6F10 80208EC0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1B6F14 80208EC4 000A5880 */  sll        $t3, $t2, 2
/* 1B6F18 80208EC8 016C3021 */  addu       $a2, $t3, $t4
/* 1B6F1C 80208ECC C4D00000 */  lwc1       $f16, 0x0($a2)
/* 1B6F20 80208ED0 46008482 */  mul.s      $f18, $f16, $f0
/* 1B6F24 80208ED4 E4D20000 */  swc1       $f18, 0x0($a2)
/* 1B6F28 80208ED8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B6F2C 80208EDC 000D7080 */  sll        $t6, $t5, 2
/* 1B6F30 80208EE0 01CF3821 */  addu       $a3, $t6, $t7
/* 1B6F34 80208EE4 C4E40000 */  lwc1       $f4, 0x0($a3)
/* 1B6F38 80208EE8 46002182 */  mul.s      $f6, $f4, $f0
/* 1B6F3C 80208EEC E4E60000 */  swc1       $f6, 0x0($a3)
.L80208EF0_ovl9:
/* 1B6F40 80208EF0 03E00008 */  jr         $ra
/* 1B6F44 80208EF4 00000000 */   nop
