glabel func_801DC0EC_ovl15
/* 1CCE5C 801DC0EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DC0F0_ovl13:
/* 1CCE60 801DC0F0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1CCE64 801DC0F4 AFB00018 */  sw         $s0, 0x18($sp)
.L801DC0F8_ovl17:
/* 1CCE68 801DC0F8 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1CCE6C 801DC0FC AFA40020 */   sw        $a0, 0x20($sp)
/* 1CCE70 801DC100 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801DC104_ovl15:
/* 1CCE74 801DC104 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1CCE78 801DC108 8E0E0000 */  lw         $t6, 0x0($s0)
glabel func_801DC10C_ovl15
/* 1CCE7C 801DC10C 24040071 */  addiu      $a0, $zero, 0x71
/* 1CCE80 801DC110 0C02C67D */  jal        func_800B19F4
/* 1CCE84 801DC114 8DC50000 */   lw        $a1, 0x0($t6)
/* 1CCE88 801DC118 00002025 */  or         $a0, $zero, $zero
.L801DC11C_ovl15:
/* 1CCE8C 801DC11C 0C02BEED */  jal        func_800AFBB4
.L801DC120_ovl17:
/* 1CCE90 801DC120 8E050000 */   lw        $a1, 0x0($s0)
/* 1CCE94 801DC124 8E020000 */  lw         $v0, 0x0($s0)
/* 1CCE98 801DC128 3C0F800B */  lui        $t7, %hi(func_800B4954)
/* 1CCE9C 801DC12C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CCEA0 801DC130 8C580000 */  lw         $t8, 0x0($v0)
.L801DC134_ovl15:
/* 1CCEA4 801DC134 25EF4954 */  addiu      $t7, $t7, %lo(func_800B4954)
/* 1CCEA8 801DC138 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
glabel func_801DC13C_ovl15
/* 1CCEAC 801DC13C 0018C880 */  sll        $t9, $t8, 2
/* 1CCEB0 801DC140 00390821 */  addu       $at, $at, $t9
/* 1CCEB4 801DC144 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1CCEB8 801DC148 8C480000 */  lw         $t0, 0x0($v0)
/* 1CCEBC 801DC14C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1CCEC0 801DC150 3C05800B */  lui        $a1, %hi(func_800B1434)
.L801DC154_ovl14:
/* 1CCEC4 801DC154 00084880 */  sll        $t1, $t0, 2
glabel func_801DC158_ovl11
/* 1CCEC8 801DC158 00290821 */  addu       $at, $at, $t1
/* 1CCECC 801DC15C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1CCED0 801DC160 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1CCED4 801DC164 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1CCED8 801DC168 000A5880 */  sll        $t3, $t2, 2
.L801DC16C_ovl14:
/* 1CCEDC 801DC16C 008B2021 */  addu       $a0, $a0, $t3
/* 1CCEE0 801DC170 0C02C7DA */  jal        func_800B1F68
.L801DC174_ovl16:
/* 1CCEE4 801DC174 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L801DC178_ovl14:
/* 1CCEE8 801DC178 8E0C0000 */  lw         $t4, 0x0($s0)
glabel func_801DC17C_ovl12
/* 1CCEEC 801DC17C 3C0D800E */  lui        $t5, %hi(D_800E7880)
.L801DC180_ovl14:
/* 1CCEF0 801DC180 24010002 */  addiu      $at, $zero, 0x2
/* 1CCEF4 801DC184 8D820000 */  lw         $v0, 0x0($t4)
/* 1CCEF8 801DC188 3C04801E */  lui        $a0, %hi(func_801DBD38_ovl10)
/* 1CCEFC 801DC18C 01A26821 */  addu       $t5, $t5, $v0
/* 1CCF00 801DC190 91AD7880 */  lbu        $t5, %lo(D_800E7880)($t5)
/* 1CCF04 801DC194 0002C080 */  sll        $t8, $v0, 2
/* 1CCF08 801DC198 00027080 */  sll        $t6, $v0, 2
/* 1CCF0C 801DC19C 15A10006 */  bne        $t5, $at, .L801DC1B8_ovl10
.L801DC1A0_ovl9:
/* 1CCF10 801DC1A0 3C013F80 */   lui       $at, (0x3F800000 >> 16)
/* 1CCF14 801DC1A4 44812000 */  mtc1       $at, $f4
/* 1CCF18 801DC1A8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1CCF1C 801DC1AC 002E0821 */  addu       $at, $at, $t6
/* 1CCF20 801DC1B0 10000006 */  b          .L801DC1CC_ovl10
.L801DC1B4_ovl11:
/* 1CCF24 801DC1B4 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
.L801DC1B8_ovl10:
/* 1CCF28 801DC1B8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
glabel func_801DC1BC_ovl14
/* 1CCF2C 801DC1BC 44813000 */  mtc1       $at, $f6
/* 1CCF30 801DC1C0 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801DC1C4_ovl14
/* 1CCF34 801DC1C4 00380821 */  addu       $at, $at, $t8
/* 1CCF38 801DC1C8 E4266A10 */  swc1       $f6, %lo(D_800E6A10)($at)
.L801DC1CC_ovl10:
/* 1CCF3C 801DC1CC 0C068354 */  jal        func_801A0D50_ovl7
/* 1CCF40 801DC1D0 2484BD38 */   addiu     $a0, $a0, %lo(func_801DBD38_ovl10)
/* 1CCF44 801DC1D4 8E190000 */  lw         $t9, 0x0($s0)
/* 1CCF48 801DC1D8 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 1CCF4C 801DC1DC 3C0F801F */  lui        $t7, %hi(D_801F4094_ovl10)
.L801DC1E0_ovl12:
/* 1CCF50 801DC1E0 8F280000 */  lw         $t0, 0x0($t9)
.L801DC1E4_ovl9:
/* 1CCF54 801DC1E4 25EF4094 */  addiu      $t7, $t7, %lo(D_801F4094_ovl10)
/* 1CCF58 801DC1E8 3C04801F */  lui        $a0, %hi(D_801F3F94_ovl10)
/* 1CCF5C 801DC1EC 00084880 */  sll        $t1, $t0, 2
/* 1CCF60 801DC1F0 01495021 */  addu       $t2, $t2, $t1
glabel func_801DC1F4_ovl9
/* 1CCF64 801DC1F4 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
.L801DC1F8_ovl16:
/* 1CCF68 801DC1F8 3C01800E */  lui        $at, %hi(D_800E0490)
/* 1CCF6C 801DC1FC 24843F94 */  addiu      $a0, $a0, %lo(D_801F3F94_ovl10)
/* 1CCF70 801DC200 AD4F0098 */  sw         $t7, 0x98($t2)
/* 1CCF74 801DC204 8E0B0000 */  lw         $t3, 0x0($s0)
.L801DC208_ovl12:
/* 1CCF78 801DC208 8D6C0000 */  lw         $t4, 0x0($t3)
.L801DC20C_ovl12:
/* 1CCF7C 801DC20C 000C6880 */  sll        $t5, $t4, 2
/* 1CCF80 801DC210 002D0821 */  addu       $at, $at, $t5
.L801DC214_ovl17:
/* 1CCF84 801DC214 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1CCF88 801DC218 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 1CCF8C 801DC21C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1CCF90 801DC220 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1CCF94 801DC224 24040010 */  addiu      $a0, $zero, 0x10
/* 1CCF98 801DC228 8DC20000 */  lw         $v0, 0x0($t6)
.L801DC22C_ovl16:
/* 1CCF9C 801DC22C 00021080 */  sll        $v0, $v0, 2
/* 1CCFA0 801DC230 00220821 */  addu       $at, $at, $v0
/* 1CCFA4 801DC234 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
.L801DC238_ovl17:
/* 1CCFA8 801DC238 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1CCFAC 801DC23C 44815000 */  mtc1       $at, $f10
/* 1CCFB0 801DC240 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801DC244_ovl17:
/* 1CCFB4 801DC244 00220821 */  addu       $at, $at, $v0
.L801DC248_ovl12:
/* 1CCFB8 801DC248 460A4402 */  mul.s      $f16, $f8, $f10
/* 1CCFBC 801DC24C 0C002DAF */  jal        finish_current_thread
glabel func_801DC250_ovl17
/* 1CCFC0 801DC250 E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
/* 1CCFC4 801DC254 0C02CCFD */  jal        func_800B33F4
glabel func_801DC258_ovl12
/* 1CCFC8 801DC258 00000000 */   nop
/* 1CCFCC 801DC25C 8E180000 */  lw         $t8, 0x0($s0)
/* 1CCFD0 801DC260 2404007D */  addiu      $a0, $zero, 0x7D
/* 1CCFD4 801DC264 0C02C67D */  jal        func_800B19F4
/* 1CCFD8 801DC268 8F050000 */   lw        $a1, 0x0($t8)
.L801DC26C_ovl17:
/* 1CCFDC 801DC26C 00002025 */  or         $a0, $zero, $zero
.L801DC270_ovl12:
/* 1CCFE0 801DC270 0C02BEED */  jal        func_800AFBB4
/* 1CCFE4 801DC274 8E050000 */   lw        $a1, 0x0($s0)
glabel func_801DC278_ovl12
/* 1CCFE8 801DC278 8E020000 */  lw         $v0, 0x0($s0)
/* 1CCFEC 801DC27C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CCFF0 801DC280 8C590000 */  lw         $t9, 0x0($v0)
/* 1CCFF4 801DC284 00194080 */  sll        $t0, $t9, 2
/* 1CCFF8 801DC288 00280821 */  addu       $at, $at, $t0
/* 1CCFFC 801DC28C AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1CD000 801DC290 8C490000 */  lw         $t1, 0x0($v0)
.L801DC294_ovl16:
/* 1CD004 801DC294 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801DC298_ovl16
/* 1CD008 801DC298 00097880 */  sll        $t7, $t1, 2
/* 1CD00C 801DC29C 002F0821 */  addu       $at, $at, $t7
glabel func_801DC2A0_ovl14
/* 1CD010 801DC2A0 0C02BE85 */  jal        func_800AFA14
.L801DC2A4_ovl16:
/* 1CD014 801DC2A4 AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
/* 1CD018 801DC2A8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DC2AC_ovl16:
/* 1CD01C 801DC2AC 8FB00018 */  lw         $s0, 0x18($sp)
/* 1CD020 801DC2B0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1CD024 801DC2B4 03E00008 */  jr         $ra
/* 1CD028 801DC2B8 00000000 */   nop
