glabel func_801EBFA8_ovl16
/* 222258 801EBFA8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22225C 801EBFAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 222260 801EBFB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 222264 801EBFB4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 222268 801EBFB8 AFB00018 */  sw         $s0, 0x18($sp)
/* 22226C 801EBFBC AFA40028 */  sw         $a0, 0x28($sp)
/* 222270 801EBFC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 222274 801EBFC4 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 222278 801EBFC8 26101B50 */  addiu      $s0, $s0, %lo(D_800E1B50)
.L801EBFCC_ovl9:
/* 22227C 801EBFCC 000FC080 */  sll        $t8, $t7, 2
/* 222280 801EBFD0 0218C821 */  addu       $t9, $s0, $t8
/* 222284 801EBFD4 8F280000 */  lw         $t0, 0x0($t9)
/* 222288 801EBFD8 0C068CA0 */  jal        func_801A3280_ovl7
glabel func_801EBFDC_ovl10
/* 22228C 801EBFDC AFA80024 */   sw        $t0, 0x24($sp)
/* 222290 801EBFE0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 222294 801EBFE4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
glabel func_801EBFE8_ovl9
/* 222298 801EBFE8 8CE30000 */  lw         $v1, 0x0($a3)
/* 22229C 801EBFEC 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 2222A0 801EBFF0 24A50D50 */  addiu      $a1, $a1, %lo(D_800E0D50)
/* 2222A4 801EBFF4 8C620000 */  lw         $v0, 0x0($v1)
/* 2222A8 801EBFF8 3C04800E */  lui        $a0, %hi(D_800E17D0)
/* 2222AC 801EBFFC 248417D0 */  addiu      $a0, $a0, %lo(D_800E17D0)
/* 2222B0 801EC000 00021080 */  sll        $v0, $v0, 2
/* 2222B4 801EC004 00A24821 */  addu       $t1, $a1, $v0
/* 2222B8 801EC008 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2222BC 801EC00C 00826821 */  addu       $t5, $a0, $v0
/* 2222C0 801EC010 3C06800F */  lui        $a2, %hi(D_800E9020)
/* 2222C4 801EC014 000A5880 */  sll        $t3, $t2, 2
/* 2222C8 801EC018 008B6021 */  addu       $t4, $a0, $t3
/* 2222CC 801EC01C C5840000 */  lwc1       $f4, 0x0($t4)
/* 2222D0 801EC020 24C69020 */  addiu      $a2, $a2, %lo(D_800E9020)
/* 2222D4 801EC024 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 2222D8 801EC028 E5A40000 */  swc1       $f4, 0x0($t5)
/* 2222DC 801EC02C 8C620000 */  lw         $v0, 0x0($v1)
/* 2222E0 801EC030 3C0B800B */  lui        $t3, %hi(func_800B7560)
.L801EC034_ovl9:
/* 2222E4 801EC034 256B7560 */  addiu      $t3, $t3, %lo(func_800B7560)
/* 2222E8 801EC038 00021080 */  sll        $v0, $v0, 2
/* 2222EC 801EC03C 00A27021 */  addu       $t6, $a1, $v0
/* 2222F0 801EC040 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2222F4 801EC044 00C24021 */  addu       $t0, $a2, $v0
/* 2222F8 801EC048 3C0E801F */  lui        $t6, %hi(func_801EC1D8_ovl16)
/* 2222FC 801EC04C 000FC080 */  sll        $t8, $t7, 2
/* 222300 801EC050 00D8C821 */  addu       $t9, $a2, $t8
/* 222304 801EC054 C7260000 */  lwc1       $f6, 0x0($t9)
/* 222308 801EC058 25CEC1D8 */  addiu      $t6, $t6, %lo(func_801EC1D8_ovl16)
/* 22230C 801EC05C 3C19801E */  lui        $t9, %hi(func_801DA28C_ovl9 + 0xD8)
/* 222310 801EC060 E5060000 */  swc1       $f6, 0x0($t0)
/* 222314 801EC064 8C690000 */  lw         $t1, 0x0($v1)
/* 222318 801EC068 2739A364 */  addiu      $t9, $t9, %lo(func_801DA28C_ovl9 + 0xD8)
.L801EC06C_ovl9:
/* 22231C 801EC06C 00095080 */  sll        $t2, $t1, 2
/* 222320 801EC070 002A0821 */  addu       $at, $at, $t2
/* 222324 801EC074 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801EC078_ovl9:
/* 222328 801EC078 8C6C0000 */  lw         $t4, 0x0($v1)
/* 22232C 801EC07C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 222330 801EC080 000C6880 */  sll        $t5, $t4, 2
/* 222334 801EC084 002D0821 */  addu       $at, $at, $t5
/* 222338 801EC088 AC2BEF90 */  sw         $t3, %lo(D_800DEF90)($at)
/* 22233C 801EC08C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 222340 801EC090 3C01800E */  lui        $at, %hi(D_800DF150)
/* 222344 801EC094 000FC080 */  sll        $t8, $t7, 2
/* 222348 801EC098 00380821 */  addu       $at, $at, $t8
/* 22234C 801EC09C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 222350 801EC0A0 8C680000 */  lw         $t0, 0x0($v1)
/* 222354 801EC0A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 222358 801EC0A8 00084880 */  sll        $t1, $t0, 2
/* 22235C 801EC0AC 02095021 */  addu       $t2, $s0, $t1
/* 222360 801EC0B0 8D4C0000 */  lw         $t4, 0x0($t2)
/* 222364 801EC0B4 AD99008C */  sw         $t9, 0x8C($t4)
/* 222368 801EC0B8 8CEB0000 */  lw         $t3, 0x0($a3)
/* 22236C 801EC0BC 8D6D0000 */  lw         $t5, 0x0($t3)
/* 222370 801EC0C0 000D7880 */  sll        $t7, $t5, 2
/* 222374 801EC0C4 002F0821 */  addu       $at, $at, $t7
/* 222378 801EC0C8 0C02CCFD */  jal        func_800B33F4
/* 22237C 801EC0CC AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 222380 801EC0D0 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801EC0D4_ovl9:
/* 222384 801EC0D4 0C02BB30 */  jal        func_800AECC0
/* 222388 801EC0D8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 22238C 801EC0DC 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801EC0E0_ovl9
/* 222390 801EC0E0 0C02BB48 */  jal        func_800AED20
/* 222394 801EC0E4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 222398 801EC0E8 3C040001 */  lui        $a0, (0x100B9 >> 16)
/* 22239C 801EC0EC 348400B9 */  ori        $a0, $a0, (0x100B9 & 0xFFFF)
/* 2223A0 801EC0F0 24050023 */  addiu      $a1, $zero, 0x23
/* 2223A4 801EC0F4 0C02A619 */  jal        func_800A9864
/* 2223A8 801EC0F8 24060010 */   addiu     $a2, $zero, 0x10
/* 2223AC 801EC0FC 3C040001 */  lui        $a0, (0x105BE >> 16)
/* 2223B0 801EC100 0C02A806 */  jal        func_800AA018
/* 2223B4 801EC104 348405BE */   ori       $a0, $a0, (0x105BE & 0xFFFF)
/* 2223B8 801EC108 3C040001 */  lui        $a0, (0x105BD >> 16)
/* 2223BC 801EC10C 0C02A855 */  jal        func_800AA154
/* 2223C0 801EC110 348405BD */   ori       $a0, $a0, (0x105BD & 0xFFFF)
/* 2223C4 801EC114 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2223C8 801EC118 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 2223CC 801EC11C 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801EC120_ovl10
/* 2223D0 801EC120 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 2223D4 801EC124 8C780000 */  lw         $t8, 0x0($v1)
/* 2223D8 801EC128 240E0001 */  addiu      $t6, $zero, 0x1
/* 2223DC 801EC12C 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 2223E0 801EC130 00184080 */  sll        $t0, $t8, 2
/* 2223E4 801EC134 00280821 */  addu       $at, $at, $t0
/* 2223E8 801EC138 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 2223EC 801EC13C 8E090010 */  lw         $t1, 0x10($s0)
/* 2223F0 801EC140 51200009 */  beql       $t1, $zero, .L801EC168_ovl16
/* 2223F4 801EC144 8C790000 */   lw        $t9, 0x0($v1)
.L801EC148_ovl16:
/* 2223F8 801EC148 0C002DAF */  jal        finish_current_thread
/* 2223FC 801EC14C 24040001 */   addiu     $a0, $zero, 0x1
/* 222400 801EC150 8E0A0010 */  lw         $t2, 0x10($s0)
/* 222404 801EC154 1540FFFC */  bnez       $t2, .L801EC148_ovl16
/* 222408 801EC158 00000000 */   nop
/* 22240C 801EC15C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 222410 801EC160 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 222414 801EC164 8C790000 */  lw         $t9, 0x0($v1)
.L801EC168_ovl16:
/* 222418 801EC168 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22241C 801EC16C 00196080 */  sll        $t4, $t9, 2
/* 222420 801EC170 002C0821 */  addu       $at, $at, $t4
/* 222424 801EC174 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 222428 801EC178 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 22242C 801EC17C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 222430 801EC180 0C02BB30 */  jal        func_800AECC0
/* 222434 801EC184 46000300 */   add.s     $f12, $f0, $f0
/* 222438 801EC188 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 22243C 801EC18C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 222440 801EC190 0C02BB48 */  jal        func_800AED20
/* 222444 801EC194 46000300 */   add.s     $f12, $f0, $f0
/* 222448 801EC198 3C040001 */  lui        $a0, (0x105C0 >> 16)
/* 22244C 801EC19C 0C02A806 */  jal        func_800AA018
/* 222450 801EC1A0 348405C0 */   ori       $a0, $a0, (0x105C0 & 0xFFFF)
/* 222454 801EC1A4 3C040001 */  lui        $a0, (0x105BF >> 16)
/* 222458 801EC1A8 0C02A855 */  jal        func_800AA154
.L801EC1AC_ovl10:
/* 22245C 801EC1AC 348405BF */   ori       $a0, $a0, (0x105BF & 0xFFFF)
/* 222460 801EC1B0 8FAD0024 */  lw         $t5, 0x24($sp)
/* 222464 801EC1B4 240B0001 */  addiu      $t3, $zero, 0x1
/* 222468 801EC1B8 A1AB0040 */  sb         $t3, 0x40($t5)
/* 22246C 801EC1BC 0C068FA0 */  jal        func_801A3E80_ovl7
/* 222470 801EC1C0 8FA40028 */   lw        $a0, 0x28($sp)
/* 222474 801EC1C4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 222478 801EC1C8 8FB00018 */  lw         $s0, 0x18($sp)
/* 22247C 801EC1CC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 222480 801EC1D0 03E00008 */  jr         $ra
/* 222484 801EC1D4 00000000 */   nop
