glabel func_801DEA98_ovl15
/* 2095F8 801DEA98 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2095FC 801DEA9C AFB1001C */  sw         $s1, 0x1C($sp)
/* 209600 801DEAA0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 209604 801DEAA4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 209608 801DEAA8 8E2F0000 */  lw         $t7, 0x0($s1)
/* 20960C 801DEAAC AFBF0024 */  sw         $ra, 0x24($sp)
/* 209610 801DEAB0 AFB20020 */  sw         $s2, 0x20($sp)
/* 209614 801DEAB4 AFB00018 */  sw         $s0, 0x18($sp)
/* 209618 801DEAB8 AFA40028 */  sw         $a0, 0x28($sp)
/* 20961C 801DEABC 8DF80000 */  lw         $t8, 0x0($t7)
/* 209620 801DEAC0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 209624 801DEAC4 240E0004 */  addiu      $t6, $zero, 0x4
/* 209628 801DEAC8 0018C880 */  sll        $t9, $t8, 2
/* 20962C 801DEACC 00390821 */  addu       $at, $at, $t9
/* 209630 801DEAD0 44806000 */  mtc1       $zero, $f12
.L801DEAD4_ovl14:
/* 209634 801DEAD4 0C02BB48 */  jal        func_800AED20
/* 209638 801DEAD8 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 20963C 801DEADC 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801DEAE0_ovl16
/* 209640 801DEAE0 0C02BB30 */  jal        func_800AECC0
/* 209644 801DEAE4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel func_801DEAE8_ovl11
/* 209648 801DEAE8 0C02CCFD */  jal        func_800B33F4
/* 20964C 801DEAEC 00000000 */   nop
.L801DEAF0_ovl14:
/* 209650 801DEAF0 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801DEAF4_ovl12
/* 209654 801DEAF4 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 209658 801DEAF8 2403FFFF */  addiu      $v1, $zero, -0x1
/* 20965C 801DEAFC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 209660 801DEB00 3C12800D */  lui        $s2, %hi(D_800D7098)
.L801DEB04_ovl9:
/* 209664 801DEB04 26527098 */  addiu      $s2, $s2, %lo(D_800D7098)
/* 209668 801DEB08 000C6880 */  sll        $t5, $t4, 2
.L801DEB0C_ovl9:
/* 20966C 801DEB0C 002D0821 */  addu       $at, $at, $t5
/* 209670 801DEB10 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 209674 801DEB14 8C4F0000 */  lw         $t7, 0x0($v0)
/* 209678 801DEB18 3C01800F */  lui        $at, %hi(D_800EBDA0)
glabel func_801DEB1C_ovl12
/* 20967C 801DEB1C 2404019F */  addiu      $a0, $zero, 0x19F
/* 209680 801DEB20 000FC080 */  sll        $t8, $t7, 2
/* 209684 801DEB24 00380821 */  addu       $at, $at, $t8
/* 209688 801DEB28 AC23BDA0 */  sw         $v1, %lo(D_800EBDA0)($at)
/* 20968C 801DEB2C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DEB30_ovl14:
/* 209690 801DEB30 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 209694 801DEB34 000EC880 */  sll        $t9, $t6, 2
/* 209698 801DEB38 00390821 */  addu       $at, $at, $t9
/* 20969C 801DEB3C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 2096A0 801DEB40 AE400000 */  sw         $zero, 0x0($s2)
.L801DEB44_ovl10:
/* 2096A4 801DEB44 3C01800D */  lui        $at, %hi(D_800D7118 + 0x3C)
/* 2096A8 801DEB48 0C029D9E */  jal        play_sound
/* 2096AC 801DEB4C AC237154 */   sw        $v1, %lo(D_800D7118 + 0x3C)($at)
/* 2096B0 801DEB50 8E220000 */  lw         $v0, 0x0($s1)
/* 2096B4 801DEB54 3C014158 */  lui        $at, (0x41580000 >> 16)
/* 2096B8 801DEB58 44812000 */  mtc1       $at, $f4
/* 2096BC 801DEB5C 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DEB60_ovl14:
/* 2096C0 801DEB60 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 2096C4 801DEB64 3C10800E */  lui        $s0, %hi(D_800E3750)
.L801DEB68_ovl11:
/* 2096C8 801DEB68 000C6880 */  sll        $t5, $t4, 2
/* 2096CC 801DEB6C 002D0821 */  addu       $at, $at, $t5
/* 2096D0 801DEB70 E42433D0 */  swc1       $f4, %lo(D_800E33D0)($at)
.L801DEB74_ovl9:
/* 2096D4 801DEB74 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DEB78_ovl11
/* 2096D8 801DEB78 3C01801E */  lui        $at, %hi(D_801E683C_ovl15)
/* 2096DC 801DEB7C C426683C */  lwc1       $f6, %lo(D_801E683C_ovl15)($at)
.L801DEB80_ovl13:
/* 2096E0 801DEB80 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801DEB84_ovl9:
/* 2096E4 801DEB84 000FC080 */  sll        $t8, $t7, 2
/* 2096E8 801DEB88 00380821 */  addu       $at, $at, $t8
/* 2096EC 801DEB8C E426AC20 */  swc1       $f6, %lo(D_800EAC20)($at)
/* 2096F0 801DEB90 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801DEB94_ovl10
/* 2096F4 801DEB94 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801DEB98_ovl14:
/* 2096F8 801DEB98 44814000 */  mtc1       $at, $f8
/* 2096FC 801DEB9C 26103750 */  addiu      $s0, $s0, %lo(D_800E3750)
/* 209700 801DEBA0 000EC880 */  sll        $t9, $t6, 2
/* 209704 801DEBA4 02196021 */  addu       $t4, $s0, $t9
.L801DEBA8_ovl14:
/* 209708 801DEBA8 24040014 */  addiu      $a0, $zero, 0x14
/* 20970C 801DEBAC 0C002DAF */  jal        finish_current_thread
/* 209710 801DEBB0 E5880000 */   swc1      $f8, 0x0($t4)
/* 209714 801DEBB4 8E2D0000 */  lw         $t5, 0x0($s1)
.L801DEBB8_ovl14:
/* 209718 801DEBB8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801DEBBC_ovl13:
/* 20971C 801DEBBC 44815000 */  mtc1       $at, $f10
/* 209720 801DEBC0 8DAF0000 */  lw         $t7, 0x0($t5)
glabel func_801DEBC4_ovl9
/* 209724 801DEBC4 24040014 */  addiu      $a0, $zero, 0x14
/* 209728 801DEBC8 000FC080 */  sll        $t8, $t7, 2
.L801DEBCC_ovl11:
/* 20972C 801DEBCC 02187021 */  addu       $t6, $s0, $t8
/* 209730 801DEBD0 0C002DAF */  jal        finish_current_thread
/* 209734 801DEBD4 E5CA0000 */   swc1      $f10, 0x0($t6)
/* 209738 801DEBD8 8E220000 */  lw         $v0, 0x0($s1)
/* 20973C 801DEBDC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 209740 801DEBE0 44818000 */  mtc1       $at, $f16
/* 209744 801DEBE4 8C590000 */  lw         $t9, 0x0($v0)
/* 209748 801DEBE8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 20974C 801DEBEC 44801000 */  mtc1       $zero, $f2
/* 209750 801DEBF0 00196080 */  sll        $t4, $t9, 2
glabel func_801DEBF4_ovl17
/* 209754 801DEBF4 002C0821 */  addu       $at, $at, $t4
/* 209758 801DEBF8 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 20975C 801DEBFC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 209760 801DEC00 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 209764 801DEC04 3C05800E */  lui        $a1, %hi(D_800DFBD0)
glabel func_801DEC08_ovl11
/* 209768 801DEC08 000D7880 */  sll        $t7, $t5, 2
/* 20976C 801DEC0C 002F0821 */  addu       $at, $at, $t7
/* 209770 801DEC10 E422AC20 */  swc1       $f2, %lo(D_800EAC20)($at)
/* 209774 801DEC14 8C580000 */  lw         $t8, 0x0($v0)
/* 209778 801DEC18 24A5FBD0 */  addiu      $a1, $a1, %lo(D_800DFBD0)
.L801DEC1C_ovl14:
/* 20977C 801DEC1C 3C01801E */  lui        $at, %hi(func_801E6840_ovl15)
.L801DEC20_ovl14:
/* 209780 801DEC20 00187080 */  sll        $t6, $t8, 2
/* 209784 801DEC24 00AEC821 */  addu       $t9, $a1, $t6
.L801DEC28_ovl17:
/* 209788 801DEC28 8F2C0000 */  lw         $t4, 0x0($t9)
/* 20978C 801DEC2C C4326840 */  lwc1       $f18, %lo(func_801E6840_ovl15)($at)
.L801DEC30_ovl17:
/* 209790 801DEC30 3C06800E */  lui        $a2, %hi(D_800E3910)
glabel func_801DEC34_ovl14
/* 209794 801DEC34 8D8D0004 */  lw         $t5, 0x4($t4)
/* 209798 801DEC38 24C63910 */  addiu      $a2, $a2, %lo(D_800E3910)
/* 20979C 801DEC3C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 2097A0 801DEC40 E5B20034 */  swc1       $f18, 0x34($t5)
/* 2097A4 801DEC44 8E220000 */  lw         $v0, 0x0($s1)
/* 2097A8 801DEC48 3C07800E */  lui        $a3, %hi(D_800E3E50)
/* 2097AC 801DEC4C 24E73E50 */  addiu      $a3, $a3, %lo(D_800E3E50)
/* 2097B0 801DEC50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2097B4 801DEC54 3C04800E */  lui        $a0, %hi(D_800E0D50)
/* 2097B8 801DEC58 24840D50 */  addiu      $a0, $a0, %lo(D_800E0D50)
.L801DEC5C_ovl17:
/* 2097BC 801DEC5C 000FC080 */  sll        $t8, $t7, 2
/* 2097C0 801DEC60 00D87021 */  addu       $t6, $a2, $t8
/* 2097C4 801DEC64 E5C20000 */  swc1       $f2, 0x0($t6)
.L801DEC68_ovl11:
/* 2097C8 801DEC68 8C430000 */  lw         $v1, 0x0($v0)
/* 2097CC 801DEC6C 3C08800E */  lui        $t0, %hi(D_800E5F90)
/* 2097D0 801DEC70 25085F90 */  addiu      $t0, $t0, %lo(D_800E5F90)
/* 2097D4 801DEC74 00031880 */  sll        $v1, $v1, 2
/* 2097D8 801DEC78 00C3C821 */  addu       $t9, $a2, $v1
/* 2097DC 801DEC7C C7200000 */  lwc1       $f0, 0x0($t9)
.L801DEC80_ovl13:
/* 2097E0 801DEC80 00230821 */  addu       $at, $at, $v1
/* 2097E4 801DEC84 3C09800E */  lui        $t1, %hi(D_800E6BD0)
.L801DEC88_ovl16:
/* 2097E8 801DEC88 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 2097EC 801DEC8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 2097F0 801DEC90 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 2097F4 801DEC94 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
.L801DEC98_ovl14:
/* 2097F8 801DEC98 000C6880 */  sll        $t5, $t4, 2
.L801DEC9C_ovl14:
/* 2097FC 801DEC9C 002D0821 */  addu       $at, $at, $t5
.L801DECA0_ovl17:
/* 209800 801DECA0 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 209804 801DECA4 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DECA8_ovl13:
/* 209808 801DECA8 3C01800E */  lui        $at, %hi(D_800E3050)
glabel func_801DECAC_ovl14
/* 20980C 801DECAC 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosXArray)
/* 209810 801DECB0 000FC080 */  sll        $t8, $t7, 2
/* 209814 801DECB4 00380821 */  addu       $at, $at, $t8
.L801DECB8_ovl16:
/* 209818 801DECB8 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 20981C 801DECBC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 209820 801DECC0 3C01801E */  lui        $at, %hi(func_801E6840_ovl15 + 0x4)
.L801DECC4_ovl10:
/* 209824 801DECC4 C4246844 */  lwc1       $f4, %lo(func_801E6840_ovl15 + 0x4)($at)
/* 209828 801DECC8 000EC880 */  sll        $t9, $t6, 2
/* 20982C 801DECCC 00F96021 */  addu       $t4, $a3, $t9
.L801DECD0_ovl17:
/* 209830 801DECD0 E5840000 */  swc1       $f4, 0x0($t4)
glabel func_801DECD4_ovl17
/* 209834 801DECD4 8C430000 */  lw         $v1, 0x0($v0)
/* 209838 801DECD8 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 20983C 801DECDC 3C0F800B */  lui        $t7, %hi(func_800B7138)
/* 209840 801DECE0 00031880 */  sll        $v1, $v1, 2
.L801DECE4_ovl16:
/* 209844 801DECE4 00E36821 */  addu       $t5, $a3, $v1
/* 209848 801DECE8 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 20984C 801DECEC 00230821 */  addu       $at, $at, $v1
.L801DECF0_ovl11:
/* 209850 801DECF0 25EF7138 */  addiu      $t7, $t7, %lo(func_800B7138)
glabel func_801DECF4_ovl17
/* 209854 801DECF4 E4263AD0 */  swc1       $f6, %lo(D_800E3AD0)($at)
.L801DECF8_ovl10:
/* 209858 801DECF8 8C580000 */  lw         $t8, 0x0($v0)
/* 20985C 801DECFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 209860 801DED00 254A25D0 */  addiu      $t2, $t2, %lo(gEntitiesNextPosXArray)
/* 209864 801DED04 00187080 */  sll        $t6, $t8, 2
/* 209868 801DED08 002E0821 */  addu       $at, $at, $t6
.L801DED0C_ovl17:
/* 20986C 801DED0C AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
.L801DED10_ovl14:
/* 209870 801DED10 8C590000 */  lw         $t9, 0x0($v0)
.L801DED14_ovl14:
/* 209874 801DED14 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 209878 801DED18 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosZArray)
.L801DED1C_ovl17:
/* 20987C 801DED1C 00196080 */  sll        $t4, $t9, 2
.L801DED20_ovl17:
/* 209880 801DED20 002C0821 */  addu       $at, $at, $t4
glabel func_801DED24_ovl14
/* 209884 801DED24 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 209888 801DED28 8C4D0000 */  lw         $t5, 0x0($v0)
.L801DED2C_ovl11:
/* 20988C 801DED2C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801DED30_ovl12:
/* 209890 801DED30 44814000 */  mtc1       $at, $f8
/* 209894 801DED34 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel func_801DED38_ovl12
/* 209898 801DED38 000DC080 */  sll        $t8, $t5, 2
/* 20989C 801DED3C 00380821 */  addu       $at, $at, $t8
glabel func_801DED40_ovl16
/* 2098A0 801DED40 E4286A10 */  swc1       $f8, %lo(D_800E6A10)($at)
.L801DED44_ovl14:
/* 2098A4 801DED44 8C430000 */  lw         $v1, 0x0($v0)
/* 2098A8 801DED48 256B2950 */  addiu      $t3, $t3, %lo(gEntitiesNextPosZArray)
/* 2098AC 801DED4C 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 2098B0 801DED50 00031880 */  sll        $v1, $v1, 2
/* 2098B4 801DED54 00837821 */  addu       $t7, $a0, $v1
/* 2098B8 801DED58 8DEE0000 */  lw         $t6, 0x0($t7)
.L801DED5C_ovl17:
/* 2098BC 801DED5C 0103C021 */  addu       $t8, $t0, $v1
/* 2098C0 801DED60 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 2098C4 801DED64 000EC880 */  sll        $t9, $t6, 2
/* 2098C8 801DED68 01196021 */  addu       $t4, $t0, $t9
.L801DED6C_ovl13:
/* 2098CC 801DED6C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 2098D0 801DED70 AF0D0000 */  sw         $t5, 0x0($t8)
/* 2098D4 801DED74 8C430000 */  lw         $v1, 0x0($v0)
.L801DED78_ovl17:
/* 2098D8 801DED78 00031880 */  sll        $v1, $v1, 2
/* 2098DC 801DED7C 00837821 */  addu       $t7, $a0, $v1
/* 2098E0 801DED80 8DEE0000 */  lw         $t6, 0x0($t7)
/* 2098E4 801DED84 01236821 */  addu       $t5, $t1, $v1
.L801DED88_ovl11:
/* 2098E8 801DED88 000EC880 */  sll        $t9, $t6, 2
/* 2098EC 801DED8C 01396021 */  addu       $t4, $t1, $t9
/* 2098F0 801DED90 C58A0000 */  lwc1       $f10, 0x0($t4)
.L801DED94_ovl12:
/* 2098F4 801DED94 E5AA0000 */  swc1       $f10, 0x0($t5)
.L801DED98_ovl10:
/* 2098F8 801DED98 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DED9C_ovl12
/* 2098FC 801DED9C 00031880 */  sll        $v1, $v1, 2
/* 209900 801DEDA0 0083C021 */  addu       $t8, $a0, $v1
/* 209904 801DEDA4 8F0F0000 */  lw         $t7, 0x0($t8)
/* 209908 801DEDA8 01436021 */  addu       $t4, $t2, $v1
/* 20990C 801DEDAC 000F7080 */  sll        $t6, $t7, 2
.L801DEDB0_ovl17:
/* 209910 801DEDB0 014EC821 */  addu       $t9, $t2, $t6
.L801DEDB4_ovl17:
/* 209914 801DEDB4 C7300000 */  lwc1       $f16, 0x0($t9)
.L801DEDB8_ovl14:
/* 209918 801DEDB8 E5900000 */  swc1       $f16, 0x0($t4)
/* 20991C 801DEDBC 8C430000 */  lw         $v1, 0x0($v0)
/* 209920 801DEDC0 00031880 */  sll        $v1, $v1, 2
/* 209924 801DEDC4 00836821 */  addu       $t5, $a0, $v1
.L801DEDC8_ovl17:
/* 209928 801DEDC8 8DB80000 */  lw         $t8, 0x0($t5)
.L801DEDCC_ovl17:
/* 20992C 801DEDCC 0163C821 */  addu       $t9, $t3, $v1
/* 209930 801DEDD0 00187880 */  sll        $t7, $t8, 2
.L801DEDD4_ovl14:
/* 209934 801DEDD4 016F7021 */  addu       $t6, $t3, $t7
.L801DEDD8_ovl14:
/* 209938 801DEDD8 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 20993C 801DEDDC E7320000 */  swc1       $f18, 0x0($t9)
/* 209940 801DEDE0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 209944 801DEDE4 000C6880 */  sll        $t5, $t4, 2
glabel func_801DEDE8_ovl16
/* 209948 801DEDE8 020DC021 */  addu       $t8, $s0, $t5
/* 20994C 801DEDEC AF000000 */  sw         $zero, 0x0($t8)
/* 209950 801DEDF0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 209954 801DEDF4 000F7080 */  sll        $t6, $t7, 2
/* 209958 801DEDF8 00AEC821 */  addu       $t9, $a1, $t6
.L801DEDFC_ovl17:
/* 20995C 801DEDFC 8F2C0000 */  lw         $t4, 0x0($t9)
/* 209960 801DEE00 8D8D0004 */  lw         $t5, 0x4($t4)
/* 209964 801DEE04 E5A20034 */  swc1       $f2, 0x34($t5)
.L801DEE08_ovl12:
/* 209968 801DEE08 8E220000 */  lw         $v0, 0x0($s1)
/* 20996C 801DEE0C 8C580000 */  lw         $t8, 0x0($v0)
/* 209970 801DEE10 00187880 */  sll        $t7, $t8, 2
/* 209974 801DEE14 020F7021 */  addu       $t6, $s0, $t7
/* 209978 801DEE18 8DD90000 */  lw         $t9, 0x0($t6)
.L801DEE1C_ovl14:
/* 20997C 801DEE1C 5720000B */  bnel       $t9, $zero, .L801DEE4C_ovl15
.L801DEE20_ovl16:
/* 209980 801DEE20 24030001 */   addiu     $v1, $zero, 0x1
.L801DEE24_ovl15:
/* 209984 801DEE24 0C002DAF */  jal        finish_current_thread
.L801DEE28_ovl17:
/* 209988 801DEE28 24040001 */   addiu     $a0, $zero, 0x1
/* 20998C 801DEE2C 8E220000 */  lw         $v0, 0x0($s1)
/* 209990 801DEE30 8C4C0000 */  lw         $t4, 0x0($v0)
/* 209994 801DEE34 000C6880 */  sll        $t5, $t4, 2
.L801DEE38_ovl12:
/* 209998 801DEE38 020DC021 */  addu       $t8, $s0, $t5
.L801DEE3C_ovl14:
/* 20999C 801DEE3C 8F0F0000 */  lw         $t7, 0x0($t8)
.L801DEE40_ovl10:
/* 2099A0 801DEE40 11E0FFF8 */  beqz       $t7, .L801DEE24_ovl15
/* 2099A4 801DEE44 00000000 */   nop
.L801DEE48_ovl16:
/* 2099A8 801DEE48 24030001 */  addiu      $v1, $zero, 0x1
.L801DEE4C_ovl15:
/* 2099AC 801DEE4C 24100003 */  addiu      $s0, $zero, 0x3
glabel func_801DEE50_ovl17
/* 2099B0 801DEE50 AE50003C */  sw         $s0, 0x3C($s2)
/* 2099B4 801DEE54 AE43002C */  sw         $v1, 0x2C($s2)
.L801DEE58_ovl10:
/* 2099B8 801DEE58 8C590000 */  lw         $t9, 0x0($v0)
.L801DEE5C_ovl10:
/* 2099BC 801DEE5C 3C0E800B */  lui        $t6, %hi(func_800B7790)
/* 2099C0 801DEE60 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801DEE64_ovl12:
/* 2099C4 801DEE64 00196080 */  sll        $t4, $t9, 2
.L801DEE68_ovl16:
/* 2099C8 801DEE68 002C0821 */  addu       $at, $at, $t4
.L801DEE6C_ovl9:
/* 2099CC 801DEE6C 25CE7790 */  addiu      $t6, $t6, %lo(func_800B7790)
.L801DEE70_ovl16:
/* 2099D0 801DEE70 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 2099D4 801DEE74 8C4D0000 */  lw         $t5, 0x0($v0)
/* 2099D8 801DEE78 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 2099DC 801DEE7C 000DC080 */  sll        $t8, $t5, 2
/* 2099E0 801DEE80 00380821 */  addu       $at, $at, $t8
.L801DEE84_ovl12:
/* 2099E4 801DEE84 0C02CCFD */  jal        func_800B33F4
.L801DEE88_ovl17:
/* 2099E8 801DEE88 AC238E60 */   sw        $v1, %lo(D_800E8E60)($at)
/* 2099EC 801DEE8C 0C03EE45 */  jal        func_800FB914
/* 2099F0 801DEE90 02002025 */   or        $a0, $s0, $zero
/* 2099F4 801DEE94 0C029D9E */  jal        play_sound
.L801DEE98_ovl17:
/* 2099F8 801DEE98 2404019D */   addiu     $a0, $zero, 0x19D
.L801DEE9C_ovl17:
/* 2099FC 801DEE9C 0C029D9E */  jal        play_sound
.L801DEEA0_ovl12:
/* 209A00 801DEEA0 2404019C */   addiu     $a0, $zero, 0x19C
.L801DEEA4_ovl9:
/* 209A04 801DEEA4 3C040001 */  lui        $a0, (0x103DF >> 16)
/* 209A08 801DEEA8 0C02A855 */  jal        func_800AA154
/* 209A0C 801DEEAC 348403DF */   ori       $a0, $a0, (0x103DF & 0xFFFF)
.L801DEEB0_ovl12:
/* 209A10 801DEEB0 240F0001 */  addiu      $t7, $zero, 0x1
/* 209A14 801DEEB4 3C040001 */  lui        $a0, (0x103D7 >> 16)
/* 209A18 801DEEB8 AE4F0014 */  sw         $t7, 0x14($s2)
/* 209A1C 801DEEBC 0C02A806 */  jal        func_800AA018
/* 209A20 801DEEC0 348403D7 */   ori       $a0, $a0, (0x103D7 & 0xFFFF)
/* 209A24 801DEEC4 8E59003C */  lw         $t9, 0x3C($s2)
/* 209A28 801DEEC8 56190007 */  bnel       $s0, $t9, .L801DEEE8_ovl15
.L801DEECC_ovl12:
/* 209A2C 801DEECC 8E220000 */   lw        $v0, 0x0($s1)
glabel func_801DEED0_ovl15
/* 209A30 801DEED0 0C002DAF */  jal        finish_current_thread
/* 209A34 801DEED4 24040001 */   addiu     $a0, $zero, 0x1
.L801DEED8_ovl9:
/* 209A38 801DEED8 8E4E003C */  lw         $t6, 0x3C($s2)
/* 209A3C 801DEEDC 120EFFFC */  beq        $s0, $t6, func_801DEED0_ovl15
.L801DEEE0_ovl12:
/* 209A40 801DEEE0 00000000 */   nop
/* 209A44 801DEEE4 8E220000 */  lw         $v0, 0x0($s1)
.L801DEEE8_ovl15:
/* 209A48 801DEEE8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 209A4C 801DEEEC 44812000 */  mtc1       $at, $f4
/* 209A50 801DEEF0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 209A54 801DEEF4 3C03800E */  lui        $v1, %hi(D_800E7B20)
/* 209A58 801DEEF8 24637B20 */  addiu      $v1, $v1, %lo(D_800E7B20)
.L801DEEFC_ovl12:
/* 209A5C 801DEEFC 000C6880 */  sll        $t5, $t4, 2
/* 209A60 801DEF00 006DC021 */  addu       $t8, $v1, $t5
/* 209A64 801DEF04 E7040000 */  swc1       $f4, 0x0($t8)
/* 209A68 801DEF08 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DEF0C_ovl12:
/* 209A6C 801DEF0C 000FC880 */  sll        $t9, $t7, 2
/* 209A70 801DEF10 00797021 */  addu       $t6, $v1, $t9
/* 209A74 801DEF14 C5C60000 */  lwc1       $f6, 0x0($t6)
.L801DEF18_ovl10:
/* 209A78 801DEF18 4600320D */  trunc.w.s  $f8, $f6
/* 209A7C 801DEF1C 44044000 */  mfc1       $a0, $f8
/* 209A80 801DEF20 0C02F07F */  jal        func_800BC1FC
/* 209A84 801DEF24 00000000 */   nop
.L801DEF28_ovl12:
/* 209A88 801DEF28 8E220000 */  lw         $v0, 0x0($s1)
/* 209A8C 801DEF2C 3C01801E */  lui        $at, %hi(func_801E6840_ovl15 + 0x8)
/* 209A90 801DEF30 C42A6848 */  lwc1       $f10, %lo(func_801E6840_ovl15 + 0x8)($at)
/* 209A94 801DEF34 8C4D0000 */  lw         $t5, 0x0($v0)
/* 209A98 801DEF38 3C01800E */  lui        $at, %hi(D_800E3590)
.L801DEF3C_ovl16:
/* 209A9C 801DEF3C 3C040001 */  lui        $a0, (0x103D7 >> 16)
.L801DEF40_ovl11:
/* 209AA0 801DEF40 000DC080 */  sll        $t8, $t5, 2
/* 209AA4 801DEF44 00380821 */  addu       $at, $at, $t8
.L801DEF48_ovl9:
/* 209AA8 801DEF48 E42A3590 */  swc1       $f10, %lo(D_800E3590)($at)
.L801DEF4C_ovl16:
/* 209AAC 801DEF4C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 209AB0 801DEF50 3C014000 */  lui        $at, (0x40000000 >> 16)
.L801DEF54_ovl11:
/* 209AB4 801DEF54 44818000 */  mtc1       $at, $f16
.L801DEF58_ovl12:
/* 209AB8 801DEF58 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 209ABC 801DEF5C 000FC880 */  sll        $t9, $t7, 2
/* 209AC0 801DEF60 00390821 */  addu       $at, $at, $t9
/* 209AC4 801DEF64 348403D7 */  ori        $a0, $a0, (0x103D7 & 0xFFFF)
.L801DEF68_ovl12:
/* 209AC8 801DEF68 24050004 */  addiu      $a1, $zero, 0x4
/* 209ACC 801DEF6C 0C02AA19 */  jal        func_800AA864
/* 209AD0 801DEF70 E4303AD0 */   swc1      $f16, %lo(D_800E3AD0)($at)
.L801DEF74_ovl9:
/* 209AD4 801DEF74 0C02BC9F */  jal        func_800AF27C
/* 209AD8 801DEF78 00000000 */   nop
.L801DEF7C_ovl13:
/* 209ADC 801DEF7C 8E2C0000 */  lw         $t4, 0x0($s1)
.L801DEF80_ovl12:
/* 209AE0 801DEF80 8FBF0024 */  lw         $ra, 0x24($sp)
/* 209AE4 801DEF84 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DEF88_ovl12
/* 209AE8 801DEF88 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DEF8C_ovl11:
/* 209AEC 801DEF8C 240E0009 */  addiu      $t6, $zero, 0x9
/* 209AF0 801DEF90 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DEF94_ovl16:
/* 209AF4 801DEF94 000DC080 */  sll        $t8, $t5, 2
/* 209AF8 801DEF98 00380821 */  addu       $at, $at, $t8
glabel func_801DEF9C_ovl11
/* 209AFC 801DEF9C 8FB00018 */  lw         $s0, 0x18($sp)
/* 209B00 801DEFA0 8FB20020 */  lw         $s2, 0x20($sp)
/* 209B04 801DEFA4 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 209B08 801DEFA8 03E00008 */  jr         $ra
/* 209B0C 801DEFAC 27BD0028 */   addiu     $sp, $sp, 0x28
