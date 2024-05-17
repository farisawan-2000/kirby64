glabel func_801ECE64_ovl16
/* 223114 801ECE64 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 223118 801ECE68 254AA7C4 */  addiu      $t2, $t2, %lo(D_8004A7C4)
/* 22311C 801ECE6C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 223120 801ECE70 8D4E0000 */  lw         $t6, 0x0($t2)
/* 223124 801ECE74 AFBF001C */  sw         $ra, 0x1C($sp)
/* 223128 801ECE78 AFB00018 */  sw         $s0, 0x18($sp)
/* 22312C 801ECE7C AFA40028 */  sw         $a0, 0x28($sp)
/* 223130 801ECE80 8DC50000 */  lw         $a1, 0x0($t6)
/* 223134 801ECE84 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 223138 801ECE88 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 22313C 801ECE8C 00052880 */  sll        $a1, $a1, 2
glabel func_801ECE90_ovl10
/* 223140 801ECE90 01254821 */  addu       $t1, $t1, $a1
/* 223144 801ECE94 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 223148 801ECE98 44812000 */  mtc1       $at, $f4
/* 22314C 801ECE9C 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* 223150 801ECEA0 8D2F0080 */  lw         $t7, 0x80($t1)
/* 223154 801ECEA4 00C53021 */  addu       $a2, $a2, $a1
/* 223158 801ECEA8 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* 22315C 801ECEAC E5E40010 */  swc1       $f4, 0x10($t7)
/* 223160 801ECEB0 8D420000 */  lw         $v0, 0x0($t2)
glabel func_801ECEB4_ovl9
/* 223164 801ECEB4 3C07800E */  lui        $a3, %hi(D_800E17D0)
/* 223168 801ECEB8 24E717D0 */  addiu      $a3, $a3, %lo(D_800E17D0)
/* 22316C 801ECEBC 8C590000 */  lw         $t9, 0x0($v0)
/* 223170 801ECEC0 00061880 */  sll        $v1, $a2, 2
/* 223174 801ECEC4 00E3C021 */  addu       $t8, $a3, $v1
/* 223178 801ECEC8 C7060000 */  lwc1       $f6, 0x0($t8)
/* 22317C 801ECECC 00195880 */  sll        $t3, $t9, 2
/* 223180 801ECED0 00EB6021 */  addu       $t4, $a3, $t3
/* 223184 801ECED4 3C08800F */  lui        $t0, %hi(D_800E9020)
/* 223188 801ECED8 E5860000 */  swc1       $f6, 0x0($t4)
/* 22318C 801ECEDC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 223190 801ECEE0 25089020 */  addiu      $t0, $t0, %lo(D_800E9020)
/* 223194 801ECEE4 01036821 */  addu       $t5, $t0, $v1
/* 223198 801ECEE8 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 22319C 801ECEEC 000E7880 */  sll        $t7, $t6, 2
/* 2231A0 801ECEF0 010FC021 */  addu       $t8, $t0, $t7
/* 2231A4 801ECEF4 E7080000 */  swc1       $f8, 0x0($t8)
/* 2231A8 801ECEF8 8C590000 */  lw         $t9, 0x0($v0)
/* 2231AC 801ECEFC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 2231B0 801ECF00 44805000 */  mtc1       $zero, $f10
/* 2231B4 801ECF04 00195880 */  sll        $t3, $t9, 2
/* 2231B8 801ECF08 002B0821 */  addu       $at, $at, $t3
/* 2231BC 801ECF0C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 2231C0 801ECF10 8C4C0000 */  lw         $t4, 0x0($v0)
/* 2231C4 801ECF14 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 2231C8 801ECF18 000C6880 */  sll        $t5, $t4, 2
/* 2231CC 801ECF1C 002D0821 */  addu       $at, $at, $t5
/* 2231D0 801ECF20 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
.L801ECF24_ovl9:
/* 2231D4 801ECF24 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 2231D8 801ECF28 00230821 */  addu       $at, $at, $v1
/* 2231DC 801ECF2C C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* 2231E0 801ECF30 3C0C800B */  lui        $t4, %hi(func_800B7790)
/* 2231E4 801ECF34 258C7790 */  addiu      $t4, $t4, %lo(func_800B7790)
.L801ECF38_ovl10:
/* 2231E8 801ECF38 4610503C */  c.lt.s     $f10, $f16
.L801ECF3C_ovl10:
/* 2231EC 801ECF3C 00000000 */  nop
/* 2231F0 801ECF40 45020009 */  bc1fl      .L801ECF68_ovl16
/* 2231F4 801ECF44 8C590000 */   lw        $t9, 0x0($v0)
glabel func_801ECF48_ovl10
/* 2231F8 801ECF48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2231FC 801ECF4C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 223200 801ECF50 240E0001 */  addiu      $t6, $zero, 0x1
/* 223204 801ECF54 000FC080 */  sll        $t8, $t7, 2
/* 223208 801ECF58 00380821 */  addu       $at, $at, $t8
/* 22320C 801ECF5C 10000006 */  b          .L801ECF78_ovl16
/* 223210 801ECF60 AC2E9C60 */   sw        $t6, %lo(D_800E9C60)($at)
/* 223214 801ECF64 8C590000 */  lw         $t9, 0x0($v0)
.L801ECF68_ovl16:
/* 223218 801ECF68 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 22321C 801ECF6C 00195880 */  sll        $t3, $t9, 2
/* 223220 801ECF70 002B0821 */  addu       $at, $at, $t3
/* 223224 801ECF74 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
.L801ECF78_ovl16:
/* 223228 801ECF78 8C4D0000 */  lw         $t5, 0x0($v0)
/* 22322C 801ECF7C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 223230 801ECF80 3C0E801F */  lui        $t6, %hi(func_801ED07C_ovl16)
/* 223234 801ECF84 000D7880 */  sll        $t7, $t5, 2
/* 223238 801ECF88 002F0821 */  addu       $at, $at, $t7
/* 22323C 801ECF8C AC2CEF90 */  sw         $t4, %lo(D_800DEF90)($at)
.L801ECF90_ovl9:
/* 223240 801ECF90 8C580000 */  lw         $t8, 0x0($v0)
/* 223244 801ECF94 3C01800E */  lui        $at, %hi(D_800DF150)
/* 223248 801ECF98 25CED07C */  addiu      $t6, $t6, %lo(func_801ED07C_ovl16)
/* 22324C 801ECF9C 0018C880 */  sll        $t9, $t8, 2
/* 223250 801ECFA0 00390821 */  addu       $at, $at, $t9
/* 223254 801ECFA4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 223258 801ECFA8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 22325C 801ECFAC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 223260 801ECFB0 AFA90024 */  sw         $t1, 0x24($sp)
/* 223264 801ECFB4 000B6880 */  sll        $t5, $t3, 2
/* 223268 801ECFB8 002D0821 */  addu       $at, $at, $t5
/* 22326C 801ECFBC 0C02CCFD */  jal        func_800B33F4
/* 223270 801ECFC0 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 223274 801ECFC4 3C040001 */  lui        $a0, (0x105A4 >> 16)
/* 223278 801ECFC8 0C02A855 */  jal        func_800AA154
/* 22327C 801ECFCC 348405A4 */   ori       $a0, $a0, (0x105A4 & 0xFFFF)
/* 223280 801ECFD0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 223284 801ECFD4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 223288 801ECFD8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22328C 801ECFDC 240C0001 */  addiu      $t4, $zero, 0x1
/* 223290 801ECFE0 8DF80000 */  lw         $t8, 0x0($t7)
.L801ECFE4_ovl9:
/* 223294 801ECFE4 3C040001 */  lui        $a0, (0x105A6 >> 16)
/* 223298 801ECFE8 348405A6 */  ori        $a0, $a0, (0x105A6 & 0xFFFF)
/* 22329C 801ECFEC 00187080 */  sll        $t6, $t8, 2
/* 2232A0 801ECFF0 002E0821 */  addu       $at, $at, $t6
/* 2232A4 801ECFF4 0C02A806 */  jal        func_800AA018
/* 2232A8 801ECFF8 AC2C98E0 */   sw        $t4, %lo(D_800E98E0)($at)
.L801ECFFC_ovl9:
/* 2232AC 801ECFFC 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 2232B0 801ED000 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 2232B4 801ED004 8E190010 */  lw         $t9, 0x10($s0)
/* 2232B8 801ED008 13200006 */  beqz       $t9, .L801ED024_ovl16
/* 2232BC 801ED00C 00000000 */   nop
.L801ED010_ovl16:
/* 2232C0 801ED010 0C002DAF */  jal        finish_current_thread
/* 2232C4 801ED014 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801ED018_ovl9
/* 2232C8 801ED018 8E0B0010 */  lw         $t3, 0x10($s0)
/* 2232CC 801ED01C 1560FFFC */  bnez       $t3, .L801ED010_ovl16
/* 2232D0 801ED020 00000000 */   nop
.L801ED024_ovl16:
/* 2232D4 801ED024 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 2232D8 801ED028 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 2232DC 801ED02C 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801ED030_ovl10:
/* 2232E0 801ED030 3C040001 */  lui        $a0, (0x105A5 >> 16)
/* 2232E4 801ED034 8DAF0000 */  lw         $t7, 0x0($t5)
/* 2232E8 801ED038 348405A5 */  ori        $a0, $a0, (0x105A5 & 0xFFFF)
/* 2232EC 801ED03C 000FC080 */  sll        $t8, $t7, 2
/* 2232F0 801ED040 00380821 */  addu       $at, $at, $t8
/* 2232F4 801ED044 0C02A855 */  jal        func_800AA154
/* 2232F8 801ED048 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 2232FC 801ED04C 0C066ED6 */  jal        func_8019BB58_ovl7
/* 223300 801ED050 00000000 */   nop
/* 223304 801ED054 8FAE0024 */  lw         $t6, 0x24($sp)
/* 223308 801ED058 240C0001 */  addiu      $t4, $zero, 0x1
/* 22330C 801ED05C A1CC0040 */  sb         $t4, 0x40($t6)
/* 223310 801ED060 0C068FA0 */  jal        func_801A3E80_ovl7
/* 223314 801ED064 8FA40028 */   lw        $a0, 0x28($sp)
.L801ED068_ovl10:
/* 223318 801ED068 8FBF001C */  lw         $ra, 0x1C($sp)
/* 22331C 801ED06C 8FB00018 */  lw         $s0, 0x18($sp)
.L801ED070_ovl10:
/* 223320 801ED070 27BD0028 */  addiu      $sp, $sp, 0x28
/* 223324 801ED074 03E00008 */  jr         $ra
/* 223328 801ED078 00000000 */   nop
