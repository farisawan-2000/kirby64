glabel func_8015CC84_ovl3
/* BD6C4 8015CC84 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* BD6C8 8015CC88 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
.L8015CC8C_ovl5:
/* BD6CC 8015CC8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L8015CC90_ovl5:
/* BD6D0 8015CC90 AFBF001C */  sw         $ra, 0x1C($sp)
/* BD6D4 8015CC94 AFA40020 */  sw         $a0, 0x20($sp)
/* BD6D8 8015CC98 8CA20000 */  lw         $v0, 0x0($a1)
/* BD6DC 8015CC9C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* BD6E0 8015CCA0 3C18800F */  lui        $t8, %hi(D_800E9720)
/* BD6E4 8015CCA4 00021080 */  sll        $v0, $v0, 2
glabel func_8015CCA8_ovl5
/* BD6E8 8015CCA8 00220821 */  addu       $at, $at, $v0
/* BD6EC 8015CCAC C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* BD6F0 8015CCB0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* BD6F4 8015CCB4 00220821 */  addu       $at, $at, $v0
/* BD6F8 8015CCB8 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* BD6FC 8015CCBC 8CAE0000 */  lw         $t6, 0x0($a1)
/* BD700 8015CCC0 27189720 */  addiu      $t8, $t8, %lo(D_800E9720)
/* BD704 8015CCC4 000E7880 */  sll        $t7, $t6, 2
/* BD708 8015CCC8 01F81821 */  addu       $v1, $t7, $t8
.L8015CCCC_ovl5:
/* BD70C 8015CCCC 8C640000 */  lw         $a0, 0x0($v1)
/* BD710 8015CCD0 2499FFFF */  addiu      $t9, $a0, -0x1
/* BD714 8015CCD4 1080008C */  beqz       $a0, .L8015CF08_ovl3
.L8015CCD8_ovl5:
/* BD718 8015CCD8 AC790000 */   sw        $t9, 0x0($v1)
/* BD71C 8015CCDC 8CA30000 */  lw         $v1, 0x0($a1)
/* BD720 8015CCE0 3C08800E */  lui        $t0, %hi(D_800E6310)
.L8015CCE4_ovl5:
/* BD724 8015CCE4 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* BD728 8015CCE8 00031080 */  sll        $v0, $v1, 2
/* BD72C 8015CCEC 01024021 */  addu       $t0, $t0, $v0
/* BD730 8015CCF0 8D086310 */  lw         $t0, %lo(D_800E6310)($t0)
/* BD734 8015CCF4 01224821 */  addu       $t1, $t1, $v0
/* BD738 8015CCF8 15000083 */  bnez       $t0, .L8015CF08_ovl3
/* BD73C 8015CCFC 00000000 */   nop
glabel func_8015CD00_ovl5
/* BD740 8015CD00 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* BD744 8015CD04 2462FFFC */  addiu      $v0, $v1, -0x4
/* BD748 8015CD08 00025080 */  sll        $t2, $v0, 2
/* BD74C 8015CD0C 1520007E */  bnez       $t1, .L8015CF08_ovl3
/* BD750 8015CD10 01425023 */   subu      $t2, $t2, $v0
/* BD754 8015CD14 000A50C0 */  sll        $t2, $t2, 3
/* BD758 8015CD18 01425023 */  subu       $t2, $t2, $v0
/* BD75C 8015CD1C 3C0B8019 */  lui        $t3, %hi(D_80197F60_ovl3)
/* BD760 8015CD20 3C0D801A */  lui        $t5, %hi(D_801982F8_ovl3)
/* BD764 8015CD24 25AD82F8 */  addiu      $t5, $t5, %lo(D_801982F8_ovl3)
/* BD768 8015CD28 256B7F60 */  addiu      $t3, $t3, %lo(D_80197F60_ovl3)
/* BD76C 8015CD2C 000A5080 */  sll        $t2, $t2, 2
/* BD770 8015CD30 00026140 */  sll        $t4, $v0, 5
/* BD774 8015CD34 018D2821 */  addu       $a1, $t4, $t5
/* BD778 8015CD38 0C055543 */  jal        func_8015550C_ovl3
/* BD77C 8015CD3C 014B2021 */   addu      $a0, $t2, $t3
/* BD780 8015CD40 14400071 */  bnez       $v0, .L8015CF08_ovl3
/* BD784 8015CD44 3C058005 */   lui       $a1, %hi(D_8004A7C4)
/* BD788 8015CD48 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* BD78C 8015CD4C 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* BD790 8015CD50 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* BD794 8015CD54 8CA20000 */  lw         $v0, 0x0($a1)
/* BD798 8015CD58 24848AE0 */  addiu      $a0, $a0, %lo(D_800E8AE0)
/* BD79C 8015CD5C 00021080 */  sll        $v0, $v0, 2
/* BD7A0 8015CD60 01C27021 */  addu       $t6, $t6, $v0
/* BD7A4 8015CD64 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* BD7A8 8015CD68 00827821 */  addu       $t7, $a0, $v0
/* BD7AC 8015CD6C 15C00066 */  bnez       $t6, .L8015CF08_ovl3
/* BD7B0 8015CD70 00000000 */   nop
/* BD7B4 8015CD74 8DF80000 */  lw         $t8, 0x0($t7)
/* BD7B8 8015CD78 3C03800F */  lui        $v1, %hi(D_800EA8A0)
/* BD7BC 8015CD7C 2463A8A0 */  addiu      $v1, $v1, %lo(D_800EA8A0)
/* BD7C0 8015CD80 33190004 */  andi       $t9, $t8, 0x4
/* BD7C4 8015CD84 17200009 */  bnez       $t9, .L8015CDAC_ovl3
/* BD7C8 8015CD88 00624821 */   addu      $t1, $v1, $v0
/* BD7CC 8015CD8C 3C03800F */  lui        $v1, %hi(D_800EA8A0)
/* BD7D0 8015CD90 2463A8A0 */  addiu      $v1, $v1, %lo(D_800EA8A0)
/* BD7D4 8015CD94 00624021 */  addu       $t0, $v1, $v0
/* BD7D8 8015CD98 C5060000 */  lwc1       $f6, 0x0($t0)
/* BD7DC 8015CD9C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BD7E0 8015CDA0 00220821 */  addu       $at, $at, $v0
/* BD7E4 8015CDA4 10000008 */  b          .L8015CDC8_ovl3
/* BD7E8 8015CDA8 E42664D0 */   swc1      $f6, %lo(D_800E64D0)($at)
.L8015CDAC_ovl3:
/* BD7EC 8015CDAC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* BD7F0 8015CDB0 44815000 */  mtc1       $at, $f10
/* BD7F4 8015CDB4 C5280000 */  lwc1       $f8, 0x0($t1)
/* BD7F8 8015CDB8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BD7FC 8015CDBC 00220821 */  addu       $at, $at, $v0
/* BD800 8015CDC0 460A4402 */  mul.s      $f16, $f8, $f10
/* BD804 8015CDC4 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
.L8015CDC8_ovl3:
/* BD808 8015CDC8 8CAA0000 */  lw         $t2, 0x0($a1)
/* BD80C 8015CDCC 44801000 */  mtc1       $zero, $f2
/* BD810 8015CDD0 3C01800E */  lui        $at, %hi(D_800E6690)
/* BD814 8015CDD4 000A5880 */  sll        $t3, $t2, 2
/* BD818 8015CDD8 002B0821 */  addu       $at, $at, $t3
/* BD81C 8015CDDC E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* BD820 8015CDE0 8CA20000 */  lw         $v0, 0x0($a1)
/* BD824 8015CDE4 44806000 */  mtc1       $zero, $f12
/* BD828 8015CDE8 3C01800E */  lui        $at, %hi(D_800E6850)
/* BD82C 8015CDEC 00021080 */  sll        $v0, $v0, 2
/* BD830 8015CDF0 00626021 */  addu       $t4, $v1, $v0
/* BD834 8015CDF4 C5800000 */  lwc1       $f0, 0x0($t4)
/* BD838 8015CDF8 3C03800F */  lui        $v1, %hi(D_800EA6E0)
/* BD83C 8015CDFC 00220821 */  addu       $at, $at, $v0
/* BD840 8015CE00 460C003C */  c.lt.s     $f0, $f12
/* BD844 8015CE04 2463A6E0 */  addiu      $v1, $v1, %lo(D_800EA6E0)
/* BD848 8015CE08 45000006 */  bc1f       .L8015CE24_ovl3
/* BD84C 8015CE0C 00000000 */   nop
/* BD850 8015CE10 3C01800E */  lui        $at, %hi(D_800E6850)
/* BD854 8015CE14 46000487 */  neg.s      $f18, $f0
/* BD858 8015CE18 00220821 */  addu       $at, $at, $v0
/* BD85C 8015CE1C 10000002 */  b          .L8015CE28_ovl3
/* BD860 8015CE20 E4326850 */   swc1      $f18, %lo(D_800E6850)($at)
.L8015CE24_ovl3:
/* BD864 8015CE24 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L8015CE28_ovl3:
/* BD868 8015CE28 8CA20000 */  lw         $v0, 0x0($a1)
/* BD86C 8015CE2C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* BD870 8015CE30 00021080 */  sll        $v0, $v0, 2
/* BD874 8015CE34 00826821 */  addu       $t5, $a0, $v0
/* BD878 8015CE38 8DAE0000 */  lw         $t6, 0x0($t5)
/* BD87C 8015CE3C 0062C821 */  addu       $t9, $v1, $v0
/* BD880 8015CE40 31CF0004 */  andi       $t7, $t6, 0x4
/* BD884 8015CE44 55E0000A */  bnel       $t7, $zero, .L8015CE70_ovl3
/* BD888 8015CE48 C7260000 */   lwc1      $f6, 0x0($t9)
/* BD88C 8015CE4C 3C03800F */  lui        $v1, %hi(D_800EA6E0)
/* BD890 8015CE50 2463A6E0 */  addiu      $v1, $v1, %lo(D_800EA6E0)
/* BD894 8015CE54 0062C021 */  addu       $t8, $v1, $v0
/* BD898 8015CE58 C7040000 */  lwc1       $f4, 0x0($t8)
.L8015CE5C_ovl5:
/* BD89C 8015CE5C 3C01800E */  lui        $at, %hi(D_800E3210)
.L8015CE60_ovl5:
/* BD8A0 8015CE60 00220821 */  addu       $at, $at, $v0
/* BD8A4 8015CE64 10000007 */  b          .L8015CE84_ovl3
/* BD8A8 8015CE68 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* BD8AC 8015CE6C C7260000 */  lwc1       $f6, 0x0($t9)
.L8015CE70_ovl3:
/* BD8B0 8015CE70 44814000 */  mtc1       $at, $f8
glabel func_8015CE74_ovl5
/* BD8B4 8015CE74 3C01800E */  lui        $at, %hi(D_800E3210)
/* BD8B8 8015CE78 00220821 */  addu       $at, $at, $v0
/* BD8BC 8015CE7C 46083282 */  mul.s      $f10, $f6, $f8
/* BD8C0 8015CE80 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
.L8015CE84_ovl3:
/* BD8C4 8015CE84 8CA80000 */  lw         $t0, 0x0($a1)
/* BD8C8 8015CE88 3C01800E */  lui        $at, %hi(D_800E3750)
/* BD8CC 8015CE8C 00084880 */  sll        $t1, $t0, 2
/* BD8D0 8015CE90 00290821 */  addu       $at, $at, $t1
/* BD8D4 8015CE94 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* BD8D8 8015CE98 8CA20000 */  lw         $v0, 0x0($a1)
/* BD8DC 8015CE9C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BD8E0 8015CEA0 00021080 */  sll        $v0, $v0, 2
/* BD8E4 8015CEA4 00625021 */  addu       $t2, $v1, $v0
/* BD8E8 8015CEA8 C5400000 */  lwc1       $f0, 0x0($t2)
/* BD8EC 8015CEAC 00220821 */  addu       $at, $at, $v0
/* BD8F0 8015CEB0 460C003C */  c.lt.s     $f0, $f12
/* BD8F4 8015CEB4 00000000 */  nop
/* BD8F8 8015CEB8 45000006 */  bc1f       .L8015CED4_ovl3
/* BD8FC 8015CEBC 00000000 */   nop
/* BD900 8015CEC0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BD904 8015CEC4 46000407 */  neg.s      $f16, $f0
/* BD908 8015CEC8 00220821 */  addu       $at, $at, $v0
/* BD90C 8015CECC 10000002 */  b          .L8015CED8_ovl3
/* BD910 8015CED0 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
.L8015CED4_ovl3:
/* BD914 8015CED4 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L8015CED8_ovl3:
/* BD918 8015CED8 0C058854 */  jal        func_80162150_ovl3
/* BD91C 8015CEDC 00000000 */   nop
/* BD920 8015CEE0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* BD924 8015CEE4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* BD928 8015CEE8 3C048019 */  lui        $a0, %hi(D_80190BF4_ovl3)
/* BD92C 8015CEEC 24840BF4 */  addiu      $a0, $a0, %lo(D_80190BF4_ovl3)
/* BD930 8015CEF0 0C0445EF */  jal        func_801117BC
/* BD934 8015CEF4 8D650000 */   lw        $a1, 0x0($t3)
/* BD938 8015CEF8 0C044713 */  jal        func_80111C4C
/* BD93C 8015CEFC 00402025 */   or        $a0, $v0, $zero
/* BD940 8015CF00 10000023 */  b          .L8015CF90_ovl3
/* BD944 8015CF04 8FBF001C */   lw        $ra, 0x1C($sp)
.L8015CF08_ovl3:
/* BD948 8015CF08 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* BD94C 8015CF0C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* BD950 8015CF10 3C04800F */  lui        $a0, %hi(D_800EA520)
/* BD954 8015CF14 8D8D0000 */  lw         $t5, 0x0($t4)
/* BD958 8015CF18 000D7080 */  sll        $t6, $t5, 2
/* BD95C 8015CF1C 008E2021 */  addu       $a0, $a0, $t6
/* BD960 8015CF20 0C0288B5 */  jal        func_800A22D4
/* BD964 8015CF24 8C84A520 */   lw        $a0, %lo(D_800EA520)($a0)
/* BD968 8015CF28 0C029D9E */  jal        play_sound
/* BD96C 8015CF2C 24040228 */   addiu     $a0, $zero, 0x228
/* BD970 8015CF30 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* BD974 8015CF34 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* BD978 8015CF38 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* BD97C 8015CF3C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* BD980 8015CF40 8DE20000 */  lw         $v0, 0x0($t7)
/* BD984 8015CF44 24040001 */  addiu      $a0, $zero, 0x1
/* BD988 8015CF48 24050001 */  addiu      $a1, $zero, 0x1
/* BD98C 8015CF4C 00021080 */  sll        $v0, $v0, 2
/* BD990 8015CF50 00220821 */  addu       $at, $at, $v0
/* BD994 8015CF54 C4322790 */  lwc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* BD998 8015CF58 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* BD99C 8015CF5C 00220821 */  addu       $at, $at, $v0
/* BD9A0 8015CF60 C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* BD9A4 8015CF64 00E23821 */  addu       $a3, $a3, $v0
/* BD9A8 8015CF68 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* BD9AC 8015CF6C 2406002D */  addiu      $a2, $zero, 0x2D
/* BD9B0 8015CF70 E7B20010 */  swc1       $f18, 0x10($sp)
/* BD9B4 8015CF74 0C029FDD */  jal        func_800A7F74
/* BD9B8 8015CF78 E7A40014 */   swc1      $f4, 0x14($sp)
/* BD9BC 8015CF7C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* BD9C0 8015CF80 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* BD9C4 8015CF84 0C02C640 */  jal        func_800B1900
/* BD9C8 8015CF88 97040002 */   lhu       $a0, 0x2($t8)
/* BD9CC 8015CF8C 8FBF001C */  lw         $ra, 0x1C($sp)
.L8015CF90_ovl3:
/* BD9D0 8015CF90 27BD0020 */  addiu      $sp, $sp, 0x20
/* BD9D4 8015CF94 03E00008 */  jr         $ra
/* BD9D8 8015CF98 00000000 */   nop
