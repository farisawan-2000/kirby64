glabel func_801D0F1C_ovl9
/* 17EF6C 801D0F1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17EF70 801D0F20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801D0F24_ovl8:
/* 17EF74 801D0F24 AFA40000 */  sw         $a0, 0x0($sp)
/* 17EF78 801D0F28 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17EF7C 801D0F2C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17EF80 801D0F30 24040005 */  addiu      $a0, $zero, 0x5
/* 17EF84 801D0F34 24080064 */  addiu      $t0, $zero, 0x64
/* 17EF88 801D0F38 000E7880 */  sll        $t7, $t6, 2
/* 17EF8C 801D0F3C 002F0821 */  addu       $at, $at, $t7
/* 17EF90 801D0F40 AC2498E0 */  sw         $a0, %lo(D_800E98E0)($at)
/* 17EF94 801D0F44 8C580000 */  lw         $t8, 0x0($v0)
/* 17EF98 801D0F48 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801D0F4C_ovl8:
/* 17EF9C 801D0F4C 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 17EFA0 801D0F50 0018C880 */  sll        $t9, $t8, 2
/* 17EFA4 801D0F54 00390821 */  addu       $at, $at, $t9
/* 17EFA8 801D0F58 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
.L801D0F5C_ovl8:
/* 17EFAC 801D0F5C 8C490000 */  lw         $t1, 0x0($v0)
/* 17EFB0 801D0F60 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 17EFB4 801D0F64 00095080 */  sll        $t2, $t1, 2
/* 17EFB8 801D0F68 002A0821 */  addu       $at, $at, $t2
/* 17EFBC 801D0F6C AC289C60 */  sw         $t0, %lo(D_800E9C60)($at)
/* 17EFC0 801D0F70 8C430000 */  lw         $v1, 0x0($v0)
/* 17EFC4 801D0F74 24010001 */  addiu      $at, $zero, 0x1
/* 17EFC8 801D0F78 00031880 */  sll        $v1, $v1, 2
/* 17EFCC 801D0F7C 01635821 */  addu       $t3, $t3, $v1
/* 17EFD0 801D0F80 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
.L801D0F84_ovl8:
/* 17EFD4 801D0F84 15610004 */  bne        $t3, $at, .L801D0F98_ovl9
/* 17EFD8 801D0F88 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 17EFDC 801D0F8C 00230821 */  addu       $at, $at, $v1
/* 17EFE0 801D0F90 03E00008 */  jr         $ra
/* 17EFE4 801D0F94 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D0F98_ovl9:
/* 17EFE8 801D0F98 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 17EFEC 801D0F9C 00230821 */  addu       $at, $at, $v1
/* 17EFF0 801D0FA0 AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EFF4 801D0FA4 03E00008 */  jr         $ra
/* 17EFF8 801D0FA8 00000000 */   nop
