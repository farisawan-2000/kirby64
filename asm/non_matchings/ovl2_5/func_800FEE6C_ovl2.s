glabel func_800FEE6C_ovl2
/* 0878DC 800FEE6C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0878E0 800FEE70 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0878E4 800FEE74 AFB00018 */  sw    $s0, 0x18($sp)
/* 0878E8 800FEE78 AFA00034 */  sw    $zero, 0x34($sp)
/* 0878EC 800FEE7C 8C8E0084 */  lw    $t6, 0x84($a0)
/* 0878F0 800FEE80 27A50034 */  addiu $a1, $sp, 0x34
/* 0878F4 800FEE84 91C20020 */  lbu   $v0, 0x20($t6)
/* 0878F8 800FEE88 304F0003 */  andi  $t7, $v0, 3
/* 0878FC 800FEE8C 15E0000A */  bnez  $t7, .L800FEEB8_ovl2
/* 087900 800FEE90 30580008 */   andi  $t8, $v0, 8
/* 087904 800FEE94 13000004 */  beqz  $t8, .L800FEEA8_ovl2
/* 087908 800FEE98 3C068010 */   lui   $a2, 0x8010
/* 08790C 800FEE9C 3C068010 */  lui   $a2, %hi(D_80104A08) # $a2, 0x8010
/* 087910 800FEEA0 10000002 */  b     .L800FEEAC_ovl2
/* 087914 800FEEA4 24C64A08 */   addiu $a2, %lo(D_80104A08) # addiu $a2, $a2, 0x4a08
.L800FEEA8_ovl2:
/* 087918 800FEEA8 24C64958 */  addiu $a2, $a2, 0x4958
.L800FEEAC_ovl2:
/* 08791C 800FEEAC 0C03F855 */  jal   func_800FE154_ovl2
/* 087920 800FEEB0 AFA40038 */   sw    $a0, 0x38($sp)
/* 087924 800FEEB4 8FA40038 */  lw    $a0, 0x38($sp)
.L800FEEB8_ovl2:
/* 087928 800FEEB8 8FB90034 */  lw    $t9, 0x34($sp)
/* 08792C 800FEEBC 53200012 */  beql  $t9, $zero, .L800FEF08_ovl2
/* 087930 800FEEC0 8C8D000C */   lw    $t5, 0xc($a0)
/* 087934 800FEEC4 8C880014 */  lw    $t0, 0x14($a0)
/* 087938 800FEEC8 24010001 */  li    $at, 1
/* 08793C 800FEECC 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 087940 800FEED0 11010004 */  beq   $t0, $at, .L800FEEE4_ovl2
/* 087944 800FEED4 24A5A3D0 */   addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 087948 800FEED8 8C890008 */  lw    $t1, 8($a0)
/* 08794C 800FEEDC 5120000A */  beql  $t1, $zero, .L800FEF08_ovl2
/* 087950 800FEEE0 8C8D000C */   lw    $t5, 0xc($a0)
.L800FEEE4_ovl2:
/* 087954 800FEEE4 8CA30000 */  lw    $v1, ($a1)
/* 087958 800FEEE8 3C0BD838 */  lui   $t3, (0xD8380002 >> 16) # lui $t3, 0xd838
/* 08795C 800FEEEC 356B0002 */  ori   $t3, (0xD8380002 & 0xFFFF) # ori $t3, $t3, 2
/* 087960 800FEEF0 246A0008 */  addiu $t2, $v1, 8
/* 087964 800FEEF4 ACAA0000 */  sw    $t2, ($a1)
/* 087968 800FEEF8 240C0040 */  li    $t4, 64
/* 08796C 800FEEFC AC6C0004 */  sw    $t4, 4($v1)
/* 087970 800FEF00 AC6B0000 */  sw    $t3, ($v1)
/* 087974 800FEF04 8C8D000C */  lw    $t5, 0xc($a0)
.L800FEF08_ovl2:
/* 087978 800FEF08 55A0000A */  bnezl $t5, .L800FEF34_ovl2
/* 08797C 800FEF0C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 087980 800FEF10 8C900008 */  lw    $s0, 8($a0)
/* 087984 800FEF14 52000007 */  beql  $s0, $zero, .L800FEF34_ovl2
/* 087988 800FEF18 8FBF001C */   lw    $ra, 0x1c($sp)
.L800FEF1C_ovl2:
/* 08798C 800FEF1C 0C03FB9B */  jal   func_800FEE6C_ovl2
/* 087990 800FEF20 02002025 */   move  $a0, $s0
/* 087994 800FEF24 8E100008 */  lw    $s0, 8($s0)
/* 087998 800FEF28 1600FFFC */  bnez  $s0, .L800FEF1C_ovl2
/* 08799C 800FEF2C 00000000 */   nop   
/* 0879A0 800FEF30 8FBF001C */  lw    $ra, 0x1c($sp)
.L800FEF34_ovl2:
/* 0879A4 800FEF34 8FB00018 */  lw    $s0, 0x18($sp)
/* 0879A8 800FEF38 27BD0038 */  addiu $sp, $sp, 0x38
/* 0879AC 800FEF3C 03E00008 */  jr    $ra
/* 0879B0 800FEF40 00000000 */   nop   
