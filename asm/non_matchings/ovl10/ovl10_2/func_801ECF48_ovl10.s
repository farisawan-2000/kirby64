glabel func_801ECF48_ovl10
/* 1DDCB8 801ECF48 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1DDCBC 801ECF4C AFB10020 */  sw    $s1, 0x20($sp)
/* 1DDCC0 801ECF50 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1DDCC4 801ECF54 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1DDCC8 801ECF58 8E220000 */  lw    $v0, ($s1)
/* 1DDCCC 801ECF5C AFBF0024 */  sw    $ra, 0x24($sp)
/* 1DDCD0 801ECF60 AFB0001C */  sw    $s0, 0x1c($sp)
/* 1DDCD4 801ECF64 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1DDCD8 801ECF68 8C430000 */  lw    $v1, ($v0)
/* 1DDCDC 801ECF6C 3C0E800B */  lui   $t6, %hi(D_800B79F4) # $t6, 0x800b
/* 1DDCE0 801ECF70 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1DDCE4 801ECF74 00031880 */  sll   $v1, $v1, 2
/* 1DDCE8 801ECF78 00230821 */  addu  $at, $at, $v1
/* 1DDCEC 801ECF7C 25CE79F4 */  addiu $t6, %lo(D_800B79F4) # addiu $t6, $t6, 0x79f4
/* 1DDCF0 801ECF80 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1DDCF4 801ECF84 8C580000 */  lw    $t8, ($v0)
/* 1DDCF8 801ECF88 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 1DDCFC 801ECF8C 00A32821 */  addu  $a1, $a1, $v1
/* 1DDD00 801ECF90 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1DDD04 801ECF94 0018C880 */  sll   $t9, $t8, 2
/* 1DDD08 801ECF98 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 1DDD0C 801ECF9C 00808025 */  move  $s0, $a0
/* 1DDD10 801ECFA0 00390821 */  addu  $at, $at, $t9
/* 1DDD14 801ECFA4 240F0004 */  li    $t7, 4
/* 1DDD18 801ECFA8 3C08801F */  lui   $t0, %hi(D_801F4148_ovl10) # $t0, 0x801f
/* 1DDD1C 801ECFAC AC2FDFD0 */ sw $t7, %lo(D_800DDFD0)($at)
/* 1DDD20 801ECFB0 25084148 */  addiu $t0, %lo(D_801F4148_ovl10) # addiu $t0, $t0, 0x4148
/* 1DDD24 801ECFB4 3C040001 */  lui   $a0, (0x00010264 >> 16) # lui $a0, 1
/* 1DDD28 801ECFB8 34840264 */  ori   $a0, (0x00010264 & 0xFFFF) # ori $a0, $a0, 0x264
/* 1DDD2C 801ECFBC 0C02A806 */  jal   func_800AA018
/* 1DDD30 801ECFC0 ACA80098 */   sw    $t0, 0x98($a1)
/* 1DDD34 801ECFC4 3C040001 */  lui   $a0, (0x00010265 >> 16) # lui $a0, 1
/* 1DDD38 801ECFC8 0C02A806 */  jal   func_800AA018
/* 1DDD3C 801ECFCC 34840265 */   ori   $a0, (0x00010265 & 0xFFFF) # ori $a0, $a0, 0x265
/* 1DDD40 801ECFD0 0C02CD48 */  jal   func_800B3520
/* 1DDD44 801ECFD4 00000000 */   nop   
/* 1DDD48 801ECFD8 8E290000 */  lw    $t1, ($s1)
/* 1DDD4C 801ECFDC 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1DDD50 801ECFE0 8D230000 */  lw    $v1, ($t1)
/* 1DDD54 801ECFE4 00031880 */  sll   $v1, $v1, 2
/* 1DDD58 801ECFE8 00230821 */  addu  $at, $at, $v1
/* 1DDD5C 801ECFEC C4206A10 */ lwc1 $f0, %lo(D_800E6A10)($at)
/* 1DDD60 801ECFF0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1DDD64 801ECFF4 44812000 */  mtc1  $at, $f4
/* 1DDD68 801ECFF8 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1DDD6C 801ECFFC 00230821 */  addu  $at, $at, $v1
/* 1DDD70 801ED000 46002032 */  c.eq.s $f4, $f0
/* 1DDD74 801ED004 00000000 */  nop   
/* 1DDD78 801ED008 45020009 */  bc1fl .L801ED030_ovl10
/* 1DDD7C 801ED00C 3C01BF80 */   lui   $at, %hi(D_BF8025D0) # $at, 0xbf80
/* 1DDD80 801ED010 C42625D0 */  lwc1  $f6, %lo(D_BF8025D0)($at)
/* 1DDD84 801ED014 3C0142DC */  li    $at, 0x42DC0000 # 110.000000
/* 1DDD88 801ED018 44814000 */  mtc1  $at, $f8
/* 1DDD8C 801ED01C 00000000 */  nop   
/* 1DDD90 801ED020 4606403E */  c.le.s $f8, $f6
/* 1DDD94 801ED024 00000000 */  nop   
/* 1DDD98 801ED028 4501000F */  bc1t  .L801ED068_ovl10
/* 1DDD9C 801ED02C 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
.L801ED030_ovl10:
/* 1DDDA0 801ED030 44815000 */  mtc1  $at, $f10
/* 1DDDA4 801ED034 3C01C2DC */  li    $at, 0xC2DC0000 # -110.000000
/* 1DDDA8 801ED038 46005032 */  c.eq.s $f10, $f0
/* 1DDDAC 801ED03C 00000000 */  nop   
/* 1DDDB0 801ED040 4500000B */  bc1f  .L801ED070_ovl10
/* 1DDDB4 801ED044 00000000 */   nop   
/* 1DDDB8 801ED048 44818000 */  mtc1  $at, $f16
/* 1DDDBC 801ED04C 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 1DDDC0 801ED050 00230821 */  addu  $at, $at, $v1
/* 1DDDC4 801ED054 C43225D0 */ lwc1 $f18, %lo(gEntitiesPosXArray)($at)
/* 1DDDC8 801ED058 4610903E */  c.le.s $f18, $f16
/* 1DDDCC 801ED05C 00000000 */  nop   
/* 1DDDD0 801ED060 45000003 */  bc1f  .L801ED070_ovl10
/* 1DDDD4 801ED064 00000000 */   nop   
.L801ED068_ovl10:
/* 1DDDD8 801ED068 0C0667C7 */  jal   func_80199F1C_ovl10
/* 1DDDDC 801ED06C 02002025 */   move  $a0, $s0
.L801ED070_ovl10:
/* 1DDDE0 801ED070 0C002DAF */  jal   func_8000B6BC
/* 1DDDE4 801ED074 24040004 */   li    $a0, 4
/* 1DDDE8 801ED078 8E220000 */  lw    $v0, ($s1)
/* 1DDDEC 801ED07C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 1DDDF0 801ED080 44810000 */  mtc1  $at, $f0
/* 1DDDF4 801ED084 8C430000 */  lw    $v1, ($v0)
/* 1DDDF8 801ED088 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 1DDDFC 801ED08C 44811000 */  mtc1  $at, $f2
/* 1DDE00 801ED090 3C01800E */ lui $at, %hi(D_800E6A10)
/* 1DDE04 801ED094 00031880 */  sll   $v1, $v1, 2
/* 1DDE08 801ED098 00230821 */  addu  $at, $at, $v1
/* 1DDE0C 801ED09C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 1DDE10 801ED0A0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 1DDE14 801ED0A4 00230821 */  addu  $at, $at, $v1
/* 1DDE18 801ED0A8 46002182 */  mul.s $f6, $f4, $f0
/* 1DDE1C 801ED0AC 44804000 */  mtc1  $zero, $f8
/* 1DDE20 801ED0B0 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 1DDE24 801ED0B4 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 1DDE28 801ED0B8 240401EC */  li    $a0, 492
/* 1DDE2C 801ED0BC E42664D0 */ swc1 $f6, %lo(D_800E64D0)($at)
/* 1DDE30 801ED0C0 8C4A0000 */  lw    $t2, ($v0)
/* 1DDE34 801ED0C4 3C01800E */ lui $at, %hi(D_800E6690)
/* 1DDE38 801ED0C8 000A5880 */  sll   $t3, $t2, 2
/* 1DDE3C 801ED0CC 002B0821 */  addu  $at, $at, $t3
/* 1DDE40 801ED0D0 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 1DDE44 801ED0D4 8C4C0000 */  lw    $t4, ($v0)
/* 1DDE48 801ED0D8 3C01800E */ lui $at, %hi(D_800E6850)
/* 1DDE4C 801ED0DC 000C6880 */  sll   $t5, $t4, 2
/* 1DDE50 801ED0E0 002D0821 */  addu  $at, $at, $t5
/* 1DDE54 801ED0E4 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 1DDE58 801ED0E8 8C4E0000 */  lw    $t6, ($v0)
/* 1DDE5C 801ED0EC 3C01801F */  lui   $at, %hi(D_801F4BB8_ovl10) # $at, 0x801f
/* 1DDE60 801ED0F0 000EC080 */  sll   $t8, $t6, 2
/* 1DDE64 801ED0F4 02187821 */  addu  $t7, $s0, $t8
/* 1DDE68 801ED0F8 E5E20000 */  swc1  $f2, ($t7)
/* 1DDE6C 801ED0FC 8C590000 */  lw    $t9, ($v0)
/* 1DDE70 801ED100 C42A4BB8 */  lwc1  $f10, %lo(D_801F4BB8_ovl10)($at)
/* 1DDE74 801ED104 3C01800E */ lui $at, %hi(D_800E3750)
/* 1DDE78 801ED108 00194080 */  sll   $t0, $t9, 2
/* 1DDE7C 801ED10C 00280821 */  addu  $at, $at, $t0
/* 1DDE80 801ED110 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 1DDE84 801ED114 8C490000 */  lw    $t1, ($v0)
/* 1DDE88 801ED118 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1DDE8C 801ED11C 00095080 */  sll   $t2, $t1, 2
/* 1DDE90 801ED120 002A0821 */  addu  $at, $at, $t2
/* 1DDE94 801ED124 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 1DDE98 801ED128 8C4B0000 */  lw    $t3, ($v0)
/* 1DDE9C 801ED12C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1DDEA0 801ED130 000B6080 */  sll   $t4, $t3, 2
/* 1DDEA4 801ED134 002C0821 */  addu  $at, $at, $t4
/* 1DDEA8 801ED138 0C029D9E */  jal   play_sound
/* 1DDEAC 801ED13C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1DDEB0 801ED140 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 1DDEB4 801ED144 4481A000 */  mtc1  $at, $f20
/* 1DDEB8 801ED148 00000000 */  nop   
/* 1DDEBC 801ED14C 8E2D0000 */  lw    $t5, ($s1)
.L801ED150_ovl10:
/* 1DDEC0 801ED150 8DAE0000 */  lw    $t6, ($t5)
/* 1DDEC4 801ED154 000EC080 */  sll   $t8, $t6, 2
/* 1DDEC8 801ED158 02187821 */  addu  $t7, $s0, $t8
/* 1DDECC 801ED15C C5F00000 */  lwc1  $f16, ($t7)
/* 1DDED0 801ED160 4614803C */  c.lt.s $f16, $f20
/* 1DDED4 801ED164 00000000 */  nop   
/* 1DDED8 801ED168 45030006 */  bc1tl .L801ED184_ovl10
/* 1DDEDC 801ED16C 3C040001 */   lui   $a0, 1
/* 1DDEE0 801ED170 0C002DAF */  jal   func_8000B6BC
/* 1DDEE4 801ED174 24040001 */   li    $a0, 1
/* 1DDEE8 801ED178 1000FFF5 */  b     .L801ED150_ovl10
/* 1DDEEC 801ED17C 8E2D0000 */   lw    $t5, ($s1)
/* 1DDEF0 801ED180 3C040001 */  lui   $a0, (0x00010268 >> 16) # lui $a0, 1
.L801ED184_ovl10:
/* 1DDEF4 801ED184 0C02A806 */  jal   func_800AA018
/* 1DDEF8 801ED188 34840268 */   ori   $a0, (0x00010268 & 0xFFFF) # ori $a0, $a0, 0x268
/* 1DDEFC 801ED18C 3C040001 */  lui   $a0, (0x00010269 >> 16) # lui $a0, 1
/* 1DDF00 801ED190 0C02A806 */  jal   func_800AA018
/* 1DDF04 801ED194 34840269 */   ori   $a0, (0x00010269 & 0xFFFF) # ori $a0, $a0, 0x269
/* 1DDF08 801ED198 0C002DAF */  jal   func_8000B6BC
/* 1DDF0C 801ED19C 24040005 */   li    $a0, 5
/* 1DDF10 801ED1A0 8E220000 */  lw    $v0, ($s1)
/* 1DDF14 801ED1A4 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 1DDF18 801ED1A8 24190001 */  li    $t9, 1
/* 1DDF1C 801ED1AC 8C480000 */  lw    $t0, ($v0)
/* 1DDF20 801ED1B0 3C040001 */  lui   $a0, (0x00010254 >> 16) # lui $a0, 1
/* 1DDF24 801ED1B4 34840254 */  ori   $a0, (0x00010254 & 0xFFFF) # ori $a0, $a0, 0x254
/* 1DDF28 801ED1B8 00084880 */  sll   $t1, $t0, 2
/* 1DDF2C 801ED1BC 00290821 */  addu  $at, $at, $t1
/* 1DDF30 801ED1C0 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 1DDF34 801ED1C4 8C4A0000 */  lw    $t2, ($v0)
/* 1DDF38 801ED1C8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1DDF3C 801ED1CC 000A5880 */  sll   $t3, $t2, 2
/* 1DDF40 801ED1D0 002B0821 */  addu  $at, $at, $t3
/* 1DDF44 801ED1D4 0C02A806 */  jal   func_800AA018
/* 1DDF48 801ED1D8 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1DDF4C 801ED1DC 3C040001 */  lui   $a0, (0x00010255 >> 16) # lui $a0, 1
/* 1DDF50 801ED1E0 0C02A806 */  jal   func_800AA018
/* 1DDF54 801ED1E4 34840255 */   ori   $a0, (0x00010255 & 0xFFFF) # ori $a0, $a0, 0x255
/* 1DDF58 801ED1E8 0C02BE85 */  jal   func_800AFA14
/* 1DDF5C 801ED1EC 00000000 */   nop   
/* 1DDF60 801ED1F0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1DDF64 801ED1F4 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1DDF68 801ED1F8 8FB0001C */  lw    $s0, 0x1c($sp)
/* 1DDF6C 801ED1FC 8FB10020 */  lw    $s1, 0x20($sp)
/* 1DDF70 801ED200 03E00008 */  jr    $ra
/* 1DDF74 801ED204 27BD0028 */   addiu $sp, $sp, 0x28
