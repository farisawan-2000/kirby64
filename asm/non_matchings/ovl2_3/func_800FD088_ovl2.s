glabel func_800FD088_ovl2
/* 085AF8 800FD088 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 085AFC 800FD08C 3C0E8013 */  lui   $t6, %hi(D_80129124) # $t6, 0x8013
/* 085B00 800FD090 8DCE9124 */  lw    $t6, %lo(D_80129124)($t6)
/* 085B04 800FD094 AFB00018 */  sw    $s0, 0x18($sp)
/* 085B08 800FD098 AFB20020 */  sw    $s2, 0x20($sp)
/* 085B0C 800FD09C 3C108013 */  lui   $s0, %hi(D_801290E0) # $s0, 0x8013
/* 085B10 800FD0A0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 085B14 800FD0A4 AFBE0038 */  sw    $fp, 0x38($sp)
/* 085B18 800FD0A8 AFB70034 */  sw    $s7, 0x34($sp)
/* 085B1C 800FD0AC AFB60030 */  sw    $s6, 0x30($sp)
/* 085B20 800FD0B0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 085B24 800FD0B4 AFB40028 */  sw    $s4, 0x28($sp)
/* 085B28 800FD0B8 AFB30024 */  sw    $s3, 0x24($sp)
/* 085B2C 800FD0BC AFB1001C */  sw    $s1, 0x1c($sp)
/* 085B30 800FD0C0 8E1090E0 */  lw    $s0, %lo(D_801290E0)($s0)
/* 085B34 800FD0C4 11C00027 */  beqz  $t6, .L800FD164_ovl2
/* 085B38 800FD0C8 00009025 */   move  $s2, $zero
/* 085B3C 800FD0CC 3C1E800E */  lui   $fp, %hi(D_800E7880) # $fp, 0x800e
/* 085B40 800FD0D0 3C17800E */  lui   $s7, %hi(D_800E77A0) # $s7, 0x800e
/* 085B44 800FD0D4 3C16800E */  lui   $s6, %hi(D_800E7730) # $s6, 0x800e
/* 085B48 800FD0D8 26D67730 */  addiu $s6, %lo(D_800E7730) # addiu $s6, $s6, 0x7730
/* 085B4C 800FD0DC 26F777A0 */  addiu $s7, %lo(D_800E77A0) # addiu $s7, $s7, 0x77a0
/* 085B50 800FD0E0 27DE7880 */  addiu $fp, %lo(D_800E7880) # addiu $fp, $fp, 0x7880
/* 085B54 800FD0E4 24150001 */  li    $s5, 1
/* 085B58 800FD0E8 24140005 */  li    $s4, 5
/* 085B5C 800FD0EC 920F0001 */  lbu   $t7, 1($s0)
.L800FD0F0_ovl2:
/* 085B60 800FD0F0 3C09800D */  lui   $t1, %hi(D_800D6C90) # $t1, 0x800d
/* 085B64 800FD0F4 25296C90 */  addiu $t1, %lo(D_800D6C90) # addiu $t1, $t1, 0x6c90
/* 085B68 800FD0F8 168F0013 */  bne   $s4, $t7, .L800FD148_ovl2
/* 085B6C 800FD0FC 26050008 */   addiu $a1, $s0, 8
/* 085B70 800FD100 92180003 */  lbu   $t8, 3($s0)
/* 085B74 800FD104 92080002 */  lbu   $t0, 2($s0)
/* 085B78 800FD108 02499821 */  addu  $s3, $s2, $t1
/* 085B7C 800FD10C 0018CA00 */  sll   $t9, $t8, 8
/* 085B80 800FD110 03288821 */  addu  $s1, $t9, $t0
/* 085B84 800FD114 0C04536F */  jal   func_80114DBC_ovl2
/* 085B88 800FD118 02202025 */   move  $a0, $s1
/* 085B8C 800FD11C 1040000A */  beqz  $v0, .L800FD148_ovl2
/* 085B90 800FD120 A2750000 */   sb    $s5, ($s3)
/* 085B94 800FD124 920A0001 */  lbu   $t2, 1($s0)
/* 085B98 800FD128 02C25821 */  addu  $t3, $s6, $v0
/* 085B9C 800FD12C 00026040 */  sll   $t4, $v0, 1
/* 085BA0 800FD130 02EC6821 */  addu  $t5, $s7, $t4
/* 085BA4 800FD134 A16A0000 */  sb    $t2, ($t3)
/* 085BA8 800FD138 A5B10000 */  sh    $s1, ($t5)
/* 085BAC 800FD13C 920E0003 */  lbu   $t6, 3($s0)
/* 085BB0 800FD140 03C27821 */  addu  $t7, $fp, $v0
/* 085BB4 800FD144 A1EE0000 */  sb    $t6, ($t7)
.L800FD148_ovl2:
/* 085BB8 800FD148 3C188013 */  lui   $t8, %hi(D_80129124) # $t8, 0x8013
/* 085BBC 800FD14C 8F189124 */  lw    $t8, %lo(D_80129124)($t8)
/* 085BC0 800FD150 26520001 */  addiu $s2, $s2, 1
/* 085BC4 800FD154 2610002C */  addiu $s0, $s0, 0x2c
/* 085BC8 800FD158 0258082B */  sltu  $at, $s2, $t8
/* 085BCC 800FD15C 5420FFE4 */  bnezl $at, .L800FD0F0_ovl2
/* 085BD0 800FD160 920F0001 */   lbu   $t7, 1($s0)
.L800FD164_ovl2:
/* 085BD4 800FD164 8FBF003C */  lw    $ra, 0x3c($sp)
/* 085BD8 800FD168 8FB00018 */  lw    $s0, 0x18($sp)
/* 085BDC 800FD16C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 085BE0 800FD170 8FB20020 */  lw    $s2, 0x20($sp)
/* 085BE4 800FD174 8FB30024 */  lw    $s3, 0x24($sp)
/* 085BE8 800FD178 8FB40028 */  lw    $s4, 0x28($sp)
/* 085BEC 800FD17C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 085BF0 800FD180 8FB60030 */  lw    $s6, 0x30($sp)
/* 085BF4 800FD184 8FB70034 */  lw    $s7, 0x34($sp)
/* 085BF8 800FD188 8FBE0038 */  lw    $fp, 0x38($sp)
/* 085BFC 800FD18C 03E00008 */  jr    $ra
/* 085C00 800FD190 27BD0040 */   addiu $sp, $sp, 0x40
