glabel func_80170A24_ovl3
/* 0D1464 80170A24 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D1468 80170A28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D146C 80170A2C 0C054E61 */  jal   func_80153984_ovl3
/* 0D1470 80170A30 AFA40018 */   sw    $a0, 0x18($sp)
/* 0D1474 80170A34 0C0473D6 */  jal   func_8011CF58
/* 0D1478 80170A38 00000000 */   nop   
/* 0D147C 80170A3C 0C0485EE */  jal   func_801217B8
/* 0D1480 80170A40 00000000 */   nop   
/* 0D1484 80170A44 3C0E8013 */  lui   $t6, %hi(D_8012E7F0) # $t6, 0x8013
/* 0D1488 80170A48 8DCEE7F0 */  lw    $t6, %lo(D_8012E7F0)($t6)
/* 0D148C 80170A4C 3C040002 */  lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0D1490 80170A50 51C00019 */  beql  $t6, $zero, .L80170AB8_ovl3
/* 0D1494 80170A54 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D1498 80170A58 0C02AA22 */  jal   func_800AA888
/* 0D149C 80170A5C 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 0D14A0 80170A60 14400003 */  bnez  $v0, .L80170A70_ovl3
/* 0D14A4 80170A64 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0D14A8 80170A68 0C048BC2 */  jal   func_80122F08
/* 0D14AC 80170A6C 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
.L80170A70_ovl3:
/* 0D14B0 80170A70 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0D14B4 80170A74 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0D14B8 80170A78 3C08800F */ lui $t0, %hi(D_800E8920)
/* 0D14BC 80170A7C 24050006 */  li    $a1, 6
/* 0D14C0 80170A80 8DF80000 */  lw    $t8, ($t7)
/* 0D14C4 80170A84 00002025 */  move  $a0, $zero
/* 0D14C8 80170A88 0018C880 */  sll   $t9, $t8, 2
/* 0D14CC 80170A8C 01194021 */  addu  $t0, $t0, $t9
/* 0D14D0 80170A90 8D088920 */ lw $t0, %lo(D_800E8920)($t0)
/* 0D14D4 80170A94 15000005 */  bnez  $t0, .L80170AAC_ovl3
/* 0D14D8 80170A98 00000000 */   nop   
/* 0D14DC 80170A9C 0C048BDB */  jal   set_kirby_action_1
/* 0D14E0 80170AA0 24040006 */   li    $a0, 6
/* 0D14E4 80170AA4 10000004 */  b     .L80170AB8_ovl3
/* 0D14E8 80170AA8 8FBF0014 */   lw    $ra, 0x14($sp)
.L80170AAC_ovl3:
/* 0D14EC 80170AAC 0C048BDB */  jal   set_kirby_action_1
/* 0D14F0 80170AB0 24050001 */   li    $a1, 1
/* 0D14F4 80170AB4 8FBF0014 */  lw    $ra, 0x14($sp)
.L80170AB8_ovl3:
/* 0D14F8 80170AB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D14FC 80170ABC 03E00008 */  jr    $ra
/* 0D1500 80170AC0 00000000 */   nop   
.type func_80170A24_ovl3, @function
