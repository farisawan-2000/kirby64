glabel func_801B9E80_ovl7
/* 15FEF0 801B9E80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15FEF4 801B9E84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15FEF8 801B9E88 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 15FEFC 801B9E8C 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 15FF00 801B9E90 8C430000 */  lw         $v1, 0x0($v0)
/* 15FF04 801B9E94 3C01800F */  lui        $at, %hi(D_800EB320)
/* 15FF08 801B9E98 00031880 */  sll        $v1, $v1, 2
/* 15FF0C 801B9E9C 00C32821 */  addu       $a1, $a2, $v1
/* 15FF10 801B9EA0 00230821 */  addu       $at, $at, $v1
/* 15FF14 801B9EA4 C422B320 */  lwc1       $f2, %lo(D_800EB320)($at)
/* 15FF18 801B9EA8 C4A00000 */  lwc1       $f0, 0x0($a1)
/* 15FF1C 801B9EAC 3C01801D */  lui        $at, %hi(D_801CE410_ovl7)
/* 15FF20 801B9EB0 4602003C */  c.lt.s     $f0, $f2
/* 15FF24 801B9EB4 00000000 */  nop
/* 15FF28 801B9EB8 45020005 */  bc1fl      .L801B9ED0_ovl7
/* 15FF2C 801B9EBC 46020381 */   sub.s     $f14, $f0, $f2
/* 15FF30 801B9EC0 46020381 */  sub.s      $f14, $f0, $f2
/* 15FF34 801B9EC4 10000003 */  b          .L801B9ED4_ovl7
/* 15FF38 801B9EC8 46007307 */   neg.s     $f12, $f14
/* 15FF3C 801B9ECC 46020381 */  sub.s      $f14, $f0, $f2
.L801B9ED0_ovl7:
/* 15FF40 801B9ED0 46007306 */  mov.s      $f12, $f14
.L801B9ED4_ovl7:
/* 15FF44 801B9ED4 C424E410 */  lwc1       $f4, %lo(D_801CE410_ovl7)($at)
/* 15FF48 801B9ED8 3C01801D */  lui        $at, %hi(D_801CE42C_ovl7)
/* 15FF4C 801B9EDC 4604603C */  c.lt.s     $f12, $f4
/* 15FF50 801B9EE0 00000000 */  nop
/* 15FF54 801B9EE4 4500004F */  bc1f       .L801BA024_ovl7
/* 15FF58 801B9EE8 00000000 */   nop
/* 15FF5C 801B9EEC 3C01801D */  lui        $at, %hi(D_801CE414_ovl7)
/* 15FF60 801B9EF0 C422E414 */  lwc1       $f2, %lo(D_801CE414_ovl7)($at)
/* 15FF64 801B9EF4 3C01801D */  lui        $at, %hi(D_801CE418_ovl7)
/* 15FF68 801B9EF8 460E103C */  c.lt.s     $f2, $f14
/* 15FF6C 801B9EFC 00000000 */  nop
/* 15FF70 801B9F00 45000008 */  bc1f       .L801B9F24_ovl7
/* 15FF74 801B9F04 00000000 */   nop
/* 15FF78 801B9F08 46020181 */  sub.s      $f6, $f0, $f2
/* 15FF7C 801B9F0C E4A60000 */  swc1       $f6, 0x0($a1)
/* 15FF80 801B9F10 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15FF84 801B9F14 000E7880 */  sll        $t7, $t6, 2
/* 15FF88 801B9F18 00CF2821 */  addu       $a1, $a2, $t7
/* 15FF8C 801B9F1C 1000008D */  b          .L801BA154_ovl7
/* 15FF90 801B9F20 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801B9F24_ovl7:
/* 15FF94 801B9F24 C42CE418 */  lwc1       $f12, %lo(D_801CE418_ovl7)($at)
/* 15FF98 801B9F28 3C01801D */  lui        $at, %hi(D_801CE41C_ovl7)
/* 15FF9C 801B9F2C 460E603C */  c.lt.s     $f12, $f14
/* 15FFA0 801B9F30 00000000 */  nop
/* 15FFA4 801B9F34 45000008 */  bc1f       .L801B9F58_ovl7
/* 15FFA8 801B9F38 00000000 */   nop
/* 15FFAC 801B9F3C 460C0201 */  sub.s      $f8, $f0, $f12
/* 15FFB0 801B9F40 E4A80000 */  swc1       $f8, 0x0($a1)
/* 15FFB4 801B9F44 8C580000 */  lw         $t8, 0x0($v0)
/* 15FFB8 801B9F48 0018C880 */  sll        $t9, $t8, 2
/* 15FFBC 801B9F4C 00D92821 */  addu       $a1, $a2, $t9
/* 15FFC0 801B9F50 10000080 */  b          .L801BA154_ovl7
/* 15FFC4 801B9F54 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801B9F58_ovl7:
/* 15FFC8 801B9F58 C430E41C */  lwc1       $f16, %lo(D_801CE41C_ovl7)($at)
/* 15FFCC 801B9F5C 3C01801D */  lui        $at, %hi(D_801CE420_ovl7)
/* 15FFD0 801B9F60 460E803E */  c.le.s     $f16, $f14
/* 15FFD4 801B9F64 00000000 */  nop
/* 15FFD8 801B9F68 45000008 */  bc1f       .L801B9F8C_ovl7
/* 15FFDC 801B9F6C 00000000 */   nop
/* 15FFE0 801B9F70 46100281 */  sub.s      $f10, $f0, $f16
/* 15FFE4 801B9F74 E4AA0000 */  swc1       $f10, 0x0($a1)
/* 15FFE8 801B9F78 8C480000 */  lw         $t0, 0x0($v0)
/* 15FFEC 801B9F7C 00084880 */  sll        $t1, $t0, 2
/* 15FFF0 801B9F80 00C92821 */  addu       $a1, $a2, $t1
/* 15FFF4 801B9F84 10000073 */  b          .L801BA154_ovl7
/* 15FFF8 801B9F88 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801B9F8C_ovl7:
/* 15FFFC 801B9F8C C432E420 */  lwc1       $f18, %lo(D_801CE420_ovl7)($at)
/* 160000 801B9F90 3C01801D */  lui        $at, %hi(D_801CE424_ovl7)
/* 160004 801B9F94 4612703C */  c.lt.s     $f14, $f18
/* 160008 801B9F98 00000000 */  nop
/* 16000C 801B9F9C 45000008 */  bc1f       .L801B9FC0_ovl7
/* 160010 801B9FA0 00000000 */   nop
/* 160014 801B9FA4 46020100 */  add.s      $f4, $f0, $f2
/* 160018 801B9FA8 E4A40000 */  swc1       $f4, 0x0($a1)
/* 16001C 801B9FAC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 160020 801B9FB0 000A5880 */  sll        $t3, $t2, 2
/* 160024 801B9FB4 00CB2821 */  addu       $a1, $a2, $t3
/* 160028 801B9FB8 10000066 */  b          .L801BA154_ovl7
/* 16002C 801B9FBC C4A00000 */   lwc1      $f0, 0x0($a1)
.L801B9FC0_ovl7:
/* 160030 801B9FC0 C426E424 */  lwc1       $f6, %lo(D_801CE424_ovl7)($at)
/* 160034 801B9FC4 3C01801D */  lui        $at, %hi(D_801CE428_ovl7)
/* 160038 801B9FC8 4606703C */  c.lt.s     $f14, $f6
/* 16003C 801B9FCC 00000000 */  nop
/* 160040 801B9FD0 45000008 */  bc1f       .L801B9FF4_ovl7
/* 160044 801B9FD4 00000000 */   nop
/* 160048 801B9FD8 460C0200 */  add.s      $f8, $f0, $f12
/* 16004C 801B9FDC E4A80000 */  swc1       $f8, 0x0($a1)
/* 160050 801B9FE0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 160054 801B9FE4 000C6880 */  sll        $t5, $t4, 2
/* 160058 801B9FE8 00CD2821 */  addu       $a1, $a2, $t5
/* 16005C 801B9FEC 10000059 */  b          .L801BA154_ovl7
/* 160060 801B9FF0 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801B9FF4_ovl7:
/* 160064 801B9FF4 C42AE428 */  lwc1       $f10, %lo(D_801CE428_ovl7)($at)
/* 160068 801B9FF8 460A703E */  c.le.s     $f14, $f10
/* 16006C 801B9FFC 00000000 */  nop
/* 160070 801BA000 45000054 */  bc1f       .L801BA154_ovl7
/* 160074 801BA004 00000000 */   nop
/* 160078 801BA008 46100480 */  add.s      $f18, $f0, $f16
/* 16007C 801BA00C E4B20000 */  swc1       $f18, 0x0($a1)
/* 160080 801BA010 8C4E0000 */  lw         $t6, 0x0($v0)
/* 160084 801BA014 000E7880 */  sll        $t7, $t6, 2
/* 160088 801BA018 00CF2821 */  addu       $a1, $a2, $t7
/* 16008C 801BA01C 1000004D */  b          .L801BA154_ovl7
/* 160090 801BA020 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA024_ovl7:
/* 160094 801BA024 C422E42C */  lwc1       $f2, %lo(D_801CE42C_ovl7)($at)
/* 160098 801BA028 3C01801D */  lui        $at, %hi(D_801CE430_ovl7)
/* 16009C 801BA02C 460E103C */  c.lt.s     $f2, $f14
/* 1600A0 801BA030 00000000 */  nop
/* 1600A4 801BA034 45000008 */  bc1f       .L801BA058_ovl7
/* 1600A8 801BA038 00000000 */   nop
/* 1600AC 801BA03C 46020100 */  add.s      $f4, $f0, $f2
/* 1600B0 801BA040 E4A40000 */  swc1       $f4, 0x0($a1)
/* 1600B4 801BA044 8C580000 */  lw         $t8, 0x0($v0)
/* 1600B8 801BA048 0018C880 */  sll        $t9, $t8, 2
/* 1600BC 801BA04C 00D92821 */  addu       $a1, $a2, $t9
/* 1600C0 801BA050 10000040 */  b          .L801BA154_ovl7
/* 1600C4 801BA054 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA058_ovl7:
/* 1600C8 801BA058 C42CE430 */  lwc1       $f12, %lo(D_801CE430_ovl7)($at)
/* 1600CC 801BA05C 3C01801D */  lui        $at, %hi(D_801CE434_ovl7)
/* 1600D0 801BA060 460E603C */  c.lt.s     $f12, $f14
/* 1600D4 801BA064 00000000 */  nop
/* 1600D8 801BA068 45000008 */  bc1f       .L801BA08C_ovl7
/* 1600DC 801BA06C 00000000 */   nop
/* 1600E0 801BA070 460C0180 */  add.s      $f6, $f0, $f12
/* 1600E4 801BA074 E4A60000 */  swc1       $f6, 0x0($a1)
/* 1600E8 801BA078 8C480000 */  lw         $t0, 0x0($v0)
/* 1600EC 801BA07C 00084880 */  sll        $t1, $t0, 2
/* 1600F0 801BA080 00C92821 */  addu       $a1, $a2, $t1
/* 1600F4 801BA084 10000033 */  b          .L801BA154_ovl7
/* 1600F8 801BA088 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA08C_ovl7:
/* 1600FC 801BA08C C430E434 */  lwc1       $f16, %lo(D_801CE434_ovl7)($at)
/* 160100 801BA090 3C01801D */  lui        $at, %hi(D_801CE438_ovl7)
/* 160104 801BA094 460E803E */  c.le.s     $f16, $f14
/* 160108 801BA098 00000000 */  nop
/* 16010C 801BA09C 45000008 */  bc1f       .L801BA0C0_ovl7
/* 160110 801BA0A0 00000000 */   nop
/* 160114 801BA0A4 46100200 */  add.s      $f8, $f0, $f16
/* 160118 801BA0A8 E4A80000 */  swc1       $f8, 0x0($a1)
/* 16011C 801BA0AC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 160120 801BA0B0 000A5880 */  sll        $t3, $t2, 2
/* 160124 801BA0B4 00CB2821 */  addu       $a1, $a2, $t3
/* 160128 801BA0B8 10000026 */  b          .L801BA154_ovl7
/* 16012C 801BA0BC C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA0C0_ovl7:
/* 160130 801BA0C0 C42AE438 */  lwc1       $f10, %lo(D_801CE438_ovl7)($at)
/* 160134 801BA0C4 3C01801D */  lui        $at, %hi(D_801CE43C_ovl7)
/* 160138 801BA0C8 460A703C */  c.lt.s     $f14, $f10
/* 16013C 801BA0CC 00000000 */  nop
/* 160140 801BA0D0 45000008 */  bc1f       .L801BA0F4_ovl7
/* 160144 801BA0D4 00000000 */   nop
/* 160148 801BA0D8 46020481 */  sub.s      $f18, $f0, $f2
/* 16014C 801BA0DC E4B20000 */  swc1       $f18, 0x0($a1)
/* 160150 801BA0E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 160154 801BA0E4 000C6880 */  sll        $t5, $t4, 2
/* 160158 801BA0E8 00CD2821 */  addu       $a1, $a2, $t5
/* 16015C 801BA0EC 10000019 */  b          .L801BA154_ovl7
/* 160160 801BA0F0 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA0F4_ovl7:
/* 160164 801BA0F4 C424E43C */  lwc1       $f4, %lo(D_801CE43C_ovl7)($at)
/* 160168 801BA0F8 3C01801D */  lui        $at, %hi(D_801CE440_ovl7)
/* 16016C 801BA0FC 4604703C */  c.lt.s     $f14, $f4
/* 160170 801BA100 00000000 */  nop
/* 160174 801BA104 45000008 */  bc1f       .L801BA128_ovl7
/* 160178 801BA108 00000000 */   nop
/* 16017C 801BA10C 460C0181 */  sub.s      $f6, $f0, $f12
/* 160180 801BA110 E4A60000 */  swc1       $f6, 0x0($a1)
/* 160184 801BA114 8C4E0000 */  lw         $t6, 0x0($v0)
/* 160188 801BA118 000E7880 */  sll        $t7, $t6, 2
/* 16018C 801BA11C 00CF2821 */  addu       $a1, $a2, $t7
/* 160190 801BA120 1000000C */  b          .L801BA154_ovl7
/* 160194 801BA124 C4A00000 */   lwc1      $f0, 0x0($a1)
.L801BA128_ovl7:
/* 160198 801BA128 C428E440 */  lwc1       $f8, %lo(D_801CE440_ovl7)($at)
/* 16019C 801BA12C 4608703E */  c.le.s     $f14, $f8
/* 1601A0 801BA130 00000000 */  nop
/* 1601A4 801BA134 45000007 */  bc1f       .L801BA154_ovl7
/* 1601A8 801BA138 00000000 */   nop
/* 1601AC 801BA13C 46100281 */  sub.s      $f10, $f0, $f16
/* 1601B0 801BA140 E4AA0000 */  swc1       $f10, 0x0($a1)
/* 1601B4 801BA144 8C580000 */  lw         $t8, 0x0($v0)
/* 1601B8 801BA148 0018C880 */  sll        $t9, $t8, 2
/* 1601BC 801BA14C 00D92821 */  addu       $a1, $a2, $t9
/* 1601C0 801BA150 C4A00000 */  lwc1       $f0, 0x0($a1)
.L801BA154_ovl7:
/* 1601C4 801BA154 3C01801D */  lui        $at, %hi(D_801CE444_ovl7)
/* 1601C8 801BA158 C422E444 */  lwc1       $f2, %lo(D_801CE444_ovl7)($at)
/* 1601CC 801BA15C 44806000 */  mtc1       $zero, $f12
/* 1601D0 801BA160 3C01801D */  lui        $at, %hi(D_801CE448_ovl7)
/* 1601D4 801BA164 4600103C */  c.lt.s     $f2, $f0
/* 1601D8 801BA168 00000000 */  nop
/* 1601DC 801BA16C 4502000C */  bc1fl      .L801BA1A0_ovl7
/* 1601E0 801BA170 460C003C */   c.lt.s    $f0, $f12
/* 1601E4 801BA174 46020481 */  sub.s      $f18, $f0, $f2
.L801BA178_ovl7:
/* 1601E8 801BA178 E4B20000 */  swc1       $f18, 0x0($a1)
/* 1601EC 801BA17C 8C480000 */  lw         $t0, 0x0($v0)
/* 1601F0 801BA180 00084880 */  sll        $t1, $t0, 2
/* 1601F4 801BA184 00C92821 */  addu       $a1, $a2, $t1
/* 1601F8 801BA188 C4A00000 */  lwc1       $f0, 0x0($a1)
/* 1601FC 801BA18C 4600103C */  c.lt.s     $f2, $f0
/* 160200 801BA190 00000000 */  nop
/* 160204 801BA194 4503FFF8 */  bc1tl      .L801BA178_ovl7
/* 160208 801BA198 46020481 */   sub.s     $f18, $f0, $f2
/* 16020C 801BA19C 460C003C */  c.lt.s     $f0, $f12
.L801BA1A0_ovl7:
/* 160210 801BA1A0 00000000 */  nop
/* 160214 801BA1A4 4500000B */  bc1f       .L801BA1D4_ovl7
/* 160218 801BA1A8 00000000 */   nop
/* 16021C 801BA1AC 46020100 */  add.s      $f4, $f0, $f2
.L801BA1B0_ovl7:
/* 160220 801BA1B0 E4A40000 */  swc1       $f4, 0x0($a1)
/* 160224 801BA1B4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 160228 801BA1B8 000A5880 */  sll        $t3, $t2, 2
/* 16022C 801BA1BC 00CB2821 */  addu       $a1, $a2, $t3
/* 160230 801BA1C0 C4A00000 */  lwc1       $f0, 0x0($a1)
/* 160234 801BA1C4 460C003C */  c.lt.s     $f0, $f12
/* 160238 801BA1C8 00000000 */  nop
/* 16023C 801BA1CC 4503FFF8 */  bc1tl      .L801BA1B0_ovl7
/* 160240 801BA1D0 46020100 */   add.s     $f4, $f0, $f2
.L801BA1D4_ovl7:
/* 160244 801BA1D4 C426E448 */  lwc1       $f6, %lo(D_801CE448_ovl7)($at)
/* 160248 801BA1D8 8C8C003C */  lw         $t4, 0x3C($a0)
/* 16024C 801BA1DC 46060201 */  sub.s      $f8, $f0, $f6
/* 160250 801BA1E0 8D8D0010 */  lw         $t5, 0x10($t4)
/* 160254 801BA1E4 03E00008 */  jr         $ra
/* 160258 801BA1E8 E5A80030 */   swc1      $f8, 0x30($t5)