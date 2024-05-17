glabel func_801E2C68_ovl10
/* 190CB8 801E2C68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 190CBC 801E2C6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E2C70_ovl17:
/* 190CC0 801E2C70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 190CC4 801E2C74 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E2C78_ovl12
/* 190CC8 801E2C78 AFA40018 */  sw         $a0, 0x18($sp)
/* 190CCC 801E2C7C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 190CD0 801E2C80 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 190CD4 801E2C84 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 190CD8 801E2C88 000E7880 */  sll        $t7, $t6, 2
glabel func_801E2C8C_ovl16
/* 190CDC 801E2C8C 002F0821 */  addu       $at, $at, $t7
/* 190CE0 801E2C90 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 190CE4 801E2C94 8C590000 */  lw         $t9, 0x0($v0)
/* 190CE8 801E2C98 3C18801D */  lui        $t8, %hi(D_801CBA34)
.L801E2C9C_ovl13:
/* 190CEC 801E2C9C 2718BA34 */  addiu      $t8, $t8, %lo(D_801CBA34)
/* 190CF0 801E2CA0 00194080 */  sll        $t0, $t9, 2
/* 190CF4 801E2CA4 01284821 */  addu       $t1, $t1, $t0
/* 190CF8 801E2CA8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 190CFC 801E2CAC 0C02CCFD */  jal        func_800B33F4
/* 190D00 801E2CB0 AD380098 */   sw        $t8, 0x98($t1)
/* 190D04 801E2CB4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 190D08 801E2CB8 0C02BB30 */  jal        func_800AECC0
/* 190D0C 801E2CBC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E2CC0_ovl10:
/* 190D10 801E2CC0 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel D_801E2CC4_ovl12
/* 190D14 801E2CC4 0C02BB48 */  jal        func_800AED20
/* 190D18 801E2CC8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 190D1C 801E2CCC 0C02BC9F */  jal        func_800AF27C
glabel func_801E2CD0_ovl17
/* 190D20 801E2CD0 00000000 */   nop
/* 190D24 801E2CD4 0C066D82 */  jal        func_8019B608_ovl7
/* 190D28 801E2CD8 00002025 */   or        $a0, $zero, $zero
/* 190D2C 801E2CDC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 190D30 801E2CE0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 190D34 801E2CE4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 190D38 801E2CE8 240C0008 */  addiu      $t4, $zero, 0x8
/* 190D3C 801E2CEC 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801E2CF0_ovl17
/* 190D40 801E2CF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 190D44 801E2CF4 240F0004 */  addiu      $t7, $zero, 0x4
glabel D_801E2CF8_ovl12
/* 190D48 801E2CF8 000A5880 */  sll        $t3, $t2, 2
/* 190D4C 801E2CFC 002B0821 */  addu       $at, $at, $t3
glabel D_801E2D00_ovl12
/* 190D50 801E2D00 E4206A10 */  swc1       $f0, %lo(D_800E6A10)($at)
.L801E2D04_ovl10:
/* 190D54 801E2D04 8C4D0000 */  lw         $t5, 0x0($v0)
/* 190D58 801E2D08 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E2D0C_ovl12:
/* 190D5C 801E2D0C 000D7080 */  sll        $t6, $t5, 2
/* 190D60 801E2D10 002E0821 */  addu       $at, $at, $t6
.L801E2D14_ovl14:
/* 190D64 801E2D14 AC2C98E0 */  sw         $t4, %lo(D_800E98E0)($at)
/* 190D68 801E2D18 8C590000 */  lw         $t9, 0x0($v0)
/* 190D6C 801E2D1C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E2D20_ovl13:
/* 190D70 801E2D20 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2D24_ovl13:
/* 190D74 801E2D24 00194080 */  sll        $t0, $t9, 2
glabel D_801E2D28_ovl12
/* 190D78 801E2D28 00280821 */  addu       $at, $at, $t0
glabel D_801E2D2C_ovl12
/* 190D7C 801E2D2C 03E00008 */  jr         $ra
glabel D_801E2D30_ovl12
/* 190D80 801E2D30 AC2FDC50 */   sw        $t7, %lo(gEntityVtableIndexArray)($at)
