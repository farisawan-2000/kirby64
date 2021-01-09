glabel func_8021A22C_ovl9
/* 1C827C 8021A22C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1C8280 8021A230 AFB20020 */  sw    $s2, 0x20($sp)
/* 1C8284 8021A234 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1C8288 8021A238 AFB00018 */  sw    $s0, 0x18($sp)
/* 1C828C 8021A23C 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 1C8290 8021A240 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1C8294 8021A244 3C128022 */  lui   $s2, %hi(D_8021CE04_ovl9) # $s2, 0x8022
/* 1C8298 8021A248 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1C829C 8021A24C AFA40028 */  sw    $a0, 0x28($sp)
/* 1C82A0 8021A250 2652CE04 */  addiu $s2, %lo(D_8021CE04_ovl9) # addiu $s2, $s2, -0x31fc
/* 1C82A4 8021A254 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1C82A8 8021A258 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 1C82AC 8021A25C 8E2E0000 */  lw    $t6, ($s1)
.L8021A260_ovl9:
/* 1C82B0 8021A260 24050003 */  li    $a1, 3
/* 1C82B4 8021A264 02403025 */  move  $a2, $s2
/* 1C82B8 8021A268 8DCF0000 */  lw    $t7, ($t6)
/* 1C82BC 8021A26C 000FC080 */  sll   $t8, $t7, 2
/* 1C82C0 8021A270 0218C821 */  addu  $t9, $s0, $t8
/* 1C82C4 8021A274 0C02911F */  jal   func_800A447C
/* 1C82C8 8021A278 8F240000 */   lw    $a0, ($t9)
/* 1C82CC 8021A27C 1000FFF8 */  b     .L8021A260_ovl9
/* 1C82D0 8021A280 8E2E0000 */   lw    $t6, ($s1)
/* 1C82D4 8021A284 00000000 */  nop   
/* 1C82D8 8021A288 00000000 */  nop   
/* 1C82DC 8021A28C 00000000 */  nop   
/* 1C82E0 8021A290 00000000 */  nop   
/* 1C82E4 8021A294 00000000 */  nop   
/* 1C82E8 8021A298 00000000 */  nop   
/* 1C82EC 8021A29C 00000000 */  nop   
/* 1C82F0 8021A2A0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1C82F4 8021A2A4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1C82F8 8021A2A8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1C82FC 8021A2AC 8FB20020 */  lw    $s2, 0x20($sp)
/* 1C8300 8021A2B0 03E00008 */  jr    $ra
/* 1C8304 8021A2B4 27BD0028 */   addiu $sp, $sp, 0x28
