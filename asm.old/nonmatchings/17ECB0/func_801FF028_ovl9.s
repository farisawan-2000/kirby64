glabel func_801FF028_ovl9
/* 1AD078 801FF028 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AD07C 801FF02C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1AD080 801FF030 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AD084 801FF034 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD088 801FF038 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD08C 801FF03C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD090 801FF040 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD094 801FF044 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AD098 801FF048 3C19801D */  lui        $t9, %hi(D_801CC2C8)
/* 1AD09C 801FF04C 000FC080 */  sll        $t8, $t7, 2
/* 1AD0A0 801FF050 00581021 */  addu       $v0, $v0, $t8
/* 1AD0A4 801FF054 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AD0A8 801FF058 2739C2C8 */  addiu      $t9, $t9, %lo(D_801CC2C8)
/* 1AD0AC 801FF05C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AD0B0 801FF060 AC590098 */  sw         $t9, 0x98($v0)
/* 1AD0B4 801FF064 8C690000 */  lw         $t1, 0x0($v1)
/* 1AD0B8 801FF068 24080005 */  addiu      $t0, $zero, 0x5
/* 1AD0BC 801FF06C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AD0C0 801FF070 000A5880 */  sll        $t3, $t2, 2
/* 1AD0C4 801FF074 002B0821 */  addu       $at, $at, $t3
/* 1AD0C8 801FF078 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1AD0CC 801FF07C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AD0D0 801FF080 C4246B10 */  lwc1       $f4, %lo(D_800D6B10)($at)
/* 1AD0D4 801FF084 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AD0D8 801FF088 44813000 */  mtc1       $at, $f6
/* 1AD0DC 801FF08C 00000000 */  nop
/* 1AD0E0 801FF090 46062302 */  mul.s      $f12, $f4, $f6
/* 1AD0E4 801FF094 0C02BB30 */  jal        func_800AECC0
/* 1AD0E8 801FF098 00000000 */   nop
/* 1AD0EC 801FF09C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AD0F0 801FF0A0 C4286B10 */  lwc1       $f8, %lo(D_800D6B10)($at)
/* 1AD0F4 801FF0A4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AD0F8 801FF0A8 44815000 */  mtc1       $at, $f10
/* 1AD0FC 801FF0AC 00000000 */  nop
/* 1AD100 801FF0B0 460A4302 */  mul.s      $f12, $f8, $f10
/* 1AD104 801FF0B4 0C02BB48 */  jal        func_800AED20
/* 1AD108 801FF0B8 00000000 */   nop
/* 1AD10C 801FF0BC 3C040001 */  lui        $a0, (0x10128 >> 16)
/* 1AD110 801FF0C0 0C02A7A9 */  jal        func_800A9EA4
/* 1AD114 801FF0C4 34840128 */   ori       $a0, $a0, (0x10128 & 0xFFFF)
/* 1AD118 801FF0C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AD11C 801FF0CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD120 801FF0D0 44800000 */  mtc1       $zero, $f0
/* 1AD124 801FF0D4 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1AD128 801FF0D8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AD12C 801FF0DC 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1AD130 801FF0E0 3C018022 */  lui        $at, %hi(D_8021D9D4_ovl9)
/* 1AD134 801FF0E4 000C6880 */  sll        $t5, $t4, 2
/* 1AD138 801FF0E8 C422D9D4 */  lwc1       $f2, %lo(D_8021D9D4_ovl9)($at)
/* 1AD13C 801FF0EC 008D7021 */  addu       $t6, $a0, $t5
/* 1AD140 801FF0F0 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1AD144 801FF0F4 8C430000 */  lw         $v1, 0x0($v0)
/* 1AD148 801FF0F8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AD14C 801FF0FC 00031880 */  sll        $v1, $v1, 2
/* 1AD150 801FF100 00837821 */  addu       $t7, $a0, $v1
/* 1AD154 801FF104 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 1AD158 801FF108 00230821 */  addu       $at, $at, $v1
/* 1AD15C 801FF10C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1AD160 801FF110 8C580000 */  lw         $t8, 0x0($v0)
/* 1AD164 801FF114 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AD168 801FF118 0018C880 */  sll        $t9, $t8, 2
/* 1AD16C 801FF11C 00390821 */  addu       $at, $at, $t9
/* 1AD170 801FF120 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* 1AD174 801FF124 8C490000 */  lw         $t1, 0x0($v0)
/* 1AD178 801FF128 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AD17C 801FF12C 00095080 */  sll        $t2, $t1, 2
/* 1AD180 801FF130 002A0821 */  addu       $at, $at, $t2
/* 1AD184 801FF134 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1AD188 801FF138 8C480000 */  lw         $t0, 0x0($v0)
/* 1AD18C 801FF13C 3C01BFC0 */  lui        $at, (0xBFC00000 >> 16)
/* 1AD190 801FF140 44819000 */  mtc1       $at, $f18
/* 1AD194 801FF144 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1AD198 801FF148 00085880 */  sll        $t3, $t0, 2
/* 1AD19C 801FF14C 002B0821 */  addu       $at, $at, $t3
/* 1AD1A0 801FF150 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1AD1A4 801FF154 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AD1A8 801FF158 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1AD1AC 801FF15C 000C6880 */  sll        $t5, $t4, 2
/* 1AD1B0 801FF160 002D0821 */  addu       $at, $at, $t5
/* 1AD1B4 801FF164 0C02BE85 */  jal        func_800AFA14
/* 1AD1B8 801FF168 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 1AD1BC 801FF16C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD1C0 801FF170 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD1C4 801FF174 03E00008 */  jr         $ra
/* 1AD1C8 801FF178 00000000 */   nop
