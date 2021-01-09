glabel func_800AEE20
/* 057070 800AEE20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057074 800AEE24 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057078 800AEE28 00802825 */  move  $a1, $a0
/* 05707C 800AEE2C AFA40018 */  sw    $a0, 0x18($sp)
/* 057080 800AEE30 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057084 800AEE34 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057088 800AEE38 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05708C 800AEE3C 3C01800E */ lui $at, %hi(D_800DF310)
/* 057090 800AEE40 8C8E0000 */  lw    $t6, ($a0)
/* 057094 800AEE44 3C08800E */  lui   $t0, %hi(D_800DD8D0) # $t0, 0x800e
/* 057098 800AEE48 2508D8D0 */  addiu $t0, %lo(D_800DD8D0) # addiu $t0, $t0, -0x2730
/* 05709C 800AEE4C 000E7880 */  sll   $t7, $t6, 2
/* 0570A0 800AEE50 002F0821 */  addu  $at, $at, $t7
/* 0570A4 800AEE54 AC20F310 */ sw $zero, %lo(D_800DF310)($at)
/* 0570A8 800AEE58 8C980000 */  lw    $t8, ($a0)
/* 0570AC 800AEE5C 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 0570B0 800AEE60 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0570B4 800AEE64 0018C880 */  sll   $t9, $t8, 2
/* 0570B8 800AEE68 03281021 */  addu  $v0, $t9, $t0
/* 0570BC 800AEE6C 8C490000 */  lw    $t1, ($v0)
/* 0570C0 800AEE70 8FA6001C */  lw    $a2, 0x1c($sp)
/* 0570C4 800AEE74 01215024 */  and   $t2, $t1, $at
/* 0570C8 800AEE78 0C00305F */  jal   func_8000C17C_ovl1
/* 0570CC 800AEE7C AC4A0000 */   sw    $t2, ($v0)
/* 0570D0 800AEE80 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0570D4 800AEE84 44803000 */  mtc1  $zero, $f6
/* 0570D8 800AEE88 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0570DC 800AEE8C 46062032 */  c.eq.s $f4, $f6
/* 0570E0 800AEE90 00000000 */  nop   
/* 0570E4 800AEE94 45030004 */  bc1tl .L800AEEA8_ovl1
/* 0570E8 800AEE98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0570EC 800AEE9C 0C0038C9 */  jal   func_8000E324_ovl1
/* 0570F0 800AEEA0 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 0570F4 800AEEA4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AEEA8_ovl1:
/* 0570F8 800AEEA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0570FC 800AEEAC 03E00008 */  jr    $ra
/* 057100 800AEEB0 00000000 */   nop   
