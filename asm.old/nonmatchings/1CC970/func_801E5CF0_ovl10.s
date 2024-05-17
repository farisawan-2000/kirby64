glabel func_801E5CF0_ovl13
/* 1D6A60 801E5CF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D6A64 801E5CF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D6A68 801E5CF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1D6A6C 801E5CFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D6A70 801E5D00 8C430000 */  lw         $v1, 0x0($v0)
/* 1D6A74 801E5D04 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1D6A78 801E5D08 3C06800F */  lui        $a2, %hi(D_800E9AA0)
.L801E5D0C_ovl13:
/* 1D6A7C 801E5D0C 00031880 */  sll        $v1, $v1, 2
glabel D_801E5D10_ovl13
/* 1D6A80 801E5D10 01C37021 */  addu       $t6, $t6, $v1
glabel D_801E5D14_ovl13
/* 1D6A84 801E5D14 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
.L801E5D18_ovl16:
/* 1D6A88 801E5D18 00C33021 */  addu       $a2, $a2, $v1
glabel D_801E5D1C_ovl13
/* 1D6A8C 801E5D1C 8CC69AA0 */  lw         $a2, %lo(D_800E9AA0)($a2)
.L801E5D20_ovl13:
/* 1D6A90 801E5D20 AFAE001C */  sw         $t6, 0x1C($sp)
glabel D_801E5D24_ovl13
/* 1D6A94 801E5D24 3C01800E */  lui        $at, %hi(D_800E5F90)
glabel D_801E5D28_ovl13
/* 1D6A98 801E5D28 90CF0000 */  lbu        $t7, 0x0($a2)
glabel func_801E5D2C_ovl13
/* 1D6A9C 801E5D2C 00230821 */  addu       $at, $at, $v1
/* 1D6AA0 801E5D30 44056000 */  mfc1       $a1, $f12
/* 1D6AA4 801E5D34 AC2F5F90 */  sw         $t7, %lo(D_800E5F90)($at)
/* 1D6AA8 801E5D38 8C580000 */  lw         $t8, 0x0($v0)
/* 1D6AAC 801E5D3C C4C40024 */  lwc1       $f4, 0x24($a2)
/* 1D6AB0 801E5D40 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1D6AB4 801E5D44 0018C880 */  sll        $t9, $t8, 2
.L801E5D48_ovl15:
/* 1D6AB8 801E5D48 00390821 */  addu       $at, $at, $t9
/* 1D6ABC 801E5D4C E4246BD0 */  swc1       $f4, %lo(D_800E6BD0)($at)
/* 1D6AC0 801E5D50 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801E5D54_ovl15
/* 1D6AC4 801E5D54 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 1D6AC8 801E5D58 00084880 */  sll        $t1, $t0, 2
/* 1D6ACC 801E5D5C 00290821 */  addu       $at, $at, $t1
.L801E5D60_ovl16:
/* 1D6AD0 801E5D60 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 1D6AD4 801E5D64 0C03E63B */  jal        func_800F98EC
/* 1D6AD8 801E5D68 8C440000 */   lw        $a0, 0x0($v0)
/* 1D6ADC 801E5D6C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1D6AE0 801E5D70 8D4B0088 */  lw         $t3, 0x88($t2)
/* 1D6AE4 801E5D74 0C068956 */  jal        func_801A2558_ovl7
.L801E5D78_ovl16:
/* 1D6AE8 801E5D78 8D640010 */   lw        $a0, 0x10($t3)
/* 1D6AEC 801E5D7C 8FAC001C */  lw         $t4, 0x1C($sp)
/* 1D6AF0 801E5D80 0C03FC31 */  jal        func_800FF0C4
/* 1D6AF4 801E5D84 8D840080 */   lw        $a0, 0x80($t4)
/* 1D6AF8 801E5D88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D6AFC 801E5D8C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1D6B00 801E5D90 03E00008 */  jr         $ra
/* 1D6B04 801E5D94 00000000 */   nop
