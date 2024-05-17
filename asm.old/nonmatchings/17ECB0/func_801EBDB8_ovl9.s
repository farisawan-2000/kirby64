glabel func_801EBDB8_ovl9
/* 199E08 801EBDB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 199E0C 801EBDBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 199E10 801EBDC0 AFA40000 */  sw         $a0, 0x0($sp)
/* 199E14 801EBDC4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 199E18 801EBDC8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 199E1C 801EBDCC 24040002 */  addiu      $a0, $zero, 0x2
/* 199E20 801EBDD0 3C18800F */  lui        $t8, %hi(D_800E8920)
/* 199E24 801EBDD4 000E7880 */  sll        $t7, $t6, 2
/* 199E28 801EBDD8 002F0821 */  addu       $at, $at, $t7
/* 199E2C 801EBDDC AC2498E0 */  sw         $a0, %lo(D_800E98E0)($at)
/* 199E30 801EBDE0 8C430000 */  lw         $v1, 0x0($v0)
/* 199E34 801EBDE4 24010001 */  addiu      $at, $zero, 0x1
glabel func_801EBDE8_ovl10
/* 199E38 801EBDE8 00031880 */  sll        $v1, $v1, 2
/* 199E3C 801EBDEC 0303C021 */  addu       $t8, $t8, $v1
/* 199E40 801EBDF0 8F188920 */  lw         $t8, %lo(D_800E8920)($t8)
/* 199E44 801EBDF4 17010004 */  bne        $t8, $at, .L801EBE08_ovl9
/* 199E48 801EBDF8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 199E4C 801EBDFC 00230821 */  addu       $at, $at, $v1
/* 199E50 801EBE00 03E00008 */  jr         $ra
/* 199E54 801EBE04 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801EBE08_ovl9:
/* 199E58 801EBE08 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 199E5C 801EBE0C 00230821 */  addu       $at, $at, $v1
/* 199E60 801EBE10 AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
/* 199E64 801EBE14 03E00008 */  jr         $ra
/* 199E68 801EBE18 00000000 */   nop
