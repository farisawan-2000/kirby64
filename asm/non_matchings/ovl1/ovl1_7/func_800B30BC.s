glabel func_800B30BC
/* 05B30C 800B30BC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05B310 800B30C0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05B314 800B30C4 AFA60008 */  sw    $a2, 8($sp)
/* 05B318 800B30C8 3C19800E */  lui   $t9, %hi(D_800E6F50) # $t9, 0x800e
/* 05B31C 800B30CC 8DCF0000 */  lw    $t7, ($t6)
/* 05B320 800B30D0 27396F50 */  addiu $t9, %lo(D_800E6F50) # addiu $t9, $t9, 0x6f50
/* 05B324 800B30D4 44808000 */  mtc1  $zero, $f16
/* 05B328 800B30D8 000FC100 */  sll   $t8, $t7, 4
/* 05B32C 800B30DC 03191821 */  addu  $v1, $t8, $t9
/* 05B330 800B30E0 C4600000 */  lwc1  $f0, ($v1)
/* 05B334 800B30E4 4610003C */  c.lt.s $f0, $f16
/* 05B338 800B30E8 00000000 */  nop   
/* 05B33C 800B30EC 45020004 */  bc1fl .L800B3100_ovl1
/* 05B340 800B30F0 46000086 */   mov.s $f2, $f0
/* 05B344 800B30F4 10000002 */  b     .L800B3100_ovl1
/* 05B348 800B30F8 46000087 */   neg.s $f2, $f0
/* 05B34C 800B30FC 46000086 */  mov.s $f2, $f0
.L800B3100_ovl1:
/* 05B350 800B3100 460C103C */  c.lt.s $f2, $f12
/* 05B354 800B3104 00001025 */  move  $v0, $zero
/* 05B358 800B3108 45000002 */  bc1f  .L800B3114_ovl1
/* 05B35C 800B310C 00000000 */   nop   
/* 05B360 800B3110 24020001 */  li    $v0, 1
.L800B3114_ovl1:
/* 05B364 800B3114 1040000E */  beqz  $v0, .L800B3150_ovl1
/* 05B368 800B3118 00000000 */   nop   
/* 05B36C 800B311C C4600004 */  lwc1  $f0, 4($v1)
/* 05B370 800B3120 4610003C */  c.lt.s $f0, $f16
/* 05B374 800B3124 00000000 */  nop   
/* 05B378 800B3128 45020004 */  bc1fl .L800B313C_ovl1
/* 05B37C 800B312C 46000086 */   mov.s $f2, $f0
/* 05B380 800B3130 10000002 */  b     .L800B313C_ovl1
/* 05B384 800B3134 46000087 */   neg.s $f2, $f0
/* 05B388 800B3138 46000086 */  mov.s $f2, $f0
.L800B313C_ovl1:
/* 05B38C 800B313C 460E103C */  c.lt.s $f2, $f14
/* 05B390 800B3140 00001025 */  move  $v0, $zero
/* 05B394 800B3144 45000002 */  bc1f  .L800B3150_ovl1
/* 05B398 800B3148 00000000 */   nop   
/* 05B39C 800B314C 24020001 */  li    $v0, 1
.L800B3150_ovl1:
/* 05B3A0 800B3150 03E00008 */  jr    $ra
/* 05B3A4 800B3154 00000000 */   nop   
.type func_800B30BC, @function
