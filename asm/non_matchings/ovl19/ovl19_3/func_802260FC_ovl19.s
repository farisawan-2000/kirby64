glabel func_802260FC_ovl19
/* 24680C 802260FC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 246810 80226100 AFB1001C */  sw    $s1, 0x1c($sp)
/* 246814 80226104 3C118013 */  lui   $s1, %hi(gKirbyState) # $s1, 0x8013
/* 246818 80226108 2631E7C0 */  addiu $s1, %lo(gKirbyState) # addiu $s1, $s1, -0x1840
/* 24681C 8022610C AFA40030 */  sw    $a0, 0x30($sp)
/* 246820 80226110 8E240044 */  lw    $a0, 0x44($s1)
/* 246824 80226114 AFB30024 */  sw    $s3, 0x24($sp)
/* 246828 80226118 2413FFFF */  li    $s3, -1
/* 24682C 8022611C AFBF002C */  sw    $ra, 0x2c($sp)
/* 246830 80226120 AFB40028 */  sw    $s4, 0x28($sp)
/* 246834 80226124 AFB20020 */  sw    $s2, 0x20($sp)
/* 246838 80226128 16640078 */  bne   $s3, $a0, .L8022630C_ovl19
/* 24683C 8022612C AFB00018 */   sw    $s0, 0x18($sp)
/* 246840 80226130 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 246844 80226134 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 246848 80226138 8E430000 */  lw    $v1, ($s2)
/* 24684C 8022613C 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 246850 80226140 24180002 */  li    $t8, 2
/* 246854 80226144 8C6E0000 */  lw    $t6, ($v1)
/* 246858 80226148 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray3)
/* 24685C 8022614C 3C058022 */  lui   $a1, %hi(D_80227A38) # $a1, 0x8022
/* 246860 80226150 000E7880 */  sll   $t7, $t6, 2
/* 246864 80226154 002F0821 */  addu  $at, $at, $t7
/* 246868 80226158 AC209FE0 */ sw $zero, %lo(D_800E9FE0)($at)
/* 24686C 8022615C 8C790000 */  lw    $t9, ($v1)
/* 246870 80226160 3C01800E */ lui $at, %hi(D_800DDE10)
/* 246874 80226164 24A57A38 */  addiu $a1, %lo(D_80227A38) # addiu $a1, $a1, 0x7a38
/* 246878 80226168 00194080 */  sll   $t0, $t9, 2
/* 24687C 8022616C 00280821 */  addu  $at, $at, $t0
/* 246880 80226170 AC38DE10 */ sw $t8, %lo(D_800DDE10)($at)
/* 246884 80226174 8C690000 */  lw    $t1, ($v1)
/* 246888 80226178 00095080 */  sll   $t2, $t1, 2
/* 24688C 8022617C 008A2021 */  addu  $a0, $a0, $t2
/* 246890 80226180 0C02C7B2 */  jal   assign_new_process_entry
/* 246894 80226184 8C84E890 */ lw $a0, %lo(gEntityGObjProcessArray3)($a0)
/* 246898 80226188 0C0473D6 */  jal   func_8011CF58
/* 24689C 8022618C 00000000 */   nop   
/* 2468A0 80226190 8E430000 */  lw    $v1, ($s2)
/* 2468A4 80226194 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 2468A8 80226198 240B0002 */  li    $t3, 2
/* 2468AC 8022619C 8C6C0000 */  lw    $t4, ($v1)
/* 2468B0 802261A0 3C0E8019 */  lui   $t6, %hi(D_8019257C) # $t6, 0x8019
/* 2468B4 802261A4 25CE257C */  addiu $t6, %lo(D_8019257C) # addiu $t6, $t6, 0x257c
/* 2468B8 802261A8 000C6880 */  sll   $t5, $t4, 2
/* 2468BC 802261AC 002D0821 */  addu  $at, $at, $t5
/* 2468C0 802261B0 AC2BDFD0 */ sw $t3, %lo(D_800DDFD0)($at)
/* 2468C4 802261B4 240F0005 */  li    $t7, 5
/* 2468C8 802261B8 AE2E015C */  sw    $t6, 0x15c($s1)
/* 2468CC 802261BC AE2F0154 */  sw    $t7, 0x154($s1)
/* 2468D0 802261C0 8C780000 */  lw    $t8, ($v1)
/* 2468D4 802261C4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 2468D8 802261C8 3C198019 */  lui   $t9, %hi(D_801930A4) # $t9, 0x8019
/* 2468DC 802261CC 00184080 */  sll   $t0, $t8, 2
/* 2468E0 802261D0 00280821 */  addu  $at, $at, $t0
/* 2468E4 802261D4 273930A4 */  addiu $t9, %lo(D_801930A4) # addiu $t9, $t9, 0x30a4
/* 2468E8 802261D8 AC390490 */  sw    $t9, 0x0490($at)
/* 2468EC 802261DC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 2468F0 802261E0 44816000 */  mtc1  $at, $f12
/* 2468F4 802261E4 0C0548D2 */  jal   func_80152348_ovl19
/* 2468F8 802261E8 00000000 */   nop   
/* 2468FC 802261EC 24040001 */  li    $a0, 1
/* 246900 802261F0 0C02BEED */  jal   func_800AFBB4
/* 246904 802261F4 8E450000 */   lw    $a1, ($s2)
/* 246908 802261F8 3C040002 */  lui   $a0, (0x00020066 >> 16) # lui $a0, 2
/* 24690C 802261FC 0C02A5D8 */  jal   func_800A9760
/* 246910 80226200 34840066 */   ori   $a0, (0x00020066 & 0xFFFF) # ori $a0, $a0, 0x66
/* 246914 80226204 8E430000 */  lw    $v1, ($s2)
/* 246918 80226208 24090001 */  li    $t1, 1
/* 24691C 8022620C AE290154 */  sw    $t1, 0x154($s1)
/* 246920 80226210 8C6A0000 */  lw    $t2, ($v1)
/* 246924 80226214 44800000 */  mtc1  $zero, $f0
/* 246928 80226218 3C01800E */ lui $at, %hi(D_800E64D0)
/* 24692C 8022621C 000A6080 */  sll   $t4, $t2, 2
/* 246930 80226220 002C0821 */  addu  $at, $at, $t4
/* 246934 80226224 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 246938 80226228 8C6B0000 */  lw    $t3, ($v1)
/* 24693C 8022622C 3C01800E */ lui $at, %hi(D_800E6690)
/* 246940 80226230 3C14800F */  lui   $s4, %hi(D_800EC2E0) # $s4, 0x800f
/* 246944 80226234 000B6880 */  sll   $t5, $t3, 2
/* 246948 80226238 002D0821 */  addu  $at, $at, $t5
/* 24694C 8022623C E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 246950 80226240 8C6E0000 */  lw    $t6, ($v1)
/* 246954 80226244 3C01800E */ lui $at, %hi(D_800E6850)
/* 246958 80226248 2694C2E0 */  addiu $s4, %lo(D_800EC2E0) # addiu $s4, $s4, -0x3d20
/* 24695C 8022624C 000E7880 */  sll   $t7, $t6, 2
/* 246960 80226250 002F0821 */  addu  $at, $at, $t7
/* 246964 80226254 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 246968 80226258 AE930008 */  sw    $s3, 8($s4)
/* 24696C 8022625C AE930004 */  sw    $s3, 4($s4)
/* 246970 80226260 24040013 */  li    $a0, 19
/* 246974 80226264 24050001 */  li    $a1, 1
/* 246978 80226268 0C02BB02 */  jal   request_track_general
/* 24697C 8022626C 24060002 */   li    $a2, 2
/* 246980 80226270 3C01800F */  lui   $at, %hi(D_800E98E4) # $at, 0x800f
/* 246984 80226274 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 246988 80226278 AC2098E4 */  sw    $zero, %lo(D_800E98E4)($at)
/* 24698C 8022627C 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 246990 80226280 24190001 */  li    $t9, 1
/* 246994 80226284 AE190004 */  sw    $t9, 4($s0)
/* 246998 80226288 3C01800F */  lui   $at, %hi(D_800E8224) # $at, 0x800f
/* 24699C 8022628C 24080002 */  li    $t0, 2
/* 2469A0 80226290 AC288224 */  sw    $t0, %lo(D_800E8224)($at)
/* 2469A4 80226294 24040013 */  li    $a0, 19
/* 2469A8 80226298 24050002 */  li    $a1, 2
/* 2469AC 8022629C 0C02BB02 */  jal   request_track_general
/* 2469B0 802262A0 24060003 */   li    $a2, 3
/* 2469B4 802262A4 AE000008 */  sw    $zero, 8($s0)
/* 2469B8 802262A8 24090002 */  li    $t1, 2
/* 2469BC 802262AC 3C01800F */  lui   $at, %hi(D_800E8228) # $at, 0x800f
/* 2469C0 802262B0 AC298228 */  sw    $t1, %lo(D_800E8228)($at)
/* 2469C4 802262B4 AE930008 */  sw    $s3, 8($s4)
/* 2469C8 802262B8 AE930004 */  sw    $s3, 4($s4)
/* 2469CC 802262BC 0C087BA2 */  jal   func_8021EE88_ovl19
/* 2469D0 802262C0 24040001 */   li    $a0, 1
/* 2469D4 802262C4 8E430000 */  lw    $v1, ($s2)
/* 2469D8 802262C8 AE200030 */  sw    $zero, 0x30($s1)
/* 2469DC 802262CC A2200017 */  sb    $zero, 0x17($s1)
/* 2469E0 802262D0 8C6C0000 */  lw    $t4, ($v1)
/* 2469E4 802262D4 3C01800F */ lui $at, %hi(D_800E8060)
/* 2469E8 802262D8 00002025 */  move  $a0, $zero
/* 2469EC 802262DC 000C5880 */  sll   $t3, $t4, 2
/* 2469F0 802262E0 002B0821 */  addu  $at, $at, $t3
/* 2469F4 802262E4 AC208060 */ sw $zero, %lo(D_800E8060)($at)
/* 2469F8 802262E8 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 2469FC 802262EC 44812000 */  mtc1  $at, $f4
/* 246A00 802262F0 AE200044 */  sw    $zero, 0x44($s1)
/* 246A04 802262F4 3C01800F */ lui $at, %hi(D_800E98E0)
/* 246A08 802262F8 E6240040 */  swc1  $f4, 0x40($s1)
/* 246A0C 802262FC 8C6D0000 */  lw    $t5, ($v1)
/* 246A10 80226300 000D7080 */  sll   $t6, $t5, 2
/* 246A14 80226304 002E0821 */  addu  $at, $at, $t6
/* 246A18 80226308 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
.L8022630C_ovl19:
/* 246A1C 8022630C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 246A20 80226310 3C14800F */  lui   $s4, %hi(D_800EC2E0) # $s4, 0x800f
/* 246A24 80226314 2C810008 */  sltiu $at, $a0, 8
/* 246A28 80226318 2694C2E0 */  addiu $s4, %lo(D_800EC2E0) # addiu $s4, $s4, -0x3d20
/* 246A2C 8022631C 102001D8 */  beqz  $at, .L80226A80_ovl19
/* 246A30 80226320 2652A7C4 */   addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 246A34 80226324 00047880 */  sll   $t7, $a0, 2
/* 246A38 80226328 3C018023 */ lui $at, %hi(jtbl_8022F8CC)
/* 246A3C 8022632C 002F0821 */  addu  $at, $at, $t7
/* 246A40 80226330 8C2FF8CC */ lw $t7, %lo(jtbl_8022F8CC)($at)
/* 246A44 80226334 01E00008 */  jr    $t7
/* 246A48 80226338 00000000 */   nop   
glabel L8022633C_ovl19
/* 246A4C 8022633C 8E580000 */  lw    $t8, ($s2)
/* 246A50 80226340 3C10800F */  lui   $s0, %hi(D_800E9AA0) # $s0, 0x800f
/* 246A54 80226344 26109AA0 */  addiu $s0, %lo(D_800E9AA0) # addiu $s0, $s0, -0x6560
/* 246A58 80226348 8F190000 */  lw    $t9, ($t8)
/* 246A5C 8022634C 00194080 */  sll   $t0, $t9, 2
/* 246A60 80226350 02084821 */  addu  $t1, $s0, $t0
/* 246A64 80226354 AD330000 */  sw    $s3, ($t1)
/* 246A68 80226358 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 246A6C 8022635C 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
.L80226360_ovl19:
/* 246A70 80226360 0C006291 */  jal   random_soft_s32_range
/* 246A74 80226364 24040002 */   li    $a0, 2
/* 246A78 80226368 8E4A0000 */  lw    $t2, ($s2)
/* 246A7C 8022636C AE22003C */  sw    $v0, 0x3c($s1)
/* 246A80 80226370 8D4C0000 */  lw    $t4, ($t2)
/* 246A84 80226374 000C5880 */  sll   $t3, $t4, 2
/* 246A88 80226378 020B2021 */  addu  $a0, $s0, $t3
/* 246A8C 8022637C 8C8D0000 */  lw    $t5, ($a0)
/* 246A90 80226380 104DFFF7 */  beq   $v0, $t5, .L80226360_ovl19
/* 246A94 80226384 00000000 */   nop   
/* 246A98 80226388 AC820000 */  sw    $v0, ($a0)
/* 246A9C 8022638C 00027080 */  sll   $t6, $v0, 2
/* 246AA0 80226390 01C27023 */  subu  $t6, $t6, $v0
/* 246AA4 80226394 3C0F8023 */  lui   $t7, %hi(D_8022F3F8) # $t7, 0x8023
/* 246AA8 80226398 25EFF3F8 */  addiu $t7, %lo(D_8022F3F8) # addiu $t7, $t7, -0xc08
/* 246AAC 8022639C 000E70C0 */  sll   $t6, $t6, 3
/* 246AB0 802263A0 01CF1021 */  addu  $v0, $t6, $t7
/* 246AB4 802263A4 8C580008 */  lw    $t8, 8($v0)
/* 246AB8 802263A8 8C59000C */  lw    $t9, 0xc($v0)
/* 246ABC 802263AC 8C480010 */  lw    $t0, 0x10($v0)
/* 246AC0 802263B0 8C490014 */  lw    $t1, 0x14($v0)
/* 246AC4 802263B4 8C440000 */  lw    $a0, ($v0)
/* 246AC8 802263B8 AE980004 */  sw    $t8, 4($s4)
/* 246ACC 802263BC AE790004 */  sw    $t9, 4($s3)
/* 246AD0 802263C0 AE880008 */  sw    $t0, 8($s4)
/* 246AD4 802263C4 0C02A855 */  jal   func_800AA154
/* 246AD8 802263C8 AE690008 */   sw    $t1, 8($s3)
/* 246ADC 802263CC 1000FFE4 */  b     .L80226360_ovl19
/* 246AE0 802263D0 00000000 */   nop   
glabel L802263D4_ovl19
/* 246AE4 802263D4 8E4A0000 */  lw    $t2, ($s2)
/* 246AE8 802263D8 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 246AEC 802263DC 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 246AF0 802263E0 8D4C0000 */  lw    $t4, ($t2)
/* 246AF4 802263E4 240400F7 */  li    $a0, 247
/* 246AF8 802263E8 000C5880 */  sll   $t3, $t4, 2
/* 246AFC 802263EC 020B6821 */  addu  $t5, $s0, $t3
/* 246B00 802263F0 ADA00000 */  sw    $zero, ($t5)
/* 246B04 802263F4 A62000D0 */  sh    $zero, 0xd0($s1)
/* 246B08 802263F8 0C029D9E */  jal   play_sound
/* 246B0C 802263FC A62000D2 */   sh    $zero, 0xd2($s1)
/* 246B10 80226400 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 246B14 80226404 44810000 */  mtc1  $at, $f0
/* 246B18 80226408 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 246B1C 8022640C 44813000 */  mtc1  $at, $f6
/* 246B20 80226410 8E430000 */  lw    $v1, ($s2)
/* 246B24 80226414 3C01800E */ lui $at, %hi(D_800E3210)
/* 246B28 80226418 E62600CC */  swc1  $f6, 0xcc($s1)
/* 246B2C 8022641C 8C6F0000 */  lw    $t7, ($v1)
/* 246B30 80226420 00005880 */  sll   $t3, $zero, 2
/* 246B34 80226424 3C108023 */  lui   $s0, %hi(D_8022F440) # $s0, 0x8023
/* 246B38 80226428 000FC080 */  sll   $t8, $t7, 2
/* 246B3C 8022642C 00380821 */  addu  $at, $at, $t8
/* 246B40 80226430 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 246B44 80226434 8C790000 */  lw    $t9, ($v1)
/* 246B48 80226438 3C018023 */  lui   $at, %hi(D_8022F8EC) # $at, 0x8023
/* 246B4C 8022643C C428F8EC */  lwc1  $f8, %lo(D_8022F8EC)($at)
/* 246B50 80226440 3C01800E */ lui $at, %hi(D_800E3750)
/* 246B54 80226444 00194080 */  sll   $t0, $t9, 2
/* 246B58 80226448 00280821 */  addu  $at, $at, $t0
/* 246B5C 8022644C E4283750 */ swc1 $f8, %lo(D_800E3750)($at)
/* 246B60 80226450 8C690000 */  lw    $t1, ($v1)
/* 246B64 80226454 3C01800E */ lui $at, %hi(D_800E3C90)
/* 246B68 80226458 01605823 */  subu  $t3, $t3, $zero
/* 246B6C 8022645C 00095080 */  sll   $t2, $t1, 2
/* 246B70 80226460 002A0821 */  addu  $at, $at, $t2
/* 246B74 80226464 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 246B78 80226468 2610F440 */  addiu $s0, %lo(D_8022F440) # addiu $s0, $s0, -0xbc0
/* 246B7C 8022646C 000B58C0 */  sll   $t3, $t3, 3
/* 246B80 80226470 020B1021 */  addu  $v0, $s0, $t3
/* 246B84 80226474 8C4D0008 */  lw    $t5, 8($v0)
/* 246B88 80226478 8C4E000C */  lw    $t6, 0xc($v0)
/* 246B8C 8022647C 8C4F0010 */  lw    $t7, 0x10($v0)
/* 246B90 80226480 8C580014 */  lw    $t8, 0x14($v0)
/* 246B94 80226484 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 246B98 80226488 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 246B9C 8022648C AE20003C */  sw    $zero, 0x3c($s1)
/* 246BA0 80226490 8C440000 */  lw    $a0, ($v0)
/* 246BA4 80226494 AE8D0004 */  sw    $t5, 4($s4)
/* 246BA8 80226498 AE6E0004 */  sw    $t6, 4($s3)
/* 246BAC 8022649C AE8F0008 */  sw    $t7, 8($s4)
/* 246BB0 802264A0 0C02A806 */  jal   func_800AA018
/* 246BB4 802264A4 AE780008 */   sw    $t8, 8($s3)
/* 246BB8 802264A8 8E590000 */  lw    $t9, ($s2)
/* 246BBC 802264AC 3C01800E */ lui $at, %hi(D_800E3210)
/* 246BC0 802264B0 C62A00CC */  lwc1  $f10, 0xcc($s1)
/* 246BC4 802264B4 8F280000 */  lw    $t0, ($t9)
/* 246BC8 802264B8 00084880 */  sll   $t1, $t0, 2
/* 246BCC 802264BC 00290821 */  addu  $at, $at, $t1
/* 246BD0 802264C0 C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 246BD4 802264C4 4610503C */  c.lt.s $f10, $f16
/* 246BD8 802264C8 00000000 */  nop   
/* 246BDC 802264CC 4502000F */  bc1fl .L8022650C_ovl19
/* 246BE0 802264D0 240F0001 */   li    $t7, 1
.L802264D4_ovl19:
/* 246BE4 802264D4 0C002DAF */  jal   finish_current_thread
/* 246BE8 802264D8 24040001 */   li    $a0, 1
/* 246BEC 802264DC 8E4A0000 */  lw    $t2, ($s2)
/* 246BF0 802264E0 3C01800E */ lui $at, %hi(D_800E3210)
/* 246BF4 802264E4 C63200CC */  lwc1  $f18, 0xcc($s1)
/* 246BF8 802264E8 8D4C0000 */  lw    $t4, ($t2)
/* 246BFC 802264EC 000C5880 */  sll   $t3, $t4, 2
/* 246C00 802264F0 002B0821 */  addu  $at, $at, $t3
/* 246C04 802264F4 C4243210 */ lwc1 $f4, %lo(D_800E3210)($at)
/* 246C08 802264F8 4604903C */  c.lt.s $f18, $f4
/* 246C0C 802264FC 00000000 */  nop   
/* 246C10 80226500 4501FFF4 */  bc1t  .L802264D4_ovl19
/* 246C14 80226504 00000000 */   nop   
/* 246C18 80226508 240F0001 */  li    $t7, 1
.L8022650C_ovl19:
/* 246C1C 8022650C 000FC880 */  sll   $t9, $t7, 2
/* 246C20 80226510 032FC823 */  subu  $t9, $t9, $t7
/* 246C24 80226514 0019C8C0 */  sll   $t9, $t9, 3
/* 246C28 80226518 02191021 */  addu  $v0, $s0, $t9
/* 246C2C 8022651C 962D00D2 */  lhu   $t5, 0xd2($s1)
/* 246C30 80226520 8C480008 */  lw    $t0, 8($v0)
/* 246C34 80226524 8C49000C */  lw    $t1, 0xc($v0)
/* 246C38 80226528 8C4A0010 */  lw    $t2, 0x10($v0)
/* 246C3C 8022652C 8C4C0014 */  lw    $t4, 0x14($v0)
/* 246C40 80226530 25AE0001 */  addiu $t6, $t5, 1
/* 246C44 80226534 A62E00D2 */  sh    $t6, 0xd2($s1)
/* 246C48 80226538 AE2F003C */  sw    $t7, 0x3c($s1)
/* 246C4C 8022653C 8C440000 */  lw    $a0, ($v0)
/* 246C50 80226540 AE880004 */  sw    $t0, 4($s4)
/* 246C54 80226544 AE690004 */  sw    $t1, 4($s3)
/* 246C58 80226548 AE8A0008 */  sw    $t2, 8($s4)
/* 246C5C 8022654C 0C02A855 */  jal   func_800AA154
/* 246C60 80226550 AE6C0008 */   sw    $t4, 8($s3)
/* 246C64 80226554 8E4E0000 */  lw    $t6, ($s2)
/* 246C68 80226558 240B0002 */  li    $t3, 2
/* 246C6C 8022655C AE2B0044 */  sw    $t3, 0x44($s1)
/* 246C70 80226560 8DCF0000 */  lw    $t7, ($t6)
/* 246C74 80226564 3C01800F */ lui $at, %hi(D_800E98E0)
/* 246C78 80226568 000FC080 */  sll   $t8, $t7, 2
/* 246C7C 8022656C 00380821 */  addu  $at, $at, $t8
/* 246C80 80226570 AC2B98E0 */ sw $t3, %lo(D_800E98E0)($at)
glabel L80226574_ovl19
/* 246C84 80226574 8E430000 */  lw    $v1, ($s2)
/* 246C88 80226578 3C018023 */  lui   $at, %hi(D_8022F8F0) # $at, 0x8023
/* 246C8C 8022657C C426F8F0 */  lwc1  $f6, %lo(D_8022F8F0)($at)
/* 246C90 80226580 8C790000 */  lw    $t9, ($v1)
/* 246C94 80226584 3C01800E */ lui $at, %hi(D_800E3750)
/* 246C98 80226588 44805000 */  mtc1  $zero, $f10
/* 246C9C 8022658C 00194080 */  sll   $t0, $t9, 2
/* 246CA0 80226590 00280821 */  addu  $at, $at, $t0
/* 246CA4 80226594 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 246CA8 80226598 8C690000 */  lw    $t1, ($v1)
/* 246CAC 8022659C 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 246CB0 802265A0 44814000 */  mtc1  $at, $f8
/* 246CB4 802265A4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 246CB8 802265A8 00095080 */  sll   $t2, $t1, 2
/* 246CBC 802265AC 002A0821 */  addu  $at, $at, $t2
/* 246CC0 802265B0 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 246CC4 802265B4 8C6C0000 */  lw    $t4, ($v1)
/* 246CC8 802265B8 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 246CCC 802265BC 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 246CD0 802265C0 000C5880 */  sll   $t3, $t4, 2
/* 246CD4 802265C4 002B0821 */  addu  $at, $at, $t3
/* 246CD8 802265C8 C4204010 */ lwc1 $f0, %lo(gEntitiesAngleXArray)($at)
/* 246CDC 802265CC 3C028023 */  lui   $v0, %hi(D_8022F470) # $v0, 0x8023
/* 246CE0 802265D0 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 246CE4 802265D4 4600503C */  c.lt.s $f10, $f0
/* 246CE8 802265D8 3C018023 */  lui   $at, %hi(D_8022F8F4) # $at, 0x8023
/* 246CEC 802265DC 2442F470 */  addiu $v0, %lo(D_8022F470) # addiu $v0, $v0, -0xb90
/* 246CF0 802265E0 45020007 */  bc1fl .L80226600_ovl19
/* 246CF4 802265E4 8C4E0008 */   lw    $t6, 8($v0)
/* 246CF8 802265E8 C430F8F4 */  lwc1  $f16, %lo(D_8022F8F4)($at)
/* 246CFC 802265EC 4600803E */  c.le.s $f16, $f0
/* 246D00 802265F0 00000000 */  nop   
/* 246D04 802265F4 45010122 */  bc1t  .L80226A80_ovl19
/* 246D08 802265F8 00000000 */   nop   
/* 246D0C 802265FC 8C4E0008 */  lw    $t6, 8($v0)
.L80226600_ovl19:
/* 246D10 80226600 8C4F000C */  lw    $t7, 0xc($v0)
/* 246D14 80226604 8C4D0010 */  lw    $t5, 0x10($v0)
/* 246D18 80226608 8C580014 */  lw    $t8, 0x14($v0)
/* 246D1C 8022660C 8C440000 */  lw    $a0, ($v0)
/* 246D20 80226610 AE8E0004 */  sw    $t6, 4($s4)
/* 246D24 80226614 AE6F0004 */  sw    $t7, 4($s3)
/* 246D28 80226618 AE8D0008 */  sw    $t5, 8($s4)
/* 246D2C 8022661C 0C02A806 */  jal   func_800AA018
/* 246D30 80226620 AE780008 */   sw    $t8, 8($s3)
/* 246D34 80226624 10000116 */  b     .L80226A80_ovl19
/* 246D38 80226628 00000000 */   nop   
glabel L8022662C_ovl19
/* 246D3C 8022662C AE200030 */  sw    $zero, 0x30($s1)
/* 246D40 80226630 AE20003C */  sw    $zero, 0x3c($s1)
/* 246D44 80226634 0C029D9E */  jal   play_sound
/* 246D48 80226638 24040142 */   li    $a0, 322
/* 246D4C 8022663C 8E39003C */  lw    $t9, 0x3c($s1)
/* 246D50 80226640 3C098023 */  lui   $t1, %hi(D_8022F488) # $t1, 0x8023
/* 246D54 80226644 2529F488 */  addiu $t1, %lo(D_8022F488) # addiu $t1, $t1, -0xb78
/* 246D58 80226648 00194080 */  sll   $t0, $t9, 2
/* 246D5C 8022664C 01194023 */  subu  $t0, $t0, $t9
/* 246D60 80226650 000840C0 */  sll   $t0, $t0, 3
/* 246D64 80226654 01091021 */  addu  $v0, $t0, $t1
/* 246D68 80226658 8C4A0008 */  lw    $t2, 8($v0)
/* 246D6C 8022665C 8C4C000C */  lw    $t4, 0xc($v0)
/* 246D70 80226660 8C4B0010 */  lw    $t3, 0x10($v0)
/* 246D74 80226664 8C4E0014 */  lw    $t6, 0x14($v0)
/* 246D78 80226668 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 246D7C 8022666C 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 246D80 80226670 8C440000 */  lw    $a0, ($v0)
/* 246D84 80226674 AE8A0004 */  sw    $t2, 4($s4)
/* 246D88 80226678 AE6C0004 */  sw    $t4, 4($s3)
/* 246D8C 8022667C AE8B0008 */  sw    $t3, 8($s4)
/* 246D90 80226680 0C02A855 */  jal   func_800AA154
/* 246D94 80226684 AE6E0008 */   sw    $t6, 8($s3)
/* 246D98 80226688 8E2F0030 */  lw    $t7, 0x30($s1)
/* 246D9C 8022668C 25ED0001 */  addiu $t5, $t7, 1
/* 246DA0 80226690 100000FB */  b     .L80226A80_ovl19
/* 246DA4 80226694 AE2D0030 */   sw    $t5, 0x30($s1)
glabel L80226698_ovl19
/* 246DA8 80226698 8E430000 */  lw    $v1, ($s2)
/* 246DAC 8022669C AE200030 */  sw    $zero, 0x30($s1)
/* 246DB0 802266A0 3C01800F */ lui $at, %hi(D_800E83E0)
/* 246DB4 802266A4 8C780000 */  lw    $t8, ($v1)
/* 246DB8 802266A8 2408FFFF */  li    $t0, -1
/* 246DBC 802266AC 44809000 */  mtc1  $zero, $f18
/* 246DC0 802266B0 0018C880 */  sll   $t9, $t8, 2
/* 246DC4 802266B4 00390821 */  addu  $at, $at, $t9
/* 246DC8 802266B8 AC2083E0 */ sw $zero, %lo(D_800E83E0)($at)
/* 246DCC 802266BC 8C690000 */  lw    $t1, ($v1)
/* 246DD0 802266C0 3C01800F */ lui $at, %hi(D_800E8060)
/* 246DD4 802266C4 24040002 */  li    $a0, 2
/* 246DD8 802266C8 00095080 */  sll   $t2, $t1, 2
/* 246DDC 802266CC 002A0821 */  addu  $at, $at, $t2
/* 246DE0 802266D0 AC288060 */ sw $t0, %lo(D_800E8060)($at)
/* 246DE4 802266D4 8C6C0000 */  lw    $t4, ($v1)
/* 246DE8 802266D8 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 246DEC 802266DC 00002825 */  move  $a1, $zero
/* 246DF0 802266E0 000C5880 */  sll   $t3, $t4, 2
/* 246DF4 802266E4 002B0821 */  addu  $at, $at, $t3
/* 246DF8 802266E8 0C02ED1A */  jal   func_800BB468
/* 246DFC 802266EC E4324010 */ swc1 $f18, %lo(gEntitiesAngleXArray)($at)
/* 246E00 802266F0 0C029D9E */  jal   play_sound
/* 246E04 802266F4 24040141 */   li    $a0, 321
/* 246E08 802266F8 8E430000 */  lw    $v1, ($s2)
/* 246E0C 802266FC 240E0001 */  li    $t6, 1
/* 246E10 80226700 AE2E003C */  sw    $t6, 0x3c($s1)
/* 246E14 80226704 8C6F0000 */  lw    $t7, ($v1)
/* 246E18 80226708 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 246E1C 8022670C 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 246E20 80226710 000F6880 */  sll   $t5, $t7, 2
/* 246E24 80226714 020DC021 */  addu  $t8, $s0, $t5
/* 246E28 80226718 AF000000 */  sw    $zero, ($t8)
/* 246E2C 8022671C 8C790000 */  lw    $t9, ($v1)
/* 246E30 80226720 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 246E34 80226724 44810000 */  mtc1  $at, $f0
/* 246E38 80226728 3C01800E */ lui $at, %hi(D_800E3210)
/* 246E3C 8022672C 00194880 */  sll   $t1, $t9, 2
/* 246E40 80226730 00290821 */  addu  $at, $at, $t1
/* 246E44 80226734 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 246E48 80226738 8C680000 */  lw    $t0, ($v1)
/* 246E4C 8022673C 3C018023 */  lui   $at, %hi(D_8022F8F8) # $at, 0x8023
/* 246E50 80226740 C424F8F8 */  lwc1  $f4, %lo(D_8022F8F8)($at)
/* 246E54 80226744 3C01800E */ lui $at, %hi(D_800E3750)
/* 246E58 80226748 00085080 */  sll   $t2, $t0, 2
/* 246E5C 8022674C 002A0821 */  addu  $at, $at, $t2
/* 246E60 80226750 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 246E64 80226754 8C6C0000 */  lw    $t4, ($v1)
/* 246E68 80226758 3C01800E */ lui $at, %hi(D_800E3C90)
/* 246E6C 8022675C 3C0D8023 */  lui   $t5, %hi(D_8022F4A0) # $t5, 0x8023
/* 246E70 80226760 000C5880 */  sll   $t3, $t4, 2
/* 246E74 80226764 002B0821 */  addu  $at, $at, $t3
/* 246E78 80226768 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 246E7C 8022676C 8E2E003C */  lw    $t6, 0x3c($s1)
/* 246E80 80226770 25ADF4A0 */  addiu $t5, %lo(D_8022F4A0) # addiu $t5, $t5, -0xb60
/* 246E84 80226774 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 246E88 80226778 000E7880 */  sll   $t7, $t6, 2
/* 246E8C 8022677C 01EE7823 */  subu  $t7, $t7, $t6
/* 246E90 80226780 000F78C0 */  sll   $t7, $t7, 3
/* 246E94 80226784 01ED1021 */  addu  $v0, $t7, $t5
/* 246E98 80226788 8C580008 */  lw    $t8, 8($v0)
/* 246E9C 8022678C 8C59000C */  lw    $t9, 0xc($v0)
/* 246EA0 80226790 8C490010 */  lw    $t1, 0x10($v0)
/* 246EA4 80226794 8C480014 */  lw    $t0, 0x14($v0)
/* 246EA8 80226798 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 246EAC 8022679C 8C440000 */  lw    $a0, ($v0)
/* 246EB0 802267A0 AE980004 */  sw    $t8, 4($s4)
/* 246EB4 802267A4 AE790004 */  sw    $t9, 4($s3)
/* 246EB8 802267A8 AE890008 */  sw    $t1, 8($s4)
/* 246EBC 802267AC 0C02A855 */  jal   func_800AA154
/* 246EC0 802267B0 AE680008 */   sw    $t0, 8($s3)
/* 246EC4 802267B4 8E4A0000 */  lw    $t2, ($s2)
/* 246EC8 802267B8 3C01800F */ lui $at, %hi(D_800E8060)
/* 246ECC 802267BC 8D4C0000 */  lw    $t4, ($t2)
/* 246ED0 802267C0 000C5880 */  sll   $t3, $t4, 2
/* 246ED4 802267C4 002B0821 */  addu  $at, $at, $t3
/* 246ED8 802267C8 AC208060 */ sw $zero, %lo(D_800E8060)($at)
/* 246EDC 802267CC 8E2E0030 */  lw    $t6, 0x30($s1)
/* 246EE0 802267D0 25CF0001 */  addiu $t7, $t6, 1
/* 246EE4 802267D4 100000AA */  b     .L80226A80_ovl19
/* 246EE8 802267D8 AE2F0030 */   sw    $t7, 0x30($s1)
glabel L802267DC_ovl19
/* 246EEC 802267DC 0C029FAD */  jal   func_800A7EB4
/* 246EF0 802267E0 00000000 */   nop   
/* 246EF4 802267E4 8E4D0000 */  lw    $t5, ($s2)
/* 246EF8 802267E8 3C02800F */ lui $v0, %hi(D_800E9FE0)
/* 246EFC 802267EC 8DB80000 */  lw    $t8, ($t5)
/* 246F00 802267F0 0018C880 */  sll   $t9, $t8, 2
/* 246F04 802267F4 00591021 */  addu  $v0, $v0, $t9
/* 246F08 802267F8 8C429FE0 */ lw $v0, %lo(D_800E9FE0)($v0)
/* 246F0C 802267FC 10400003 */  beqz  $v0, .L8022680C_ovl19
/* 246F10 80226800 00000000 */   nop   
/* 246F14 80226804 0C02C640 */  jal   func_800B1900
/* 246F18 80226808 3044FFFF */   andi  $a0, $v0, 0xffff
.L8022680C_ovl19:
/* 246F1C 8022680C 0C089F22 */  jal   func_80227C88_ovl19
/* 246F20 80226810 00000000 */   nop   
/* 246F24 80226814 0C029D9E */  jal   play_sound
/* 246F28 80226818 24040141 */   li    $a0, 321
/* 246F2C 8022681C 8E430000 */  lw    $v1, ($s2)
/* 246F30 80226820 3C10800F */  lui   $s0, %hi(D_800E8920) # $s0, 0x800f
/* 246F34 80226824 26108920 */  addiu $s0, %lo(D_800E8920) # addiu $s0, $s0, -0x76e0
/* 246F38 80226828 8C690000 */  lw    $t1, ($v1)
/* 246F3C 8022682C 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 246F40 80226830 44810000 */  mtc1  $at, $f0
/* 246F44 80226834 00094080 */  sll   $t0, $t1, 2
/* 246F48 80226838 02085021 */  addu  $t2, $s0, $t0
/* 246F4C 8022683C AD400000 */  sw    $zero, ($t2)
/* 246F50 80226840 8C6C0000 */  lw    $t4, ($v1)
/* 246F54 80226844 3C018023 */  lui   $at, %hi(D_8022F8FC) # $at, 0x8023
/* 246F58 80226848 C426F8FC */  lwc1  $f6, %lo(D_8022F8FC)($at)
/* 246F5C 8022684C 3C01800E */ lui $at, %hi(D_800E6690)
/* 246F60 80226850 000C5880 */  sll   $t3, $t4, 2
/* 246F64 80226854 002B0821 */  addu  $at, $at, $t3
/* 246F68 80226858 E4266690 */ swc1 $f6, %lo(D_800E6690)($at)
/* 246F6C 8022685C 8C6E0000 */  lw    $t6, ($v1)
/* 246F70 80226860 44804000 */  mtc1  $zero, $f8
/* 246F74 80226864 3C01800E */ lui $at, %hi(D_800E6850)
/* 246F78 80226868 000E7880 */  sll   $t7, $t6, 2
/* 246F7C 8022686C 002F0821 */  addu  $at, $at, $t7
/* 246F80 80226870 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
/* 246F84 80226874 8C6D0000 */  lw    $t5, ($v1)
/* 246F88 80226878 3C01800E */ lui $at, %hi(D_800E3210)
/* 246F8C 8022687C 00002025 */  move  $a0, $zero
/* 246F90 80226880 000DC080 */  sll   $t8, $t5, 2
/* 246F94 80226884 00380821 */  addu  $at, $at, $t8
/* 246F98 80226888 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 246F9C 8022688C 8C790000 */  lw    $t9, ($v1)
/* 246FA0 80226890 3C018023 */  lui   $at, %hi(D_8022F900) # $at, 0x8023
/* 246FA4 80226894 C42AF900 */  lwc1  $f10, %lo(D_8022F900)($at)
/* 246FA8 80226898 3C01800E */ lui $at, %hi(D_800E3750)
/* 246FAC 8022689C 00194880 */  sll   $t1, $t9, 2
/* 246FB0 802268A0 00290821 */  addu  $at, $at, $t1
/* 246FB4 802268A4 E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 246FB8 802268A8 8C680000 */  lw    $t0, ($v1)
/* 246FBC 802268AC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 246FC0 802268B0 24050005 */  li    $a1, 5
/* 246FC4 802268B4 00085080 */  sll   $t2, $t0, 2
/* 246FC8 802268B8 002A0821 */  addu  $at, $at, $t2
/* 246FCC 802268BC 0C029D6C */  jal   play_music
/* 246FD0 802268C0 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
/* 246FD4 802268C4 0C05D8E6 */  jal   func_80176398_ovl19
/* 246FD8 802268C8 00000000 */   nop   
/* 246FDC 802268CC 0C089216 */  jal   func_80224858_ovl19
/* 246FE0 802268D0 00000000 */   nop   
/* 246FE4 802268D4 240C00A0 */  li    $t4, 160
/* 246FE8 802268D8 3C01800D */  lui   $at, %hi(D_800D6B58) # $at, 0x800d
/* 246FEC 802268DC AC2C6B58 */  sw    $t4, %lo(D_800D6B58)($at)
/* 246FF0 802268E0 3C01800D */  lui   $at, %hi(D_800D6B54) # $at, 0x800d
/* 246FF4 802268E4 240B0001 */  li    $t3, 1
/* 246FF8 802268E8 AC2B6B54 */  sw    $t3, %lo(D_800D6B54)($at)
/* 246FFC 802268EC 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 247000 802268F0 240E0006 */  li    $t6, 6
/* 247004 802268F4 AC2EE4F8 */  sw    $t6, %lo(D_800BE4F8)($at)
/* 247008 802268F8 00006880 */  sll   $t5, $zero, 2
/* 24700C 802268FC 01A06823 */  subu  $t5, $t5, $zero
/* 247010 80226900 3C188023 */  lui   $t8, %hi(D_8022F4D0) # $t8, 0x8023
/* 247014 80226904 2718F4D0 */  addiu $t8, %lo(D_8022F4D0) # addiu $t8, $t8, -0xb30
/* 247018 80226908 000D68C0 */  sll   $t5, $t5, 3
/* 24701C 8022690C 01B81021 */  addu  $v0, $t5, $t8
/* 247020 80226910 8C590008 */  lw    $t9, 8($v0)
/* 247024 80226914 8C49000C */  lw    $t1, 0xc($v0)
/* 247028 80226918 8C480010 */  lw    $t0, 0x10($v0)
/* 24702C 8022691C 8C4A0014 */  lw    $t2, 0x14($v0)
/* 247030 80226920 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 247034 80226924 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 247038 80226928 AE20003C */  sw    $zero, 0x3c($s1)
/* 24703C 8022692C 8C440000 */  lw    $a0, ($v0)
/* 247040 80226930 AE990004 */  sw    $t9, 4($s4)
/* 247044 80226934 AE690004 */  sw    $t1, 4($s3)
/* 247048 80226938 AE880008 */  sw    $t0, 8($s4)
/* 24704C 8022693C 0C02A806 */  jal   func_800AA018
/* 247050 80226940 AE6A0008 */   sw    $t2, 8($s3)
/* 247054 80226944 8E430000 */  lw    $v1, ($s2)
/* 247058 80226948 8C620000 */  lw    $v0, ($v1)
/* 24705C 8022694C 00021080 */  sll   $v0, $v0, 2
/* 247060 80226950 02026021 */  addu  $t4, $s0, $v0
/* 247064 80226954 8D8B0000 */  lw    $t3, ($t4)
/* 247068 80226958 1560000A */  bnez  $t3, .L80226984_ovl19
/* 24706C 8022695C 00000000 */   nop   
.L80226960_ovl19:
/* 247070 80226960 0C002DAF */  jal   finish_current_thread
/* 247074 80226964 24040001 */   li    $a0, 1
/* 247078 80226968 8E430000 */  lw    $v1, ($s2)
/* 24707C 8022696C 8C620000 */  lw    $v0, ($v1)
/* 247080 80226970 00021080 */  sll   $v0, $v0, 2
/* 247084 80226974 02027021 */  addu  $t6, $s0, $v0
/* 247088 80226978 8DCF0000 */  lw    $t7, ($t6)
/* 24708C 8022697C 11E0FFF8 */  beqz  $t7, .L80226960_ovl19
/* 247090 80226980 00000000 */   nop   
.L80226984_ovl19:
/* 247094 80226984 3C018023 */  lui   $at, %hi(D_8022F904) # $at, 0x8023
/* 247098 80226988 C422F904 */  lwc1  $f2, %lo(D_8022F904)($at)
/* 24709C 8022698C 44800000 */  mtc1  $zero, $f0
/* 2470A0 80226990 3C01800E */ lui $at, %hi(D_800E6690)
/* 2470A4 80226994 00220821 */  addu  $at, $at, $v0
/* 2470A8 80226998 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 2470AC 8022699C 8C620000 */  lw    $v0, ($v1)
/* 2470B0 802269A0 3C01800E */ lui $at, %hi(D_800E6690)
/* 2470B4 802269A4 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 2470B8 802269A8 00021080 */  sll   $v0, $v0, 2
/* 2470BC 802269AC 00220821 */  addu  $at, $at, $v0
/* 2470C0 802269B0 C4306690 */ lwc1 $f16, %lo(D_800E6690)($at)
/* 2470C4 802269B4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 2470C8 802269B8 00220821 */  addu  $at, $at, $v0
/* 2470CC 802269BC E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 2470D0 802269C0 8C6D0000 */  lw    $t5, ($v1)
/* 2470D4 802269C4 3C01800E */ lui $at, %hi(D_800E6850)
/* 2470D8 802269C8 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 2470DC 802269CC 000DC080 */  sll   $t8, $t5, 2
/* 2470E0 802269D0 00380821 */  addu  $at, $at, $t8
/* 2470E4 802269D4 E4226850 */ swc1 $f2, %lo(D_800E6850)($at)
/* 2470E8 802269D8 8C790000 */  lw    $t9, ($v1)
/* 2470EC 802269DC 3C01800E */ lui $at, %hi(D_800E3210)
/* 2470F0 802269E0 00194880 */  sll   $t1, $t9, 2
/* 2470F4 802269E4 00894021 */  addu  $t0, $a0, $t1
/* 2470F8 802269E8 E5000000 */  swc1  $f0, ($t0)
/* 2470FC 802269EC 8C620000 */  lw    $v0, ($v1)
/* 247100 802269F0 00021080 */  sll   $v0, $v0, 2
/* 247104 802269F4 00825021 */  addu  $t2, $a0, $v0
/* 247108 802269F8 C5520000 */  lwc1  $f18, ($t2)
/* 24710C 802269FC 00220821 */  addu  $at, $at, $v0
/* 247110 80226A00 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 247114 80226A04 8C6C0000 */  lw    $t4, ($v1)
/* 247118 80226A08 3C01800E */ lui $at, %hi(D_800E3C90)
/* 24711C 80226A0C 000C5880 */  sll   $t3, $t4, 2
/* 247120 80226A10 002B0821 */  addu  $at, $at, $t3
/* 247124 80226A14 1000001A */  b     .L80226A80_ovl19
/* 247128 80226A18 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
glabel L80226A1C_ovl19
/* 24712C 80226A1C 00007880 */  sll   $t7, $zero, 2
/* 247130 80226A20 01E07823 */  subu  $t7, $t7, $zero
/* 247134 80226A24 3C0D8023 */  lui   $t5, %hi(D_8022F4E8) # $t5, 0x8023
/* 247138 80226A28 25ADF4E8 */  addiu $t5, %lo(D_8022F4E8) # addiu $t5, $t5, -0xb18
/* 24713C 80226A2C 000F78C0 */  sll   $t7, $t7, 3
/* 247140 80226A30 01ED1021 */  addu  $v0, $t7, $t5
/* 247144 80226A34 8C580008 */  lw    $t8, 8($v0)
/* 247148 80226A38 8C59000C */  lw    $t9, 0xc($v0)
/* 24714C 80226A3C 8C490010 */  lw    $t1, 0x10($v0)
/* 247150 80226A40 8C480014 */  lw    $t0, 0x14($v0)
/* 247154 80226A44 3C13800F */  lui   $s3, %hi(D_800EC4A0) # $s3, 0x800f
/* 247158 80226A48 2673C4A0 */  addiu $s3, %lo(D_800EC4A0) # addiu $s3, $s3, -0x3b60
/* 24715C 80226A4C AE200030 */  sw    $zero, 0x30($s1)
/* 247160 80226A50 AE20003C */  sw    $zero, 0x3c($s1)
/* 247164 80226A54 8C440000 */  lw    $a0, ($v0)
/* 247168 80226A58 AE980004 */  sw    $t8, 4($s4)
/* 24716C 80226A5C AE790004 */  sw    $t9, 4($s3)
/* 247170 80226A60 AE890008 */  sw    $t1, 8($s4)
/* 247174 80226A64 0C02A806 */  jal   func_800AA018
/* 247178 80226A68 AE680008 */   sw    $t0, 8($s3)
/* 24717C 80226A6C 0C002DAF */  jal   finish_current_thread
/* 247180 80226A70 2404005A */   li    $a0, 90
/* 247184 80226A74 8E2A0030 */  lw    $t2, 0x30($s1)
/* 247188 80226A78 254C0001 */  addiu $t4, $t2, 1
/* 24718C 80226A7C AE2C0030 */  sw    $t4, 0x30($s1)
.L80226A80_ovl19:
glabel L80226A80_ovl19
/* 247190 80226A80 0C02BE85 */  jal   func_800AFA14
/* 247194 80226A84 00000000 */   nop   
/* 247198 80226A88 8FBF002C */  lw    $ra, 0x2c($sp)
/* 24719C 80226A8C 8FB00018 */  lw    $s0, 0x18($sp)
/* 2471A0 80226A90 8FB1001C */  lw    $s1, 0x1c($sp)
/* 2471A4 80226A94 8FB20020 */  lw    $s2, 0x20($sp)
/* 2471A8 80226A98 8FB30024 */  lw    $s3, 0x24($sp)
/* 2471AC 80226A9C 8FB40028 */  lw    $s4, 0x28($sp)
/* 2471B0 80226AA0 03E00008 */  jr    $ra
/* 2471B4 80226AA4 27BD0030 */   addiu $sp, $sp, 0x30
.type func_802260FC_ovl19, @function
.size func_802260FC_ovl19, . - func_802260FC_ovl19
