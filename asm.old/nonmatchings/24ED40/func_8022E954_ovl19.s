glabel func_8022E954_ovl19
/* 24F064 8022E954 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24F068 8022E958 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24F06C 8022E95C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 24F070 8022E960 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24F074 8022E964 AFA40030 */  sw         $a0, 0x30($sp)
/* 24F078 8022E968 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24F07C 8022E96C 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 24F080 8022E970 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24F084 8022E974 000FC080 */  sll        $t8, $t7, 2
/* 24F088 8022E978 0338C821 */  addu       $t9, $t9, $t8
/* 24F08C 8022E97C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 24F090 8022E980 C42C6B10 */  lwc1       $f12, %lo(D_800D6B10)($at)
/* 24F094 8022E984 0C02BB30 */  jal        func_800AECC0
/* 24F098 8022E988 AFB90020 */   sw        $t9, 0x20($sp)
/* 24F09C 8022E98C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24F0A0 8022E990 0C02BB48 */  jal        func_800AED20
/* 24F0A4 8022E994 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 24F0A8 8022E998 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24F0AC 8022E99C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24F0B0 8022E9A0 3C08800B */  lui        $t0, %hi(func_800B4924)
/* 24F0B4 8022E9A4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 24F0B8 8022E9A8 8C490000 */  lw         $t1, 0x0($v0)
/* 24F0BC 8022E9AC 25084924 */  addiu      $t0, $t0, %lo(func_800B4924)
/* 24F0C0 8022E9B0 3C040001 */  lui        $a0, (0x105F0 >> 16)
/* 24F0C4 8022E9B4 00095080 */  sll        $t2, $t1, 2
/* 24F0C8 8022E9B8 002A0821 */  addu       $at, $at, $t2
/* 24F0CC 8022E9BC AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 24F0D0 8022E9C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 24F0D4 8022E9C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 24F0D8 8022E9C8 44812000 */  mtc1       $at, $f4
/* 24F0DC 8022E9CC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 24F0E0 8022E9D0 000B6080 */  sll        $t4, $t3, 2
/* 24F0E4 8022E9D4 002C0821 */  addu       $at, $at, $t4
/* 24F0E8 8022E9D8 348405F0 */  ori        $a0, $a0, (0x105F0 & 0xFFFF)
/* 24F0EC 8022E9DC 0C02A806 */  jal        func_800AA018
/* 24F0F0 8022E9E0 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 24F0F4 8022E9E4 3C040001 */  lui        $a0, (0x105F1 >> 16)
/* 24F0F8 8022E9E8 0C02A806 */  jal        func_800AA018
/* 24F0FC 8022E9EC 348405F1 */   ori       $a0, $a0, (0x105F1 & 0xFFFF)
/* 24F100 8022E9F0 0C002DAF */  jal        finish_current_thread
/* 24F104 8022E9F4 24040001 */   addiu     $a0, $zero, 0x1
/* 24F108 8022E9F8 44806000 */  mtc1       $zero, $f12
/* 24F10C 8022E9FC 0C02BB30 */  jal        func_800AECC0
/* 24F110 8022EA00 00000000 */   nop
/* 24F114 8022EA04 44806000 */  mtc1       $zero, $f12
/* 24F118 8022EA08 0C02BB48 */  jal        func_800AED20
/* 24F11C 8022EA0C 00000000 */   nop
/* 24F120 8022EA10 0C002DAF */  jal        finish_current_thread
/* 24F124 8022EA14 2404005F */   addiu     $a0, $zero, 0x5F
/* 24F128 8022EA18 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24F12C 8022EA1C 0C02BB30 */  jal        func_800AECC0
/* 24F130 8022EA20 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 24F134 8022EA24 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 24F138 8022EA28 0C02BB48 */  jal        func_800AED20
/* 24F13C 8022EA2C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 24F140 8022EA30 44800000 */  mtc1       $zero, $f0
/* 24F144 8022EA34 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 24F148 8022EA38 44813000 */  mtc1       $at, $f6
/* 24F14C 8022EA3C 240401F6 */  addiu      $a0, $zero, 0x1F6
/* 24F150 8022EA40 E7A0002C */  swc1       $f0, 0x2C($sp)
/* 24F154 8022EA44 E7A00024 */  swc1       $f0, 0x24($sp)
/* 24F158 8022EA48 0C029D9E */  jal        play_sound
/* 24F15C 8022EA4C E7A60028 */   swc1      $f6, 0x28($sp)
/* 24F160 8022EA50 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 24F164 8022EA54 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 24F168 8022EA58 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* 24F16C 8022EA5C 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 24F170 8022EA60 8DAE0000 */  lw         $t6, 0x0($t5)
/* 24F174 8022EA64 3C07BEE6 */  lui        $a3, (0xBEE66666 >> 16)
/* 24F178 8022EA68 34E76666 */  ori        $a3, $a3, (0xBEE66666 & 0xFFFF)
/* 24F17C 8022EA6C 000E7880 */  sll        $t7, $t6, 2
/* 24F180 8022EA70 030FC021 */  addu       $t8, $t8, $t7
/* 24F184 8022EA74 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* 24F188 8022EA78 27A50024 */  addiu      $a1, $sp, 0x24
/* 24F18C 8022EA7C 24060014 */  addiu      $a2, $zero, 0x14
/* 24F190 8022EA80 0018C880 */  sll        $t9, $t8, 2
/* 24F194 8022EA84 00992021 */  addu       $a0, $a0, $t9
/* 24F198 8022EA88 0C067C00 */  jal        func_8019F000_ovl7
/* 24F19C 8022EA8C 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 24F1A0 8022EA90 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24F1A4 8022EA94 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24F1A8 8022EA98 3C018023 */  lui        $at, %hi(D_8022FA98_ovl19)
/* 24F1AC 8022EA9C C428FA98 */  lwc1       $f8, %lo(D_8022FA98_ovl19)($at)
/* 24F1B0 8022EAA0 8C490000 */  lw         $t1, 0x0($v0)
/* 24F1B4 8022EAA4 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 24F1B8 8022EAA8 44805000 */  mtc1       $zero, $f10
/* 24F1BC 8022EAAC 00094080 */  sll        $t0, $t1, 2
/* 24F1C0 8022EAB0 00280821 */  addu       $at, $at, $t0
/* 24F1C4 8022EAB4 E4286D90 */  swc1       $f8, %lo(D_800E6D90)($at)
/* 24F1C8 8022EAB8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 24F1CC 8022EABC 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 24F1D0 8022EAC0 24A517D0 */  addiu      $a1, $a1, %lo(D_800E17D0)
/* 24F1D4 8022EAC4 000A5880 */  sll        $t3, $t2, 2
/* 24F1D8 8022EAC8 00AB6021 */  addu       $t4, $a1, $t3
/* 24F1DC 8022EACC E58A0000 */  swc1       $f10, 0x0($t4)
/* 24F1E0 8022EAD0 8C430000 */  lw         $v1, 0x0($v0)
/* 24F1E4 8022EAD4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 24F1E8 8022EAD8 3C0E8023 */  lui        $t6, %hi(func_8022EB54_ovl19)
/* 24F1EC 8022EADC 00031880 */  sll        $v1, $v1, 2
/* 24F1F0 8022EAE0 00A36821 */  addu       $t5, $a1, $v1
/* 24F1F4 8022EAE4 C5B00000 */  lwc1       $f16, 0x0($t5)
/* 24F1F8 8022EAE8 00230821 */  addu       $at, $at, $v1
/* 24F1FC 8022EAEC 25CEEB54 */  addiu      $t6, $t6, %lo(func_8022EB54_ovl19)
/* 24F200 8022EAF0 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 24F204 8022EAF4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24F208 8022EAF8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 24F20C 8022EAFC 3C040001 */  lui        $a0, (0x105F0 >> 16)
/* 24F210 8022EB00 000FC080 */  sll        $t8, $t7, 2
/* 24F214 8022EB04 00380821 */  addu       $at, $at, $t8
/* 24F218 8022EB08 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 24F21C 8022EB0C 0C02A806 */  jal        func_800AA018
/* 24F220 8022EB10 348405F0 */   ori       $a0, $a0, (0x105F0 & 0xFFFF)
/* 24F224 8022EB14 3C040001 */  lui        $a0, (0x105F1 >> 16)
/* 24F228 8022EB18 0C02A806 */  jal        func_800AA018
/* 24F22C 8022EB1C 348405F1 */   ori       $a0, $a0, (0x105F1 & 0xFFFF)
/* 24F230 8022EB20 8FB90030 */  lw         $t9, 0x30($sp)
/* 24F234 8022EB24 00002025 */  or         $a0, $zero, $zero
/* 24F238 8022EB28 24050002 */  addiu      $a1, $zero, 0x2
/* 24F23C 8022EB2C 24060034 */  addiu      $a2, $zero, 0x34
/* 24F240 8022EB30 0C02A040 */  jal        func_800A8100
/* 24F244 8022EB34 8F27003C */   lw        $a3, 0x3C($t9)
/* 24F248 8022EB38 8FA90020 */  lw         $t1, 0x20($sp)
/* 24F24C 8022EB3C 0C02BE85 */  jal        func_800AFA14
/* 24F250 8022EB40 AD220034 */   sw        $v0, 0x34($t1)
/* 24F254 8022EB44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24F258 8022EB48 27BD0030 */  addiu      $sp, $sp, 0x30
/* 24F25C 8022EB4C 03E00008 */  jr         $ra
/* 24F260 8022EB50 00000000 */   nop
