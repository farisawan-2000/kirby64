glabel func_801FAFE8_ovl9
/* 1A9038 801FAFE8 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A903C 801FAFEC 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A9040 801FAFF0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A9044 801FAFF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9048 801FAFF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A904C 801FAFFC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9050 801FB000 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A9054 801FB004 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A9058 801FB008 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A905C 801FB00C 00031880 */  sll        $v1, $v1, 2
/* 1A9060 801FB010 00431021 */  addu       $v0, $v0, $v1
/* 1A9064 801FB014 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A9068 801FB018 00230821 */  addu       $at, $at, $v1
/* 1A906C 801FB01C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A9070 801FB020 3C0F8011 */  lui        $t7, %hi(func_8010BA44)
/* 1A9074 801FB024 3C18801D */  lui        $t8, %hi(D_801CC040)
/* 1A9078 801FB028 25EFBA44 */  addiu      $t7, $t7, %lo(func_8010BA44)
/* 1A907C 801FB02C 2718C040 */  addiu      $t8, $t8, %lo(D_801CC040)
/* 1A9080 801FB030 AC4F0048 */  sw         $t7, 0x48($v0)
/* 1A9084 801FB034 AC580098 */  sw         $t8, 0x98($v0)
/* 1A9088 801FB038 8CA80000 */  lw         $t0, 0x0($a1)
/* 1A908C 801FB03C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A9090 801FB040 24190004 */  addiu      $t9, $zero, 0x4
/* 1A9094 801FB044 8D090000 */  lw         $t1, 0x0($t0)
/* 1A9098 801FB048 3C040001 */  lui        $a0, (0x10023 >> 16)
/* 1A909C 801FB04C 34840023 */  ori        $a0, $a0, (0x10023 & 0xFFFF)
/* 1A90A0 801FB050 00095080 */  sll        $t2, $t1, 2
/* 1A90A4 801FB054 002A0821 */  addu       $at, $at, $t2
/* 1A90A8 801FB058 0C02A5D8 */  jal        func_800A9760
/* 1A90AC 801FB05C AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1A90B0 801FB060 3C040001 */  lui        $a0, (0x100B6 >> 16)
/* 1A90B4 801FB064 0C02A806 */  jal        func_800AA018
/* 1A90B8 801FB068 348400B6 */   ori       $a0, $a0, (0x100B6 & 0xFFFF)
/* 1A90BC 801FB06C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1A90C0 801FB070 44816000 */  mtc1       $at, $f12
/* 1A90C4 801FB074 0C02BB30 */  jal        func_800AECC0
/* 1A90C8 801FB078 00000000 */   nop
/* 1A90CC 801FB07C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1A90D0 801FB080 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1A90D4 801FB084 3C0C800F */  lui        $t4, %hi(D_800E9AA0)
/* 1A90D8 801FB088 3C0D800E */  lui        $t5, %hi(D_800DE350)
/* 1A90DC 801FB08C 8D630000 */  lw         $v1, 0x0($t3)
/* 1A90E0 801FB090 3C04801D */  lui        $a0, %hi(D_801CABC4)
/* 1A90E4 801FB094 00031880 */  sll        $v1, $v1, 2
/* 1A90E8 801FB098 01836021 */  addu       $t4, $t4, $v1
/* 1A90EC 801FB09C 8D8C9AA0 */  lw         $t4, %lo(D_800E9AA0)($t4)
/* 1A90F0 801FB0A0 01A36821 */  addu       $t5, $t5, $v1
/* 1A90F4 801FB0A4 15800005 */  bnez       $t4, .L801FB0BC_ovl9
/* 1A90F8 801FB0A8 00000000 */   nop
/* 1A90FC 801FB0AC 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1A9100 801FB0B0 2484ABC4 */   addiu     $a0, $a0, %lo(D_801CABC4)
/* 1A9104 801FB0B4 10000007 */  b          .L801FB0D4_ovl9
/* 1A9108 801FB0B8 00000000 */   nop
.L801FB0BC_ovl9:
/* 1A910C 801FB0BC 8DADE350 */  lw         $t5, %lo(D_800DE350)($t5)
/* 1A9110 801FB0C0 3C018022 */  lui        $at, %hi(D_8021D984_ovl9)
/* 1A9114 801FB0C4 C424D984 */  lwc1       $f4, %lo(D_8021D984_ovl9)($at)
/* 1A9118 801FB0C8 8DAE003C */  lw         $t6, 0x3C($t5)
/* 1A911C 801FB0CC 8DCF0010 */  lw         $t7, 0x10($t6)
/* 1A9120 801FB0D0 E5E40038 */  swc1       $f4, 0x38($t7)
.L801FB0D4_ovl9:
/* 1A9124 801FB0D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9128 801FB0D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A912C 801FB0DC 44800000 */  mtc1       $zero, $f0
/* 1A9130 801FB0E0 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1A9134 801FB0E4 8C580000 */  lw         $t8, 0x0($v0)
/* 1A9138 801FB0E8 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1A913C 801FB0EC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A9140 801FB0F0 00184080 */  sll        $t0, $t8, 2
/* 1A9144 801FB0F4 00884821 */  addu       $t1, $a0, $t0
/* 1A9148 801FB0F8 E5200000 */  swc1       $f0, 0x0($t1)
/* 1A914C 801FB0FC 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9150 801FB100 00031880 */  sll        $v1, $v1, 2
/* 1A9154 801FB104 0083C821 */  addu       $t9, $a0, $v1
/* 1A9158 801FB108 C7260000 */  lwc1       $f6, 0x0($t9)
/* 1A915C 801FB10C 00230821 */  addu       $at, $at, $v1
/* 1A9160 801FB110 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1A9164 801FB114 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A9168 801FB118 3C018022 */  lui        $at, %hi(D_8021D988_ovl9)
/* 1A916C 801FB11C C428D988 */  lwc1       $f8, %lo(D_8021D988_ovl9)($at)
/* 1A9170 801FB120 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A9174 801FB124 000A5880 */  sll        $t3, $t2, 2
/* 1A9178 801FB128 002B0821 */  addu       $at, $at, $t3
/* 1A917C 801FB12C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1A9180 801FB130 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A9184 801FB134 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A9188 801FB138 000C6880 */  sll        $t5, $t4, 2
/* 1A918C 801FB13C 002D0821 */  addu       $at, $at, $t5
/* 1A9190 801FB140 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1A9194 801FB144 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A9198 801FB148 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A919C 801FB14C 44815000 */  mtc1       $at, $f10
/* 1A91A0 801FB150 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A91A4 801FB154 000E7880 */  sll        $t7, $t6, 2
/* 1A91A8 801FB158 002F0821 */  addu       $at, $at, $t7
/* 1A91AC 801FB15C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 1A91B0 801FB160 8C580000 */  lw         $t8, 0x0($v0)
/* 1A91B4 801FB164 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1A91B8 801FB168 44818000 */  mtc1       $at, $f16
/* 1A91BC 801FB16C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A91C0 801FB170 00184080 */  sll        $t0, $t8, 2
/* 1A91C4 801FB174 00280821 */  addu       $at, $at, $t0
/* 1A91C8 801FB178 0C02BE85 */  jal        func_800AFA14
/* 1A91CC 801FB17C E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 1A91D0 801FB180 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A91D4 801FB184 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A91D8 801FB188 03E00008 */  jr         $ra
/* 1A91DC 801FB18C 00000000 */   nop
