glabel func_8016D3A8_ovl3
/* 0CDDE8 8016D3A8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0CDDEC 8016D3AC AFB40044 */  sw    $s4, 0x44($sp)
/* 0CDDF0 8016D3B0 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 0CDDF4 8016D3B4 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 0CDDF8 8016D3B8 AFB00034 */  sw    $s0, 0x34($sp)
/* 0CDDFC 8016D3BC 8E870000 */  lw    $a3, ($s4)
/* 0CDE00 8016D3C0 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0CDE04 8016D3C4 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0CDE08 8016D3C8 AFBF004C */  sw    $ra, 0x4c($sp)
/* 0CDE0C 8016D3CC AFB50048 */  sw    $s5, 0x48($sp)
/* 0CDE10 8016D3D0 AFB30040 */  sw    $s3, 0x40($sp)
/* 0CDE14 8016D3D4 AFB2003C */  sw    $s2, 0x3c($sp)
/* 0CDE18 8016D3D8 AFB10038 */  sw    $s1, 0x38($sp)
/* 0CDE1C 8016D3DC F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 0CDE20 8016D3E0 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 0CDE24 8016D3E4 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 0CDE28 8016D3E8 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 0CDE2C 8016D3EC AFA40050 */  sw    $a0, 0x50($sp)
/* 0CDE30 8016D3F0 AE000044 */  sw    $zero, 0x44($s0)
/* 0CDE34 8016D3F4 8CEE0000 */  lw    $t6, ($a3)
/* 0CDE38 8016D3F8 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 0CDE3C 8016D3FC 3C15800F */  lui   $s5, %hi(D_800E8AE0) # $s5, 0x800f
/* 0CDE40 8016D400 000E7880 */  sll   $t7, $t6, 2
/* 0CDE44 8016D404 002F0821 */  addu  $at, $at, $t7
/* 0CDE48 8016D408 AC209720 */  sw    $zero, -0x68e0($at)
/* 0CDE4C 8016D40C 8CF80000 */  lw    $t8, ($a3)
/* 0CDE50 8016D410 26B58AE0 */  addiu $s5, %lo(D_800E8AE0) # addiu $s5, $s5, -0x7520
/* 0CDE54 8016D414 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 0CDE58 8016D418 0018C880 */  sll   $t9, $t8, 2
/* 0CDE5C 8016D41C 02B94021 */  addu  $t0, $s5, $t9
/* 0CDE60 8016D420 8D090000 */  lw    $t1, ($t0)
/* 0CDE64 8016D424 312A0006 */  andi  $t2, $t1, 6
/* 0CDE68 8016D428 5140000A */  beql  $t2, $zero, .L8016D454_ovl3
/* 0CDE6C 8016D42C 4481A000 */   mtc1  $at, $f20
/* 0CDE70 8016D430 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0CDE74 8016D434 4481A000 */  mtc1  $at, $f20
/* 0CDE78 8016D438 0C02BB30 */  jal   func_800AECC0
/* 0CDE7C 8016D43C 4600A306 */   mov.s $f12, $f20
/* 0CDE80 8016D440 0C02BB48 */  jal   func_800AED20
/* 0CDE84 8016D444 4600A306 */   mov.s $f12, $f20
/* 0CDE88 8016D448 10000007 */  b     .L8016D468_ovl3
/* 0CDE8C 8016D44C 8E870000 */   lw    $a3, ($s4)
/* 0CDE90 8016D450 4481A000 */  mtc1  $at, $f20
.L8016D454_ovl3:
/* 0CDE94 8016D454 0C02BB30 */  jal   func_800AECC0
/* 0CDE98 8016D458 4600A306 */   mov.s $f12, $f20
/* 0CDE9C 8016D45C 0C02BB48 */  jal   func_800AED20
/* 0CDEA0 8016D460 4600A306 */   mov.s $f12, $f20
/* 0CDEA4 8016D464 8E870000 */  lw    $a3, ($s4)
.L8016D468_ovl3:
/* 0CDEA8 8016D468 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0CDEAC 8016D46C 24120001 */  li    $s2, 1
/* 0CDEB0 8016D470 8CEB0000 */  lw    $t3, ($a3)
/* 0CDEB4 8016D474 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 0CDEB8 8016D478 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 0CDEBC 8016D47C 000B6080 */  sll   $t4, $t3, 2
/* 0CDEC0 8016D480 002C0821 */  addu  $at, $at, $t4
/* 0CDEC4 8016D484 AC32DFD0 */ sw $s2, %lo(D_800DDFD0)($at)
/* 0CDEC8 8016D488 920D0006 */  lbu   $t5, 6($s0)
/* 0CDECC 8016D48C 564D005C */  bnel  $s2, $t5, .L8016D600_ovl3
/* 0CDED0 8016D490 3C014000 */   li    $at, 0x40000000 # 2.000000
/* 0CDED4 8016D494 8CE20000 */  lw    $v0, ($a3)
/* 0CDED8 8016D498 3C040002 */  lui   $a0, (0x0002009D >> 16) # lui $a0, 2
/* 0CDEDC 8016D49C 3C013EC0 */  li    $at, 0x3EC00000 # 0.375000
/* 0CDEE0 8016D4A0 00021080 */  sll   $v0, $v0, 2
/* 0CDEE4 8016D4A4 02A27021 */  addu  $t6, $s5, $v0
/* 0CDEE8 8016D4A8 8DCF0000 */  lw    $t7, ($t6)
/* 0CDEEC 8016D4AC 0262C821 */  addu  $t9, $s3, $v0
/* 0CDEF0 8016D4B0 3484009D */  ori   $a0, (0x0002009D & 0xFFFF) # ori $a0, $a0, 0x9d
/* 0CDEF4 8016D4B4 31F80006 */  andi  $t8, $t7, 6
/* 0CDEF8 8016D4B8 17000005 */  bnez  $t8, .L8016D4D0_ovl3
/* 0CDEFC 8016D4BC 3C050002 */   lui   $a1, (0x0002009E >> 16) # lui $a1, 2
/* 0CDF00 8016D4C0 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 0CDF04 8016D4C4 44811000 */  mtc1  $at, $f2
/* 0CDF08 8016D4C8 10000004 */  b     .L8016D4DC_ovl3
/* 0CDF0C 8016D4CC C7240000 */   lwc1  $f4, ($t9)
.L8016D4D0_ovl3:
/* 0CDF10 8016D4D0 44811000 */  mtc1  $at, $f2
/* 0CDF14 8016D4D4 00000000 */  nop   
/* 0CDF18 8016D4D8 C7240000 */  lwc1  $f4, ($t9)
.L8016D4DC_ovl3:
/* 0CDF1C 8016D4DC 3C11800E */  lui   $s1, %hi(D_800E64D0) # $s1, 0x800e
/* 0CDF20 8016D4E0 263164D0 */  addiu $s1, %lo(D_800E64D0) # addiu $s1, $s1, 0x64d0
/* 0CDF24 8016D4E4 46041182 */  mul.s $f6, $f2, $f4
/* 0CDF28 8016D4E8 02224021 */  addu  $t0, $s1, $v0
/* 0CDF2C 8016D4EC 3C013EA0 */  li    $at, 0x3EA00000 # 0.312500
/* 0CDF30 8016D4F0 34A5009E */  ori   $a1, (0x0002009E & 0xFFFF) # ori $a1, $a1, 0x9e
/* 0CDF34 8016D4F4 E5060000 */  swc1  $f6, ($t0)
/* 0CDF38 8016D4F8 8CE20000 */  lw    $v0, ($a3)
/* 0CDF3C 8016D4FC 00021080 */  sll   $v0, $v0, 2
/* 0CDF40 8016D500 02A24821 */  addu  $t1, $s5, $v0
/* 0CDF44 8016D504 8D2A0000 */  lw    $t2, ($t1)
/* 0CDF48 8016D508 02626021 */  addu  $t4, $s3, $v0
/* 0CDF4C 8016D50C 314B0006 */  andi  $t3, $t2, 6
/* 0CDF50 8016D510 55600006 */  bnezl $t3, .L8016D52C_ovl3
/* 0CDF54 8016D514 44810000 */   mtc1  $at, $f0
/* 0CDF58 8016D518 3C013F20 */  li    $at, 0x3F200000 # 0.625000
/* 0CDF5C 8016D51C 44810000 */  mtc1  $at, $f0
/* 0CDF60 8016D520 10000004 */  b     .L8016D534_ovl3
/* 0CDF64 8016D524 C5880000 */   lwc1  $f8, ($t4)
/* 0CDF68 8016D528 44810000 */  mtc1  $at, $f0
.L8016D52C_ovl3:
/* 0CDF6C 8016D52C 00000000 */  nop   
/* 0CDF70 8016D530 C5880000 */  lwc1  $f8, ($t4)
.L8016D534_ovl3:
/* 0CDF74 8016D534 3C15800E */  lui   $s5, %hi(D_800E6690) # $s5, 0x800e
/* 0CDF78 8016D538 26B56690 */  addiu $s5, %lo(D_800E6690) # addiu $s5, $s5, 0x6690
/* 0CDF7C 8016D53C 46080282 */  mul.s $f10, $f0, $f8
/* 0CDF80 8016D540 02A26821 */  addu  $t5, $s5, $v0
/* 0CDF84 8016D544 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0CDF88 8016D548 44818000 */  mtc1  $at, $f16
/* 0CDF8C 8016D54C 3C01800E */ lui $at, %hi(D_800E6850)
/* 0CDF90 8016D550 E5AA0000 */  swc1  $f10, ($t5)
/* 0CDF94 8016D554 8CEE0000 */  lw    $t6, ($a3)
/* 0CDF98 8016D558 000E7880 */  sll   $t7, $t6, 2
/* 0CDF9C 8016D55C 002F0821 */  addu  $at, $at, $t7
/* 0CDFA0 8016D560 E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
/* 0CDFA4 8016D564 92030004 */  lbu   $v1, 4($s0)
/* 0CDFA8 8016D568 10600008 */  beqz  $v1, .L8016D58C_ovl3
/* 0CDFAC 8016D56C 00000000 */   nop   
/* 0CDFB0 8016D570 1072000A */  beq   $v1, $s2, .L8016D59C_ovl3
/* 0CDFB4 8016D574 3C040002 */   lui   $a0, 2
/* 0CDFB8 8016D578 24010002 */  li    $at, 2
/* 0CDFBC 8016D57C 1061000E */  beq   $v1, $at, .L8016D5B8_ovl3
/* 0CDFC0 8016D580 3C040002 */   lui   $a0, (0x000200C5 >> 16) # lui $a0, 2
/* 0CDFC4 8016D584 10000011 */  b     .L8016D5CC_ovl3
/* 0CDFC8 8016D588 00000000 */   nop   
.L8016D58C_ovl3:
/* 0CDFCC 8016D58C 0C048C3A */  jal   func_801230E8
/* 0CDFD0 8016D590 00003025 */   move  $a2, $zero
/* 0CDFD4 8016D594 1000000D */  b     .L8016D5CC_ovl3
/* 0CDFD8 8016D598 00000000 */   nop   
.L8016D59C_ovl3:
/* 0CDFDC 8016D59C 3C050002 */  lui   $a1, (0x0002016C >> 16) # lui $a1, 2
/* 0CDFE0 8016D5A0 34A5016C */  ori   $a1, (0x0002016C & 0xFFFF) # ori $a1, $a1, 0x16c
/* 0CDFE4 8016D5A4 3484016B */  ori   $a0, (0x0002016B & 0xFFFF) # ori $a0, $a0, 0x16b
/* 0CDFE8 8016D5A8 0C048C3A */  jal   func_801230E8
/* 0CDFEC 8016D5AC 00003025 */   move  $a2, $zero
/* 0CDFF0 8016D5B0 10000006 */  b     .L8016D5CC_ovl3
/* 0CDFF4 8016D5B4 00000000 */   nop   
.L8016D5B8_ovl3:
/* 0CDFF8 8016D5B8 3C050002 */  lui   $a1, (0x000200C6 >> 16) # lui $a1, 2
/* 0CDFFC 8016D5BC 34A500C6 */  ori   $a1, (0x000200C6 & 0xFFFF) # ori $a1, $a1, 0xc6
/* 0CE000 8016D5C0 348400C5 */  ori   $a0, (0x000200C5 & 0xFFFF) # ori $a0, $a0, 0xc5
/* 0CE004 8016D5C4 0C048C3A */  jal   func_801230E8
/* 0CE008 8016D5C8 00003025 */   move  $a2, $zero
.L8016D5CC_ovl3:
/* 0CE00C 8016D5CC 3C18800D */  lui   $t8, %hi(gKirbyController) # $t8, 0x800d
/* 0CE010 8016D5D0 97186FE8 */  lhu   $t8, %lo(gKirbyController)($t8)
/* 0CE014 8016D5D4 33190300 */  andi  $t9, $t8, 0x300
/* 0CE018 8016D5D8 57200009 */  bnezl $t9, .L8016D600_ovl3
/* 0CE01C 8016D5DC 3C014000 */   lui   $at, 0x4000
.L8016D5E0_ovl3:
/* 0CE020 8016D5E0 0C002DAF */  jal   finish_current_thread
/* 0CE024 8016D5E4 02402025 */   move  $a0, $s2
/* 0CE028 8016D5E8 3C08800D */  lui   $t0, %hi(gKirbyController) # $t0, 0x800d
/* 0CE02C 8016D5EC 95086FE8 */  lhu   $t0, %lo(gKirbyController)($t0)
/* 0CE030 8016D5F0 31090300 */  andi  $t1, $t0, 0x300
/* 0CE034 8016D5F4 1120FFFA */  beqz  $t1, .L8016D5E0_ovl3
/* 0CE038 8016D5F8 00000000 */   nop   
/* 0CE03C 8016D5FC 3C014000 */  li    $at, 0x40000000 # 2.000000
.L8016D600_ovl3:
/* 0CE040 8016D600 4481D000 */  mtc1  $at, $f26
/* 0CE044 8016D604 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0CE048 8016D608 92020004 */  lbu   $v0, 4($s0)
/* 0CE04C 8016D60C 4481B000 */  mtc1  $at, $f22
/* 0CE050 8016D610 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0CE054 8016D614 3C11800E */  lui   $s1, %hi(D_800E64D0) # $s1, 0x800e
/* 0CE058 8016D618 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 0CE05C 8016D61C 3C15800E */  lui   $s5, %hi(D_800E6690) # $s5, 0x800e
/* 0CE060 8016D620 4481A000 */  mtc1  $at, $f20
/* 0CE064 8016D624 4480C000 */  mtc1  $zero, $f24
/* 0CE068 8016D628 26B56690 */  addiu $s5, %lo(D_800E6690) # addiu $s5, $s5, 0x6690
/* 0CE06C 8016D62C 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 0CE070 8016D630 263164D0 */  addiu $s1, %lo(D_800E64D0) # addiu $s1, $s1, 0x64d0
/* 0CE074 8016D634 00401825 */  move  $v1, $v0
.L8016D638_ovl3:
/* 0CE078 8016D638 10600008 */  beqz  $v1, .L8016D65C_ovl3
/* 0CE07C 8016D63C 3C040002 */   lui   $a0, 2
/* 0CE080 8016D640 1072000D */  beq   $v1, $s2, .L8016D678_ovl3
/* 0CE084 8016D644 3C040002 */   lui   $a0, 2
/* 0CE088 8016D648 24010002 */  li    $at, 2
/* 0CE08C 8016D64C 10610011 */  beq   $v1, $at, .L8016D694_ovl3
/* 0CE090 8016D650 3C040002 */   lui   $a0, (0x000200D1 >> 16) # lui $a0, 2
/* 0CE094 8016D654 10000015 */  b     .L8016D6AC_ovl3
/* 0CE098 8016D658 00000000 */   nop   
.L8016D65C_ovl3:
/* 0CE09C 8016D65C 3C050002 */  lui   $a1, (0x00020142 >> 16) # lui $a1, 2
/* 0CE0A0 8016D660 34A50142 */  ori   $a1, (0x00020142 & 0xFFFF) # ori $a1, $a1, 0x142
/* 0CE0A4 8016D664 34840141 */  ori   $a0, (0x00020141 & 0xFFFF) # ori $a0, $a0, 0x141
/* 0CE0A8 8016D668 0C048C3A */  jal   func_801230E8
/* 0CE0AC 8016D66C 00003025 */   move  $a2, $zero
/* 0CE0B0 8016D670 1000000E */  b     .L8016D6AC_ovl3
/* 0CE0B4 8016D674 92020004 */   lbu   $v0, 4($s0)
.L8016D678_ovl3:
/* 0CE0B8 8016D678 3C050002 */  lui   $a1, (0x00020180 >> 16) # lui $a1, 2
/* 0CE0BC 8016D67C 34A50180 */  ori   $a1, (0x00020180 & 0xFFFF) # ori $a1, $a1, 0x180
/* 0CE0C0 8016D680 3484017F */  ori   $a0, (0x0002017F & 0xFFFF) # ori $a0, $a0, 0x17f
/* 0CE0C4 8016D684 0C048C3A */  jal   func_801230E8
/* 0CE0C8 8016D688 00003025 */   move  $a2, $zero
/* 0CE0CC 8016D68C 10000007 */  b     .L8016D6AC_ovl3
/* 0CE0D0 8016D690 92020004 */   lbu   $v0, 4($s0)
.L8016D694_ovl3:
/* 0CE0D4 8016D694 3C050002 */  lui   $a1, (0x000200D2 >> 16) # lui $a1, 2
/* 0CE0D8 8016D698 34A500D2 */  ori   $a1, (0x000200D2 & 0xFFFF) # ori $a1, $a1, 0xd2
/* 0CE0DC 8016D69C 348400D1 */  ori   $a0, (0x000200D1 & 0xFFFF) # ori $a0, $a0, 0xd1
/* 0CE0E0 8016D6A0 0C048C3A */  jal   func_801230E8
/* 0CE0E4 8016D6A4 00003025 */   move  $a2, $zero
/* 0CE0E8 8016D6A8 92020004 */  lbu   $v0, 4($s0)
.L8016D6AC_ovl3:
/* 0CE0EC 8016D6AC 1440004C */  bnez  $v0, .L8016D7E0_ovl3
/* 0CE0F0 8016D6B0 00000000 */   nop   
/* 0CE0F4 8016D6B4 8E030044 */  lw    $v1, 0x44($s0)
.L8016D6B8_ovl3:
/* 0CE0F8 8016D6B8 14600028 */  bnez  $v1, .L8016D75C_ovl3
/* 0CE0FC 8016D6BC 00000000 */   nop   
/* 0CE100 8016D6C0 8E0A0034 */  lw    $t2, 0x34($s0)
/* 0CE104 8016D6C4 314B0001 */  andi  $t3, $t2, 1
/* 0CE108 8016D6C8 15600024 */  bnez  $t3, .L8016D75C_ovl3
/* 0CE10C 8016D6CC 00000000 */   nop   
/* 0CE110 8016D6D0 8E870000 */  lw    $a3, ($s4)
/* 0CE114 8016D6D4 8CE20000 */  lw    $v0, ($a3)
/* 0CE118 8016D6D8 00021080 */  sll   $v0, $v0, 2
/* 0CE11C 8016D6DC 02626021 */  addu  $t4, $s3, $v0
/* 0CE120 8016D6E0 C5800000 */  lwc1  $f0, ($t4)
/* 0CE124 8016D6E4 0222C821 */  addu  $t9, $s1, $v0
/* 0CE128 8016D6E8 4600A032 */  c.eq.s $f20, $f0
/* 0CE12C 8016D6EC 00000000 */  nop   
/* 0CE130 8016D6F0 45020006 */  bc1fl .L8016D70C_ovl3
/* 0CE134 8016D6F4 4600B032 */   c.eq.s $f22, $f0
/* 0CE138 8016D6F8 8E0D00EC */  lw    $t5, 0xec($s0)
/* 0CE13C 8016D6FC 31AE0001 */  andi  $t6, $t5, 1
/* 0CE140 8016D700 55C0000A */  bnezl $t6, .L8016D72C_ovl3
/* 0CE144 8016D704 C7200000 */   lwc1  $f0, ($t9)
/* 0CE148 8016D708 4600B032 */  c.eq.s $f22, $f0
.L8016D70C_ovl3:
/* 0CE14C 8016D70C 00000000 */  nop   
/* 0CE150 8016D710 45000012 */  bc1f  .L8016D75C_ovl3
/* 0CE154 8016D714 00000000 */   nop   
/* 0CE158 8016D718 8E0F00F0 */  lw    $t7, 0xf0($s0)
/* 0CE15C 8016D71C 31F80008 */  andi  $t8, $t7, 8
/* 0CE160 8016D720 1300000E */  beqz  $t8, .L8016D75C_ovl3
/* 0CE164 8016D724 00000000 */   nop   
/* 0CE168 8016D728 C7200000 */  lwc1  $f0, ($t9)
.L8016D72C_ovl3:
/* 0CE16C 8016D72C 4618003C */  c.lt.s $f0, $f24
/* 0CE170 8016D730 00000000 */  nop   
/* 0CE174 8016D734 45020004 */  bc1fl .L8016D748_ovl3
/* 0CE178 8016D738 46000086 */   mov.s $f2, $f0
/* 0CE17C 8016D73C 10000002 */  b     .L8016D748_ovl3
/* 0CE180 8016D740 46000087 */   neg.s $f2, $f0
/* 0CE184 8016D744 46000086 */  mov.s $f2, $f0
.L8016D748_ovl3:
/* 0CE188 8016D748 4602D03C */  c.lt.s $f26, $f2
/* 0CE18C 8016D74C 00000000 */  nop   
/* 0CE190 8016D750 45030007 */  bc1tl .L8016D770_ovl3
/* 0CE194 8016D754 24680001 */   addiu $t0, $v1, 1
/* 0CE198 8016D758 AE120044 */  sw    $s2, 0x44($s0)
.L8016D75C_ovl3:
/* 0CE19C 8016D75C 0C002DAF */  jal   finish_current_thread
/* 0CE1A0 8016D760 02402025 */   move  $a0, $s2
/* 0CE1A4 8016D764 1000FFD4 */  b     .L8016D6B8_ovl3
/* 0CE1A8 8016D768 8E030044 */   lw    $v1, 0x44($s0)
/* 0CE1AC 8016D76C 24680001 */  addiu $t0, $v1, 1
.L8016D770_ovl3:
/* 0CE1B0 8016D770 AE080044 */  sw    $t0, 0x44($s0)
/* 0CE1B4 8016D774 8CE90000 */  lw    $t1, ($a3)
/* 0CE1B8 8016D778 44809000 */  mtc1  $zero, $f18
/* 0CE1BC 8016D77C 3C018019 */  lui   $at, %hi(D_80197354) # $at, 0x8019
/* 0CE1C0 8016D780 00095080 */  sll   $t2, $t1, 2
/* 0CE1C4 8016D784 02AA5821 */  addu  $t3, $s5, $t2
/* 0CE1C8 8016D788 E5720000 */  swc1  $f18, ($t3)
/* 0CE1CC 8016D78C 8CE20000 */  lw    $v0, ($a3)
/* 0CE1D0 8016D790 3C040002 */  lui   $a0, (0x000200FF >> 16) # lui $a0, 2
/* 0CE1D4 8016D794 3C050002 */  lui   $a1, (0x00020100 >> 16) # lui $a1, 2
/* 0CE1D8 8016D798 00021080 */  sll   $v0, $v0, 2
/* 0CE1DC 8016D79C 02A26021 */  addu  $t4, $s5, $v0
/* 0CE1E0 8016D7A0 C5840000 */  lwc1  $f4, ($t4)
/* 0CE1E4 8016D7A4 02226821 */  addu  $t5, $s1, $v0
/* 0CE1E8 8016D7A8 34A50100 */  ori   $a1, (0x00020100 & 0xFFFF) # ori $a1, $a1, 0x100
/* 0CE1EC 8016D7AC E5A40000 */  swc1  $f4, ($t5)
/* 0CE1F0 8016D7B0 8CEE0000 */  lw    $t6, ($a3)
/* 0CE1F4 8016D7B4 C4267354 */  lwc1  $f6, %lo(D_80197354)($at)
/* 0CE1F8 8016D7B8 3C01800E */ lui $at, %hi(D_800E6850)
/* 0CE1FC 8016D7BC 000E7880 */  sll   $t7, $t6, 2
/* 0CE200 8016D7C0 002F0821 */  addu  $at, $at, $t7
/* 0CE204 8016D7C4 348400FF */  ori   $a0, (0x000200FF & 0xFFFF) # ori $a0, $a0, 0xff
/* 0CE208 8016D7C8 24060001 */  li    $a2, 1
/* 0CE20C 8016D7CC 0C048C3A */  jal   func_801230E8
/* 0CE210 8016D7D0 E4266850 */ swc1 $f6, %lo(D_800E6850)($at)
/* 0CE214 8016D7D4 92020004 */  lbu   $v0, 4($s0)
/* 0CE218 8016D7D8 1000FF97 */  b     .L8016D638_ovl3
/* 0CE21C 8016D7DC 00401825 */   move  $v1, $v0
.L8016D7E0_ovl3:
/* 0CE220 8016D7E0 0C02BE85 */  jal   func_800AFA14
/* 0CE224 8016D7E4 00000000 */   nop   
/* 0CE228 8016D7E8 8FBF004C */  lw    $ra, 0x4c($sp)
/* 0CE22C 8016D7EC D7B40010 */  ldc1  $f20, 0x10($sp)
/* 0CE230 8016D7F0 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 0CE234 8016D7F4 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 0CE238 8016D7F8 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 0CE23C 8016D7FC 8FB00034 */  lw    $s0, 0x34($sp)
/* 0CE240 8016D800 8FB10038 */  lw    $s1, 0x38($sp)
/* 0CE244 8016D804 8FB2003C */  lw    $s2, 0x3c($sp)
/* 0CE248 8016D808 8FB30040 */  lw    $s3, 0x40($sp)
/* 0CE24C 8016D80C 8FB40044 */  lw    $s4, 0x44($sp)
/* 0CE250 8016D810 8FB50048 */  lw    $s5, 0x48($sp)
/* 0CE254 8016D814 03E00008 */  jr    $ra
/* 0CE258 8016D818 27BD0050 */   addiu $sp, $sp, 0x50
.type func_8016D3A8_ovl3, @function
