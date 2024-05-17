glabel func_801D0DF8_ovl9
/* 17EE48 801D0DF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17EE4C 801D0DFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17EE50 801D0E00 AFA40000 */  sw         $a0, 0x0($sp)
/* 17EE54 801D0E04 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17EE58 801D0E08 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17EE5C 801D0E0C 24040005 */  addiu      $a0, $zero, 0x5
/* 17EE60 801D0E10 24080064 */  addiu      $t0, $zero, 0x64
/* 17EE64 801D0E14 000E7880 */  sll        $t7, $t6, 2
/* 17EE68 801D0E18 002F0821 */  addu       $at, $at, $t7
/* 17EE6C 801D0E1C AC2498E0 */  sw         $a0, %lo(D_800E98E0)($at)
/* 17EE70 801D0E20 8C580000 */  lw         $t8, 0x0($v0)
/* 17EE74 801D0E24 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 17EE78 801D0E28 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 17EE7C 801D0E2C 0018C880 */  sll        $t9, $t8, 2
/* 17EE80 801D0E30 00390821 */  addu       $at, $at, $t9
/* 17EE84 801D0E34 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 17EE88 801D0E38 8C490000 */  lw         $t1, 0x0($v0)
glabel func_801D0E3C_ovl8
/* 17EE8C 801D0E3C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 17EE90 801D0E40 00095080 */  sll        $t2, $t1, 2
/* 17EE94 801D0E44 002A0821 */  addu       $at, $at, $t2
/* 17EE98 801D0E48 AC289C60 */  sw         $t0, %lo(D_800E9C60)($at)
/* 17EE9C 801D0E4C 8C430000 */  lw         $v1, 0x0($v0)
/* 17EEA0 801D0E50 24010001 */  addiu      $at, $zero, 0x1
/* 17EEA4 801D0E54 00031880 */  sll        $v1, $v1, 2
/* 17EEA8 801D0E58 01635821 */  addu       $t3, $t3, $v1
/* 17EEAC 801D0E5C 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* 17EEB0 801D0E60 15610004 */  bne        $t3, $at, .L801D0E74_ovl9
/* 17EEB4 801D0E64 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 17EEB8 801D0E68 00230821 */  addu       $at, $at, $v1
/* 17EEBC 801D0E6C 03E00008 */  jr         $ra
/* 17EEC0 801D0E70 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D0E74_ovl9:
/* 17EEC4 801D0E74 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 17EEC8 801D0E78 00230821 */  addu       $at, $at, $v1
/* 17EECC 801D0E7C AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EED0 801D0E80 03E00008 */  jr         $ra
/* 17EED4 801D0E84 00000000 */   nop
