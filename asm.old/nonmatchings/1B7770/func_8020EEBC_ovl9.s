glabel func_8020EEBC_ovl9
/* 1BCF0C 8020EEBC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BCF10 8020EEC0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BCF14 8020EEC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BCF18 8020EEC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BCF1C 8020EECC AFA40018 */  sw         $a0, 0x18($sp)
/* 1BCF20 8020EED0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1BCF24 8020EED4 3C0E8021 */  lui        $t6, %hi(func_8020F078_ovl9)
/* 1BCF28 8020EED8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BCF2C 8020EEDC 0018C880 */  sll        $t9, $t8, 2
/* 1BCF30 8020EEE0 00390821 */  addu       $at, $at, $t9
/* 1BCF34 8020EEE4 25CEF078 */  addiu      $t6, $t6, %lo(func_8020F078_ovl9)
/* 1BCF38 8020EEE8 3C048021 */  lui        $a0, %hi(func_8020F008_ovl9)
/* 1BCF3C 8020EEEC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1BCF40 8020EEF0 0C068354 */  jal        func_801A0D50_ovl7
/* 1BCF44 8020EEF4 2484F008 */   addiu     $a0, $a0, %lo(func_8020F008_ovl9)
/* 1BCF48 8020EEF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BCF4C 8020EEFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BCF50 8020EF00 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1BCF54 8020EF04 24080014 */  addiu      $t0, $zero, 0x14
/* 1BCF58 8020EF08 8C490000 */  lw         $t1, 0x0($v0)
/* 1BCF5C 8020EF0C 00095080 */  sll        $t2, $t1, 2
/* 1BCF60 8020EF10 002A0821 */  addu       $at, $at, $t2
/* 1BCF64 8020EF14 AC289FE0 */  sw         $t0, %lo(D_800E9FE0)($at)
/* 1BCF68 8020EF18 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BCF6C 8020EF1C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1BCF70 8020EF20 000B6080 */  sll        $t4, $t3, 2
/* 1BCF74 8020EF24 002C0821 */  addu       $at, $at, $t4
/* 1BCF78 8020EF28 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 1BCF7C 8020EF2C 3C018022 */  lui        $at, %hi(D_8021DC1C_ovl9)
/* 1BCF80 8020EF30 C424DC1C */  lwc1       $f4, %lo(D_8021DC1C_ovl9)($at)
/* 1BCF84 8020EF34 3C018022 */  lui        $at, %hi(D_8021DC20_ovl9)
/* 1BCF88 8020EF38 4600203E */  c.le.s     $f4, $f0
/* 1BCF8C 8020EF3C 00000000 */  nop
/* 1BCF90 8020EF40 45000005 */  bc1f       .L8020EF58_ovl9
/* 1BCF94 8020EF44 00000000 */   nop
/* 1BCF98 8020EF48 C426DC20 */  lwc1       $f6, %lo(D_8021DC20_ovl9)($at)
/* 1BCF9C 8020EF4C 4606003E */  c.le.s     $f0, $f6
/* 1BCFA0 8020EF50 00000000 */  nop
/* 1BCFA4 8020EF54 4501000D */  bc1t       .L8020EF8C_ovl9
.L8020EF58_ovl9:
/* 1BCFA8 8020EF58 3C018022 */   lui       $at, %hi(D_8021DC24_ovl9)
/* 1BCFAC 8020EF5C C428DC24 */  lwc1       $f8, %lo(D_8021DC24_ovl9)($at)
/* 1BCFB0 8020EF60 3C018022 */  lui        $at, %hi(D_8021DC28_ovl9)
/* 1BCFB4 8020EF64 3C04801D */  lui        $a0, %hi(D_801CACF0_ovl7)
/* 1BCFB8 8020EF68 4600403E */  c.le.s     $f8, $f0
/* 1BCFBC 8020EF6C 00000000 */  nop
/* 1BCFC0 8020EF70 4500000B */  bc1f       .L8020EFA0_ovl9
/* 1BCFC4 8020EF74 00000000 */   nop
/* 1BCFC8 8020EF78 C42ADC28 */  lwc1       $f10, %lo(D_8021DC28_ovl9)($at)
/* 1BCFCC 8020EF7C 460A003E */  c.le.s     $f0, $f10
/* 1BCFD0 8020EF80 00000000 */  nop
/* 1BCFD4 8020EF84 45000006 */  bc1f       .L8020EFA0_ovl9
/* 1BCFD8 8020EF88 00000000 */   nop
.L8020EF8C_ovl9:
/* 1BCFDC 8020EF8C 3C04801D */  lui        $a0, %hi(D_801CAD04_ovl7)
/* 1BCFE0 8020EF90 0C068956 */  jal        func_801A2558_ovl7
/* 1BCFE4 8020EF94 2484AD04 */   addiu     $a0, $a0, %lo(D_801CAD04_ovl7)
/* 1BCFE8 8020EF98 10000003 */  b          .L8020EFA8_ovl9
/* 1BCFEC 8020EF9C 00000000 */   nop
.L8020EFA0_ovl9:
/* 1BCFF0 8020EFA0 0C068956 */  jal        func_801A2558_ovl7
/* 1BCFF4 8020EFA4 2484ACF0 */   addiu     $a0, $a0, %lo(D_801CACF0_ovl7)
.L8020EFA8_ovl9:
/* 1BCFF8 8020EFA8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1BCFFC 8020EFAC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1BD000 8020EFB0 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 1BD004 8020EFB4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BD008 8020EFB8 8DA20000 */  lw         $v0, 0x0($t5)
/* 1BD00C 8020EFBC 24180002 */  addiu      $t8, $zero, 0x2
/* 1BD010 8020EFC0 240E0004 */  addiu      $t6, $zero, 0x4
/* 1BD014 8020EFC4 00021080 */  sll        $v0, $v0, 2
/* 1BD018 8020EFC8 01E27821 */  addu       $t7, $t7, $v0
/* 1BD01C 8020EFCC 8DEF98E0 */  lw         $t7, %lo(D_800E98E0)($t7)
/* 1BD020 8020EFD0 00220821 */  addu       $at, $at, $v0
/* 1BD024 8020EFD4 15E00005 */  bnez       $t7, .L8020EFEC_ovl9
/* 1BD028 8020EFD8 00000000 */   nop
/* 1BD02C 8020EFDC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BD030 8020EFE0 00220821 */  addu       $at, $at, $v0
/* 1BD034 8020EFE4 10000002 */  b          .L8020EFF0_ovl9
/* 1BD038 8020EFE8 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L8020EFEC_ovl9:
/* 1BD03C 8020EFEC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L8020EFF0_ovl9:
/* 1BD040 8020EFF0 0C083C02 */  jal        func_8020F008_ovl9
/* 1BD044 8020EFF4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BD048 8020EFF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD04C 8020EFFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD050 8020F000 03E00008 */  jr         $ra
/* 1BD054 8020F004 00000000 */   nop
