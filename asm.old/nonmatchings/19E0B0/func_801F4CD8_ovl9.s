glabel func_801F4CD8_ovl9
/* 1A2D28 801F4CD8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A2D2C 801F4CDC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A2D30 801F4CE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A2D34 801F4CE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2D38 801F4CE8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A2D3C 801F4CEC 8C620000 */  lw         $v0, 0x0($v1)
/* 1A2D40 801F4CF0 3C0E800F */  lui        $t6, %hi(D_800E9E20)
jtbl_801F4CF4_ovl10:
/* 1A2D44 801F4CF4 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A2D48 801F4CF8 00021080 */  sll        $v0, $v0, 2
/* 1A2D4C 801F4CFC 01C27021 */  addu       $t6, $t6, $v0
/* 1A2D50 801F4D00 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A2D54 801F4D04 00A22821 */  addu       $a1, $a1, $v0
/* 1A2D58 801F4D08 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A2D5C 801F4D0C 11C0000E */  beqz       $t6, .L801F4D48_ovl10
/* 1A2D60 801F4D10 240F0001 */   addiu     $t7, $zero, 0x1
/* 1A2D64 801F4D14 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A2D68 801F4D18 00220821 */  addu       $at, $at, $v0
/* 1A2D6C 801F4D1C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A2D70 801F4D20 8C780000 */  lw         $t8, 0x0($v1)
/* 1A2D74 801F4D24 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A2D78 801F4D28 3C05801F */  lui        $a1, %hi(func_801F4A14_ovl9)
/* 1A2D7C 801F4D2C 0018C880 */  sll        $t9, $t8, 2
glabel D_801F4D30_ovl10
/* 1A2D80 801F4D30 00992021 */  addu       $a0, $a0, $t9
/* 1A2D84 801F4D34 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A2D88 801F4D38 0C02C7B2 */  jal        assign_new_process_entry
/* 1A2D8C 801F4D3C 24A54A14 */   addiu     $a1, $a1, %lo(func_801F4A14_ovl9)
/* 1A2D90 801F4D40 1000000B */  b          .L801F4D70_ovl10
/* 1A2D94 801F4D44 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F4D48_ovl10:
/* 1A2D98 801F4D48 0C066F4E */  jal        func_8019BD38_ovl7
/* 1A2D9C 801F4D4C AFA5001C */   sw        $a1, 0x1C($sp)
/* 1A2DA0 801F4D50 10400006 */  beqz       $v0, .L801F4D6C_ovl10
/* 1A2DA4 801F4D54 8FA5001C */   lw        $a1, 0x1C($sp)
/* 1A2DA8 801F4D58 90A8003C */  lbu        $t0, 0x3C($a1)
/* 1A2DAC 801F4D5C 55000004 */  bnel       $t0, $zero, .L801F4D70_ovl10
glabel D_801F4D60_ovl10
/* 1A2DB0 801F4D60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A2DB4 801F4D64 0C0667C7 */  jal        func_80199F1C_ovl7
glabel D_801F4D68_ovl10
/* 1A2DB8 801F4D68 8FA40020 */   lw        $a0, 0x20($sp)
.L801F4D6C_ovl10:
/* 1A2DBC 801F4D6C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F4D70_ovl10:
/* 1A2DC0 801F4D70 27BD0020 */  addiu      $sp, $sp, 0x20
glabel D_801F4D74_ovl10
/* 1A2DC4 801F4D74 03E00008 */  jr         $ra
glabel D_801F4D78_ovl10
/* 1A2DC8 801F4D78 00000000 */   nop
