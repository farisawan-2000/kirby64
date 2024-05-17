glabel func_801DDBD8_ovl17
/* 2007C8 801DDBD8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 2007CC 801DDBDC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 2007D0 801DDBE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 2007D4 801DDBE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2007D8 801DDBE8 AFA40030 */  sw         $a0, 0x30($sp)
/* 2007DC 801DDBEC 8DF80000 */  lw         $t8, 0x0($t7)
/* 2007E0 801DDBF0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 2007E4 801DDBF4 240E0003 */  addiu      $t6, $zero, 0x3
.L801DDBF8_ovl11:
/* 2007E8 801DDBF8 0018C880 */  sll        $t9, $t8, 2
/* 2007EC 801DDBFC 00390821 */  addu       $at, $at, $t9
/* 2007F0 801DDC00 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 2007F4 801DDC04 3C01800D */  lui        $at, %hi(D_800D7098 + 0x10)
.L801DDC08_ovl13:
/* 2007F8 801DDC08 3C040001 */  lui        $a0, (0x10453 >> 16)
.L801DDC0C_ovl13:
/* 2007FC 801DDC0C AC2070A8 */  sw         $zero, %lo(D_800D7098 + 0x10)($at)
.L801DDC10_ovl9:
/* 200800 801DDC10 0C02A806 */  jal        func_800AA018
/* 200804 801DDC14 34840453 */   ori       $a0, $a0, (0x10453 & 0xFFFF)
glabel func_801DDC18_ovl13
/* 200808 801DDC18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DDC1C_ovl12:
/* 20080C 801DDC1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 200810 801DDC20 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801DDC24_ovl16:
/* 200814 801DDC24 24080003 */  addiu      $t0, $zero, 0x3
/* 200818 801DDC28 8C490000 */  lw         $t1, 0x0($v0)
/* 20081C 801DDC2C 3C0B801E */  lui        $t3, %hi(func_801D9D1C_ovl9 + 0x64)
.L801DDC30_ovl12:
/* 200820 801DDC30 256B9D80 */  addiu      $t3, $t3, %lo(func_801D9D1C_ovl9 + 0x64)
/* 200824 801DDC34 00095080 */  sll        $t2, $t1, 2
/* 200828 801DDC38 002A0821 */  addu       $at, $at, $t2
/* 20082C 801DDC3C AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
glabel func_801DDC40_ovl17
/* 200830 801DDC40 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DDC44_ovl13:
/* 200834 801DDC44 3C01800F */  lui        $at, %hi(D_800EA360)
.L801DDC48_ovl15:
/* 200838 801DDC48 000C6880 */  sll        $t5, $t4, 2
/* 20083C 801DDC4C 002D0821 */  addu       $at, $at, $t5
/* 200840 801DDC50 0C02BC9F */  jal        func_800AF27C
/* 200844 801DDC54 AC2BA360 */   sw        $t3, %lo(D_800EA360)($at)
glabel func_801DDC58_ovl13
/* 200848 801DDC58 3C040001 */  lui        $a0, (0x10445 >> 16)
.L801DDC5C_ovl15:
/* 20084C 801DDC5C 0C02A806 */  jal        func_800AA018
/* 200850 801DDC60 34840445 */   ori       $a0, $a0, (0x10445 & 0xFFFF)
/* 200854 801DDC64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 200858 801DDC68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20085C 801DDC6C 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
glabel func_801DDC70_ovl12
/* 200860 801DDC70 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 200864 801DDC74 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DDC78_ovl16:
/* 200868 801DDC78 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DDC7C_ovl9:
/* 20086C 801DDC7C 24040005 */  addiu      $a0, $zero, 0x5
/* 200870 801DDC80 000FC080 */  sll        $t8, $t7, 2
/* 200874 801DDC84 030E1821 */  addu       $v1, $t8, $t6
/* 200878 801DDC88 8C790000 */  lw         $t9, 0x0($v1)
.L801DDC8C_ovl15:
/* 20087C 801DDC8C 37290010 */  ori        $t1, $t9, 0x10
/* 200880 801DDC90 AC690000 */  sw         $t1, 0x0($v1)
.L801DDC94_ovl11:
/* 200884 801DDC94 8C480000 */  lw         $t0, 0x0($v0)
/* 200888 801DDC98 00085080 */  sll        $t2, $t0, 2
/* 20088C 801DDC9C 002A0821 */  addu       $at, $at, $t2
.L801DDCA0_ovl9:
/* 200890 801DDCA0 0C002DAF */  jal        finish_current_thread
/* 200894 801DDCA4 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 200898 801DDCA8 0C029D9E */  jal        play_sound
/* 20089C 801DDCAC 24040193 */   addiu     $a0, $zero, 0x193
.L801DDCB0_ovl15:
/* 2008A0 801DDCB0 0C03EE45 */  jal        func_800FB914
/* 2008A4 801DDCB4 24040003 */   addiu     $a0, $zero, 0x3
/* 2008A8 801DDCB8 00002025 */  or         $a0, $zero, $zero
/* 2008AC 801DDCBC 0C02ED1A */  jal        func_800BB468
/* 2008B0 801DDCC0 00002825 */   or        $a1, $zero, $zero
.L801DDCC4_ovl15:
/* 2008B4 801DDCC4 0C002DAF */  jal        finish_current_thread
/* 2008B8 801DDCC8 24040005 */   addiu     $a0, $zero, 0x5
.L801DDCCC_ovl12:
/* 2008BC 801DDCCC 0C077CA4 */  jal        func_801DF290_ovl14
.L801DDCD0_ovl11:
/* 2008C0 801DDCD0 00000000 */   nop
.L801DDCD4_ovl9:
/* 2008C4 801DDCD4 0C002DAF */  jal        finish_current_thread
/* 2008C8 801DDCD8 24040005 */   addiu     $a0, $zero, 0x5
glabel func_801DDCDC_ovl12
/* 2008CC 801DDCDC 0C077CA4 */  jal        func_801DF290_ovl14
/* 2008D0 801DDCE0 00000000 */   nop
/* 2008D4 801DDCE4 0C02BC9F */  jal        func_800AF27C
/* 2008D8 801DDCE8 00000000 */   nop
.L801DDCEC_ovl15:
/* 2008DC 801DDCEC 44806000 */  mtc1       $zero, $f12
/* 2008E0 801DDCF0 0C02BB30 */  jal        func_800AECC0
.L801DDCF4_ovl11:
/* 2008E4 801DDCF4 00000000 */   nop
/* 2008E8 801DDCF8 0C077CA4 */  jal        func_801DF290_ovl14
/* 2008EC 801DDCFC 00000000 */   nop
/* 2008F0 801DDD00 0C002DAF */  jal        finish_current_thread
.L801DDD04_ovl9:
/* 2008F4 801DDD04 24040005 */   addiu     $a0, $zero, 0x5
/* 2008F8 801DDD08 0C077CA4 */  jal        func_801DF290_ovl14
/* 2008FC 801DDD0C 00000000 */   nop
/* 200900 801DDD10 0C002DAF */  jal        finish_current_thread
glabel func_801DDD14_ovl9
/* 200904 801DDD14 24040005 */   addiu     $a0, $zero, 0x5
/* 200908 801DDD18 0C077CA4 */  jal        func_801DF290_ovl14
/* 20090C 801DDD1C 00000000 */   nop
.L801DDD20_ovl17:
/* 200910 801DDD20 0C002DAF */  jal        finish_current_thread
/* 200914 801DDD24 24040005 */   addiu     $a0, $zero, 0x5
.L801DDD28_ovl11:
/* 200918 801DDD28 0C077CA4 */  jal        func_801DF290_ovl14
/* 20091C 801DDD2C 00000000 */   nop
/* 200920 801DDD30 0C002DAF */  jal        finish_current_thread
/* 200924 801DDD34 24040005 */   addiu     $a0, $zero, 0x5
glabel func_801DDD38_ovl17
/* 200928 801DDD38 0C077CA4 */  jal        func_801DF290_ovl14
/* 20092C 801DDD3C 00000000 */   nop
/* 200930 801DDD40 0C002DAF */  jal        finish_current_thread
glabel func_801DDD44_ovl15
/* 200934 801DDD44 24040005 */   addiu     $a0, $zero, 0x5
.L801DDD48_ovl11:
/* 200938 801DDD48 0C077CA4 */  jal        func_801DF290_ovl14
/* 20093C 801DDD4C 00000000 */   nop
.L801DDD50_ovl10:
/* 200940 801DDD50 0C002DAF */  jal        finish_current_thread
/* 200944 801DDD54 24040005 */   addiu     $a0, $zero, 0x5
/* 200948 801DDD58 0C077CA4 */  jal        func_801DF290_ovl14
/* 20094C 801DDD5C 00000000 */   nop
/* 200950 801DDD60 0C002DAF */  jal        finish_current_thread
/* 200954 801DDD64 24040005 */   addiu     $a0, $zero, 0x5
/* 200958 801DDD68 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DDD6C_ovl11:
/* 20095C 801DDD6C 0C02BB30 */  jal        func_800AECC0
/* 200960 801DDD70 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel func_801DDD74_ovl15
/* 200964 801DDD74 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 200968 801DDD78 0C02BB48 */  jal        func_800AED20
.L801DDD7C_ovl12:
/* 20096C 801DDD7C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel func_801DDD80_ovl11
/* 200970 801DDD80 3C040001 */  lui        $a0, (0x10451 >> 16)
/* 200974 801DDD84 0C02A806 */  jal        func_800AA018
/* 200978 801DDD88 34840451 */   ori       $a0, $a0, (0x10451 & 0xFFFF)
/* 20097C 801DDD8C 0C077CA4 */  jal        func_801DF290_ovl14
glabel func_801DDD90_ovl13
/* 200980 801DDD90 00000000 */   nop
/* 200984 801DDD94 0C002DAF */  jal        finish_current_thread
/* 200988 801DDD98 24040005 */   addiu     $a0, $zero, 0x5
/* 20098C 801DDD9C 0C077CA4 */  jal        func_801DF290_ovl14
.L801DDDA0_ovl16:
/* 200990 801DDDA0 00000000 */   nop
/* 200994 801DDDA4 0C002DAF */  jal        finish_current_thread
glabel func_801DDDA8_ovl12
/* 200998 801DDDA8 24040005 */   addiu     $a0, $zero, 0x5
/* 20099C 801DDDAC 0C077CA4 */  jal        func_801DF290_ovl14
/* 2009A0 801DDDB0 00000000 */   nop
/* 2009A4 801DDDB4 0C002DAF */  jal        finish_current_thread
/* 2009A8 801DDDB8 2404001E */   addiu     $a0, $zero, 0x1E
/* 2009AC 801DDDBC 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
.L801DDDC0_ovl16:
/* 2009B0 801DDDC0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 2009B4 801DDDC4 3C02801E */  lui        $v0, %hi(D_801D9CCC)
/* 2009B8 801DDDC8 3C01800F */  lui        $at, %hi(D_800EA360)
/* 2009BC 801DDDCC 8D8B0000 */  lw         $t3, 0x0($t4)
glabel func_801DDDD0_ovl9
/* 2009C0 801DDDD0 24429CCC */  addiu      $v0, $v0, %lo(D_801D9CCC)
/* 2009C4 801DDDD4 AFA2001C */  sw         $v0, 0x1C($sp)
/* 2009C8 801DDDD8 000B6880 */  sll        $t5, $t3, 2
.L801DDDDC_ovl15:
/* 2009CC 801DDDDC 002D0821 */  addu       $at, $at, $t5
/* 2009D0 801DDDE0 0C02BC9F */  jal        func_800AF27C
/* 2009D4 801DDDE4 AC22A360 */   sw        $v0, %lo(D_800EA360)($at)
/* 2009D8 801DDDE8 3C040001 */  lui        $a0, (0x10455 >> 16)
/* 2009DC 801DDDEC 0C02A7A9 */  jal        func_800A9EA4
/* 2009E0 801DDDF0 34840455 */   ori       $a0, $a0, (0x10455 & 0xFFFF)
/* 2009E4 801DDDF4 0C002DAF */  jal        finish_current_thread
/* 2009E8 801DDDF8 2404001E */   addiu     $a0, $zero, 0x1E
/* 2009EC 801DDDFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DDE00_ovl17:
/* 2009F0 801DDE00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2009F4 801DDE04 3C01800F */  lui        $at, %hi(D_800E9AA0)
glabel func_801DDE08_ovl11
/* 2009F8 801DDE08 240F0003 */  addiu      $t7, $zero, 0x3
/* 2009FC 801DDE0C 8C580000 */  lw         $t8, 0x0($v0)
.L801DDE10_ovl12:
/* 200A00 801DDE10 8FB9001C */  lw         $t9, 0x1C($sp)
.L801DDE14_ovl16:
/* 200A04 801DDE14 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDE18_ovl16:
/* 200A08 801DDE18 00187080 */  sll        $t6, $t8, 2
/* 200A0C 801DDE1C 002E0821 */  addu       $at, $at, $t6
.L801DDE20_ovl17:
/* 200A10 801DDE20 AC2F9AA0 */  sw         $t7, %lo(D_800E9AA0)($at)
/* 200A14 801DDE24 8C490000 */  lw         $t1, 0x0($v0)
/* 200A18 801DDE28 3C01800F */  lui        $at, %hi(D_800EA360)
/* 200A1C 801DDE2C 240A0001 */  addiu      $t2, $zero, 0x1
/* 200A20 801DDE30 00094080 */  sll        $t0, $t1, 2
/* 200A24 801DDE34 00280821 */  addu       $at, $at, $t0
/* 200A28 801DDE38 AC39A360 */  sw         $t9, %lo(D_800EA360)($at)
.L801DDE3C_ovl13:
/* 200A2C 801DDE3C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 200A30 801DDE40 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 200A34 801DDE44 27BD0030 */  addiu      $sp, $sp, 0x30
/* 200A38 801DDE48 000C5880 */  sll        $t3, $t4, 2
/* 200A3C 801DDE4C 002B0821 */  addu       $at, $at, $t3
/* 200A40 801DDE50 03E00008 */  jr         $ra
glabel func_801DDE54_ovl16
/* 200A44 801DDE54 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
