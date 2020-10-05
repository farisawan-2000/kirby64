glabel func_801BDB50_ovl7
/* 163BC0 801BDB50 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 163BC4 801BDB54 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 163BC8 801BDB58 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 163BCC 801BDB5C AFBF0014 */  sw    $ra, 0x14($sp)
/* 163BD0 801BDB60 AFA40020 */  sw    $a0, 0x20($sp)
/* 163BD4 801BDB64 8DC20000 */  lw    $v0, ($t6)
/* 163BD8 801BDB68 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 163BDC 801BDB6C 3C18801C */  lui   $t8, %hi(D_801BDBDC) # $t8, 0x801c
/* 163BE0 801BDB70 00021080 */  sll   $v0, $v0, 2
/* 163BE4 801BDB74 01E27821 */  addu  $t7, $t7, $v0
/* 163BE8 801BDB78 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 163BEC 801BDB7C 3C01800E */ lui $at, %hi(D_800DF150)
/* 163BF0 801BDB80 00220821 */  addu  $at, $at, $v0
/* 163BF4 801BDB84 2718DBDC */  addiu $t8, %lo(D_801BDBDC) # addiu $t8, $t8, -0x2424
/* 163BF8 801BDB88 3C040001 */  lui   $a0, (0x000105F0 >> 16) # lui $a0, 1
/* 163BFC 801BDB8C AC38F150 */ sw $t8, %lo(D_800DF150)($at)
/* 163C00 801BDB90 348405F0 */  ori   $a0, (0x000105F0 & 0xFFFF) # ori $a0, $a0, 0x5f0
/* 163C04 801BDB94 0C02A806 */  jal   func_800AA018_ovl7
/* 163C08 801BDB98 AFAF001C */   sw    $t7, 0x1c($sp)
/* 163C0C 801BDB9C 3C040001 */  lui   $a0, (0x000105F1 >> 16) # lui $a0, 1
/* 163C10 801BDBA0 0C02A806 */  jal   func_800AA018_ovl7
/* 163C14 801BDBA4 348405F1 */   ori   $a0, (0x000105F1 & 0xFFFF) # ori $a0, $a0, 0x5f1
/* 163C18 801BDBA8 8FB90020 */  lw    $t9, 0x20($sp)
/* 163C1C 801BDBAC 00002025 */  move  $a0, $zero
/* 163C20 801BDBB0 24050002 */  li    $a1, 2
/* 163C24 801BDBB4 24060034 */  li    $a2, 52
/* 163C28 801BDBB8 0C02A040 */  jal   func_800A8100_ovl7
/* 163C2C 801BDBBC 8F27003C */   lw    $a3, 0x3c($t9)
/* 163C30 801BDBC0 8FA8001C */  lw    $t0, 0x1c($sp)
/* 163C34 801BDBC4 0C02BE85 */  jal   func_800AFA14_ovl7
/* 163C38 801BDBC8 AD020034 */   sw    $v0, 0x34($t0)
/* 163C3C 801BDBCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 163C40 801BDBD0 27BD0020 */  addiu $sp, $sp, 0x20
/* 163C44 801BDBD4 03E00008 */  jr    $ra
/* 163C48 801BDBD8 00000000 */   nop   
