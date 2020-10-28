glabel func_80007ADC
/* 0086DC 80007ADC 3C0E8005 */  lui   $t6, %hi(D_8004A514) # $t6, 0x8005
/* 0086E0 80007AE0 8DCEA514 */  lw    $t6, %lo(D_8004A514)($t6)
/* 0086E4 80007AE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0086E8 80007AE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0086EC 80007AEC 11C0000E */  beqz  $t6, .L80007B28_ovl0
/* 0086F0 80007AF0 00802825 */   move  $a1, $a0
/* 0086F4 80007AF4 240F0004 */  li    $t7, 4
/* 0086F8 80007AF8 24180032 */  li    $t8, 50
/* 0086FC 80007AFC AC8F0000 */  sw    $t7, ($a0)
/* 008700 80007B00 AC980004 */  sw    $t8, 4($a0)
/* 008704 80007B04 AC800014 */  sw    $zero, 0x14($a0)
/* 008708 80007B08 AC800020 */  sw    $zero, 0x20($a0)
/* 00870C 80007B0C 0C001E9D */  jal   func_80007A74
/* 008710 80007B10 AFA50018 */   sw    $a1, 0x18($sp)
/* 008714 80007B14 3C048005 */  lui   $a0, %hi(gInterruptMesgQueue) # $a0, 0x8005
/* 008718 80007B18 8FA50018 */  lw    $a1, 0x18($sp)
/* 00871C 80007B1C 24848CB8 */  addiu $a0, %lo(gInterruptMesgQueue) # addiu $a0, $a0, -0x7348
/* 008720 80007B20 0C00B4BC */  jal   osSendMesg
/* 008724 80007B24 00003025 */   move  $a2, $zero
.L80007B28_ovl0:
/* 008728 80007B28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00872C 80007B2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 008730 80007B30 03E00008 */  jr    $ra
/* 008734 80007B34 00000000 */   nop   
