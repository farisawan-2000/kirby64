glabel func_801FF9DC_ovl9
/* 1ADA2C 801FF9DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ADA30 801FF9E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ADA34 801FF9E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ADA38 801FF9E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ADA3C 801FF9EC AFA40018 */  sw         $a0, 0x18($sp)
/* 1ADA40 801FF9F0 8C430000 */  lw         $v1, 0x0($v0)
/* 1ADA44 801FF9F4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ADA48 801FF9F8 44802000 */  mtc1       $zero, $f4
/* 1ADA4C 801FF9FC 00031880 */  sll        $v1, $v1, 2
/* 1ADA50 801FFA00 00230821 */  addu       $at, $at, $v1
/* 1ADA54 801FFA04 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1ADA58 801FFA08 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ADA5C 801FFA0C 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1ADA60 801FFA10 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1ADA64 801FFA14 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1ADA68 801FFA18 00A32821 */  addu       $a1, $a1, $v1
/* 1ADA6C 801FFA1C 000E7880 */  sll        $t7, $t6, 2
/* 1ADA70 801FFA20 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1ADA74 801FFA24 00CFC021 */  addu       $t8, $a2, $t7
/* 1ADA78 801FFA28 E7040000 */  swc1       $f4, 0x0($t8)
/* 1ADA7C 801FFA2C 8C430000 */  lw         $v1, 0x0($v0)
/* 1ADA80 801FFA30 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ADA84 801FFA34 3C0A801D */  lui        $t2, %hi(D_801CC310)
/* 1ADA88 801FFA38 00031880 */  sll        $v1, $v1, 2
/* 1ADA8C 801FFA3C 00C3C821 */  addu       $t9, $a2, $v1
/* 1ADA90 801FFA40 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1ADA94 801FFA44 00230821 */  addu       $at, $at, $v1
/* 1ADA98 801FFA48 254AC310 */  addiu      $t2, $t2, %lo(D_801CC310)
/* 1ADA9C 801FFA4C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1ADAA0 801FFA50 8C480000 */  lw         $t0, 0x0($v0)
/* 1ADAA4 801FFA54 3C018022 */  lui        $at, %hi(D_8021D9DC_ovl9)
/* 1ADAA8 801FFA58 C428D9DC */  lwc1       $f8, %lo(D_8021D9DC_ovl9)($at)
/* 1ADAAC 801FFA5C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1ADAB0 801FFA60 00084880 */  sll        $t1, $t0, 2
/* 1ADAB4 801FFA64 00290821 */  addu       $at, $at, $t1
/* 1ADAB8 801FFA68 3C040001 */  lui        $a0, (0x10158 >> 16)
/* 1ADABC 801FFA6C E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1ADAC0 801FFA70 34840158 */  ori        $a0, $a0, (0x10158 & 0xFFFF)
/* 1ADAC4 801FFA74 0C02A7A9 */  jal        func_800A9EA4
/* 1ADAC8 801FFA78 ACAA0098 */   sw        $t2, 0x98($a1)
/* 1ADACC 801FFA7C 3C040001 */  lui        $a0, (0x10159 >> 16)
/* 1ADAD0 801FFA80 0C02A7A9 */  jal        func_800A9EA4
/* 1ADAD4 801FFA84 34840159 */   ori       $a0, $a0, (0x10159 & 0xFFFF)
/* 1ADAD8 801FFA88 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1ADADC 801FFA8C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1ADAE0 801FFA90 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1ADAE4 801FFA94 8D630000 */  lw         $v1, 0x0($t3)
/* 1ADAE8 801FFA98 00031880 */  sll        $v1, $v1, 2
/* 1ADAEC 801FFA9C 00230821 */  addu       $at, $at, $v1
/* 1ADAF0 801FFAA0 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1ADAF4 801FFAA4 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1ADAF8 801FFAA8 44818000 */  mtc1       $at, $f16
/* 1ADAFC 801FFAAC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1ADB00 801FFAB0 00230821 */  addu       $at, $at, $v1
/* 1ADB04 801FFAB4 46105482 */  mul.s      $f18, $f10, $f16
/* 1ADB08 801FFAB8 0C02BE85 */  jal        func_800AFA14
/* 1ADB0C 801FFABC E43264D0 */   swc1      $f18, %lo(D_800E64D0)($at)
/* 1ADB10 801FFAC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ADB14 801FFAC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ADB18 801FFAC8 03E00008 */  jr         $ra
/* 1ADB1C 801FFACC 00000000 */   nop
