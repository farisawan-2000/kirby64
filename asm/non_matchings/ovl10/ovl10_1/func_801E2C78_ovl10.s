glabel func_801E2C78_ovl10
/* 1D39E8 801E2C78 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D39EC 801E2C7C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D39F0 801E2C80 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1D39F4 801E2C84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D39F8 801E2C88 AFA50024 */  sw    $a1, 0x24($sp)
/* 1D39FC 801E2C8C 8DC60000 */  lw    $a2, ($t6)
/* 1D3A00 801E2C90 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 1D3A04 801E2C94 00803825 */  move  $a3, $a0
/* 1D3A08 801E2C98 00067880 */  sll   $t7, $a2, 2
/* 1D3A0C 801E2C9C 006F1821 */  addu  $v1, $v1, $t7
/* 1D3A10 801E2CA0 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 1D3A14 801E2CA4 00C02025 */  move  $a0, $a2
/* 1D3A18 801E2CA8 8C620088 */  lw    $v0, 0x88($v1)
/* 1D3A1C 801E2CAC 54400004 */  bnezl $v0, .L801E2CC0_ovl10
/* 1D3A20 801E2CB0 AFA30018 */   sw    $v1, 0x18($sp)
/* 1D3A24 801E2CB4 10000017 */  b     .L801E2D14_ovl10
/* 1D3A28 801E2CB8 00001025 */   move  $v0, $zero
/* 1D3A2C 801E2CBC AFA30018 */  sw    $v1, 0x18($sp)
.L801E2CC0_ovl10:
/* 1D3A30 801E2CC0 0C044554 */  jal   func_80111550
/* 1D3A34 801E2CC4 AFA70020 */   sw    $a3, 0x20($sp)
/* 1D3A38 801E2CC8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1D3A3C 801E2CCC 8FA30018 */  lw    $v1, 0x18($sp)
/* 1D3A40 801E2CD0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1D3A44 801E2CD4 8C64008C */  lw    $a0, 0x8c($v1)
/* 1D3A48 801E2CD8 0C044722 */  jal   func_80111C88
/* 1D3A4C 801E2CDC 8F050000 */   lw    $a1, ($t8)
/* 1D3A50 801E2CE0 8FA70020 */  lw    $a3, 0x20($sp)
/* 1D3A54 801E2CE4 10400009 */  beqz  $v0, .L801E2D0C_ovl10
/* 1D3A58 801E2CE8 00402025 */   move  $a0, $v0
/* 1D3A5C 801E2CEC 10E00005 */  beqz  $a3, .L801E2D04_ovl10
/* 1D3A60 801E2CF0 00000000 */   nop   
/* 1D3A64 801E2CF4 8C590024 */  lw    $t9, 0x24($v0)
/* 1D3A68 801E2CF8 AF270008 */  sw    $a3, 8($t9)
/* 1D3A6C 801E2CFC 8C480024 */  lw    $t0, 0x24($v0)
/* 1D3A70 801E2D00 AD070030 */  sw    $a3, 0x30($t0)
.L801E2D04_ovl10:
/* 1D3A74 801E2D04 0C0447B3 */  jal   func_80111ECC
/* 1D3A78 801E2D08 00000000 */   nop   
.L801E2D0C_ovl10:
/* 1D3A7C 801E2D0C 0C044054 */  jal   func_80110150
/* 1D3A80 801E2D10 8FA40024 */   lw    $a0, 0x24($sp)
.L801E2D14_ovl10:
/* 1D3A84 801E2D14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1D3A88 801E2D18 27BD0020 */  addiu $sp, $sp, 0x20
/* 1D3A8C 801E2D1C 03E00008 */  jr    $ra
/* 1D3A90 801E2D20 00000000 */   nop   
.type func_801E2C78_ovl10, @function

/* 1D3A94 801E2D24 00000000 */  nop   
/* 1D3A98 801E2D28 00000000 */  nop   
/* 1D3A9C 801E2D2C 00000000 */  nop   
/* 1D3AA0 801E2D30 00000000 */  nop   
/* 1D3AA4 801E2D34 00000000 */  nop   
/* 1D3AA8 801E2D38 00000000 */  nop   
/* 1D3AAC 801E2D3C 00000000 */  nop   
.type func_801E2C78_ovl10, @function
