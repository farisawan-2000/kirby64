glabel func_8016EE5C_ovl3
/* 0CF89C 8016EE5C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0CF8A0 8016EE60 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0CF8A4 8016EE64 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0CF8A8 8016EE68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CF8AC 8016EE6C AFA40018 */  sw    $a0, 0x18($sp)
/* 0CF8B0 8016EE70 8DC20000 */  lw    $v0, ($t6)
/* 0CF8B4 8016EE74 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0CF8B8 8016EE78 3C01800E */  lui   $at, 0x800e
/* 0CF8BC 8016EE7C 00027880 */  sll   $t7, $v0, 2
/* 0CF8C0 8016EE80 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0CF8C4 8016EE84 002F0821 */  addu  $at, $at, $t7
/* 0CF8C8 8016EE88 C4263210 */  lwc1  $f6, 0x3210($at)
/* 0CF8CC 8016EE8C C46400CC */  lwc1  $f4, 0xcc($v1)
/* 0CF8D0 8016EE90 4606203C */  c.lt.s $f4, $f6
/* 0CF8D4 8016EE94 00000000 */  nop   
/* 0CF8D8 8016EE98 4500000A */  bc1f  .L8016EEC4_ovl3
/* 0CF8DC 8016EE9C 00000000 */   nop   
/* 0CF8E0 8016EEA0 90780004 */  lbu   $t8, 4($v1)
/* 0CF8E4 8016EEA4 3C048019 */  lui   $a0, %hi(D_80190F2C) # $a0, 0x8019
/* 0CF8E8 8016EEA8 24840F2C */  addiu $a0, %lo(D_80190F2C) # addiu $a0, $a0, 0xf2c
/* 0CF8EC 8016EEAC 17000005 */  bnez  $t8, .L8016EEC4_ovl3
/* 0CF8F0 8016EEB0 00000000 */   nop   
/* 0CF8F4 8016EEB4 0C044681 */  jal   func_80111A04_ovl3
/* 0CF8F8 8016EEB8 00402825 */   move  $a1, $v0
/* 0CF8FC 8016EEBC 0C044713 */  jal   func_80111C4C_ovl3
/* 0CF900 8016EEC0 00402025 */   move  $a0, $v0
.L8016EEC4_ovl3:
/* 0CF904 8016EEC4 3C19800D */  lui   $t9, %hi(D_800D6FE8) # $t9, 0x800d
/* 0CF908 8016EEC8 97396FE8 */  lhu   $t9, %lo(D_800D6FE8)($t9)
/* 0CF90C 8016EECC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0CF910 8016EED0 33288000 */  andi  $t0, $t9, 0x8000
/* 0CF914 8016EED4 5100001E */  beql  $t0, $zero, .L8016EF50_ovl3
/* 0CF918 8016EED8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0CF91C 8016EEDC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0CF920 8016EEE0 3C01800F */  lui   $at, 0x800f
/* 0CF924 8016EEE4 24040003 */  li    $a0, 3
/* 0CF928 8016EEE8 8C620000 */  lw    $v0, ($v1)
/* 0CF92C 8016EEEC 24050005 */  li    $a1, 5
/* 0CF930 8016EEF0 00021080 */  sll   $v0, $v0, 2
/* 0CF934 8016EEF4 00220821 */  addu  $at, $at, $v0
/* 0CF938 8016EEF8 C428A8A0 */  lwc1  $f8, -0x5760($at)
/* 0CF93C 8016EEFC 3C01800E */  lui   $at, 0x800e
/* 0CF940 8016EF00 00220821 */  addu  $at, $at, $v0
/* 0CF944 8016EF04 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 0CF948 8016EF08 8C620000 */  lw    $v0, ($v1)
/* 0CF94C 8016EF0C 3C01800F */  lui   $at, 0x800f
/* 0CF950 8016EF10 00021080 */  sll   $v0, $v0, 2
/* 0CF954 8016EF14 00220821 */  addu  $at, $at, $v0
/* 0CF958 8016EF18 C42AAA60 */  lwc1  $f10, -0x55a0($at)
/* 0CF95C 8016EF1C 3C01800E */  lui   $at, 0x800e
/* 0CF960 8016EF20 00220821 */  addu  $at, $at, $v0
/* 0CF964 8016EF24 E42A6690 */  swc1  $f10, 0x6690($at)
/* 0CF968 8016EF28 8C620000 */  lw    $v0, ($v1)
/* 0CF96C 8016EF2C 3C01800F */  lui   $at, 0x800f
/* 0CF970 8016EF30 00021080 */  sll   $v0, $v0, 2
/* 0CF974 8016EF34 00220821 */  addu  $at, $at, $v0
/* 0CF978 8016EF38 C430AC20 */  lwc1  $f16, -0x53e0($at)
/* 0CF97C 8016EF3C 3C01800E */  lui   $at, 0x800e
/* 0CF980 8016EF40 00220821 */  addu  $at, $at, $v0
/* 0CF984 8016EF44 0C048BDB */  jal   func_80122F6C_ovl3
/* 0CF988 8016EF48 E4306850 */   swc1  $f16, 0x6850($at)
/* 0CF98C 8016EF4C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8016EF50_ovl3:
/* 0CF990 8016EF50 27BD0018 */  addiu $sp, $sp, 0x18
/* 0CF994 8016EF54 03E00008 */  jr    $ra
/* 0CF998 8016EF58 00000000 */   nop   
