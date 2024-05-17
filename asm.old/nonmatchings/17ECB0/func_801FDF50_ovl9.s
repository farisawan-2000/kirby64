glabel func_801FDF50_ovl9
/* 1ABFA0 801FDF50 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ABFA4 801FDF54 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1ABFA8 801FDF58 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1ABFAC 801FDF5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1ABFB0 801FDF60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABFB4 801FDF64 AFA40020 */  sw         $a0, 0x20($sp)
/* 1ABFB8 801FDF68 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ABFBC 801FDF6C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1ABFC0 801FDF70 3C19801D */  lui        $t9, %hi(D_801CC25C)
/* 1ABFC4 801FDF74 000FC080 */  sll        $t8, $t7, 2
/* 1ABFC8 801FDF78 00581021 */  addu       $v0, $v0, $t8
/* 1ABFCC 801FDF7C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1ABFD0 801FDF80 2739C25C */  addiu      $t9, $t9, %lo(D_801CC25C)
/* 1ABFD4 801FDF84 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ABFD8 801FDF88 AC590098 */  sw         $t9, 0x98($v0)
/* 1ABFDC 801FDF8C 8C690000 */  lw         $t1, 0x0($v1)
/* 1ABFE0 801FDF90 24080006 */  addiu      $t0, $zero, 0x6
/* 1ABFE4 801FDF94 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1ABFE8 801FDF98 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1ABFEC 801FDF9C 000A5880 */  sll        $t3, $t2, 2
/* 1ABFF0 801FDFA0 002B0821 */  addu       $at, $at, $t3
/* 1ABFF4 801FDFA4 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1ABFF8 801FDFA8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1ABFFC 801FDFAC C4246B10 */  lwc1       $f4, %lo(D_800D6B10)($at)
/* 1AC000 801FDFB0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AC004 801FDFB4 44813000 */  mtc1       $at, $f6
/* 1AC008 801FDFB8 00000000 */  nop
/* 1AC00C 801FDFBC 46062302 */  mul.s      $f12, $f4, $f6
/* 1AC010 801FDFC0 0C02BB30 */  jal        func_800AECC0
/* 1AC014 801FDFC4 00000000 */   nop
/* 1AC018 801FDFC8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AC01C 801FDFCC C4286B10 */  lwc1       $f8, %lo(D_800D6B10)($at)
/* 1AC020 801FDFD0 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AC024 801FDFD4 44815000 */  mtc1       $at, $f10
/* 1AC028 801FDFD8 00000000 */  nop
/* 1AC02C 801FDFDC 460A4302 */  mul.s      $f12, $f8, $f10
/* 1AC030 801FDFE0 0C02BB48 */  jal        func_800AED20
/* 1AC034 801FDFE4 00000000 */   nop
/* 1AC038 801FDFE8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AC03C 801FDFEC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AC040 801FDFF0 44808000 */  mtc1       $zero, $f16
/* 1AC044 801FDFF4 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1AC048 801FDFF8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AC04C 801FDFFC 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1AC050 801FE000 3C05800E */  lui        $a1, %hi(D_800E64D0)
/* 1AC054 801FE004 000C6880 */  sll        $t5, $t4, 2
/* 1AC058 801FE008 008D7021 */  addu       $t6, $a0, $t5
/* 1AC05C 801FE00C E5D00000 */  swc1       $f16, 0x0($t6)
/* 1AC060 801FE010 8C430000 */  lw         $v1, 0x0($v0)
/* 1AC064 801FE014 24A564D0 */  addiu      $a1, $a1, %lo(D_800E64D0)
/* 1AC068 801FE018 3C018022 */  lui        $at, %hi(D_8021D9B4_ovl9)
/* 1AC06C 801FE01C 00031880 */  sll        $v1, $v1, 2
/* 1AC070 801FE020 00837821 */  addu       $t7, $a0, $v1
/* 1AC074 801FE024 C5F20000 */  lwc1       $f18, 0x0($t7)
/* 1AC078 801FE028 00A3C021 */  addu       $t8, $a1, $v1
/* 1AC07C 801FE02C 3C040001 */  lui        $a0, (0x10128 >> 16)
/* 1AC080 801FE030 E7120000 */  swc1       $f18, 0x0($t8)
/* 1AC084 801FE034 8C590000 */  lw         $t9, 0x0($v0)
/* 1AC088 801FE038 C424D9B4 */  lwc1       $f4, %lo(D_8021D9B4_ovl9)($at)
/* 1AC08C 801FE03C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1AC090 801FE040 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AC094 801FE044 00194880 */  sll        $t1, $t9, 2
/* 1AC098 801FE048 00290821 */  addu       $at, $at, $t1
/* 1AC09C 801FE04C E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
/* 1AC0A0 801FE050 8148003B */  lb         $t0, 0x3B($t2)
/* 1AC0A4 801FE054 24010002 */  addiu      $at, $zero, 0x2
/* 1AC0A8 801FE058 51010007 */  beql       $t0, $at, .L801FE078_ovl9
/* 1AC0AC 801FE05C 8C430000 */   lw        $v1, 0x0($v0)
/* 1AC0B0 801FE060 0C02A7A9 */  jal        func_800A9EA4
/* 1AC0B4 801FE064 34840128 */   ori       $a0, $a0, (0x10128 & 0xFFFF)
/* 1AC0B8 801FE068 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AC0BC 801FE06C 1000000B */  b          .L801FE09C_ovl9
/* 1AC0C0 801FE070 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
/* 1AC0C4 801FE074 8C430000 */  lw         $v1, %lo(D_8004ADB0 + 0x5250)($v0)
.L801FE078_ovl9:
/* 1AC0C8 801FE078 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AC0CC 801FE07C 00031880 */  sll        $v1, $v1, 2
/* 1AC0D0 801FE080 00230821 */  addu       $at, $at, $v1
/* 1AC0D4 801FE084 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1AC0D8 801FE088 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1AC0DC 801FE08C 44814000 */  mtc1       $at, $f8
/* 1AC0E0 801FE090 00A35821 */  addu       $t3, $a1, $v1
/* 1AC0E4 801FE094 46083282 */  mul.s      $f10, $f6, $f8
/* 1AC0E8 801FE098 E56A0000 */  swc1       $f10, 0x0($t3)
.L801FE09C_ovl9:
/* 1AC0EC 801FE09C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AC0F0 801FE0A0 44808000 */  mtc1       $zero, $f16
/* 1AC0F4 801FE0A4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AC0F8 801FE0A8 000C6880 */  sll        $t5, $t4, 2
/* 1AC0FC 801FE0AC 002D0821 */  addu       $at, $at, $t5
/* 1AC100 801FE0B0 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 1AC104 801FE0B4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AC108 801FE0B8 3C01BFC0 */  lui        $at, (0xBFC00000 >> 16)
/* 1AC10C 801FE0BC 44819000 */  mtc1       $at, $f18
/* 1AC110 801FE0C0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1AC114 801FE0C4 000E7880 */  sll        $t7, $t6, 2
/* 1AC118 801FE0C8 002F0821 */  addu       $at, $at, $t7
/* 1AC11C 801FE0CC E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1AC120 801FE0D0 8C580000 */  lw         $t8, 0x0($v0)
/* 1AC124 801FE0D4 3C018022 */  lui        $at, %hi(D_8021D9B8_ovl9)
/* 1AC128 801FE0D8 C424D9B8 */  lwc1       $f4, %lo(D_8021D9B8_ovl9)($at)
/* 1AC12C 801FE0DC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1AC130 801FE0E0 0018C880 */  sll        $t9, $t8, 2
/* 1AC134 801FE0E4 00390821 */  addu       $at, $at, $t9
/* 1AC138 801FE0E8 0C02BE85 */  jal        func_800AFA14
/* 1AC13C 801FE0EC E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 1AC140 801FE0F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC144 801FE0F4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AC148 801FE0F8 03E00008 */  jr         $ra
/* 1AC14C 801FE0FC 00000000 */   nop
