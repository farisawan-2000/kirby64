glabel func_8018CC54_ovl3
/* 0ED694 8018CC54 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0ED698 8018CC58 AFB20020 */  sw    $s2, 0x20($sp)
/* 0ED69C 8018CC5C 3C128013 */  lui   $s2, %hi(gKirbyState) # $s2, 0x8013
/* 0ED6A0 8018CC60 2652E7C0 */  addiu $s2, %lo(gKirbyState) # addiu $s2, $s2, -0x1840
/* 0ED6A4 8018CC64 8E4E00A0 */  lw    $t6, 0xa0($s2)
/* 0ED6A8 8018CC68 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0ED6AC 8018CC6C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0ED6B0 8018CC70 AFB00018 */  sw    $s0, 0x18($sp)
/* 0ED6B4 8018CC74 15C00093 */  bnez  $t6, .L8018CEC4_ovl3
/* 0ED6B8 8018CC78 AFA40028 */   sw    $a0, 0x28($sp)
/* 0ED6BC 8018CC7C AE400030 */  sw    $zero, 0x30($s2)
/* 0ED6C0 8018CC80 A2400007 */  sb    $zero, 7($s2)
/* 0ED6C4 8018CC84 A64000D2 */  sh    $zero, 0xd2($s2)
/* 0ED6C8 8018CC88 0C0473D6 */  jal   func_8011CF58
/* 0ED6CC 8018CC8C A64000D0 */   sh    $zero, 0xd0($s2)
/* 0ED6D0 8018CC90 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0ED6D4 8018CC94 8E580090 */  lw    $t8, 0x90($s2)
/* 0ED6D8 8018CC98 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0ED6DC 8018CC9C 8E280000 */  lw    $t0, ($s1)
/* 0ED6E0 8018CCA0 AE5800A0 */  sw    $t8, 0xa0($s2)
/* 0ED6E4 8018CCA4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0ED6E8 8018CCA8 8D090000 */  lw    $t1, ($t0)
/* 0ED6EC 8018CCAC 2419003F */  li    $t9, 63
/* 0ED6F0 8018CCB0 3C0B8019 */  lui   $t3, %hi(D_80190358) # $t3, 0x8019
/* 0ED6F4 8018CCB4 00095080 */  sll   $t2, $t1, 2
/* 0ED6F8 8018CCB8 002A0821 */  addu  $at, $at, $t2
/* 0ED6FC 8018CCBC AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 0ED700 8018CCC0 256B0358 */  addiu $t3, %lo(D_80190358) # addiu $t3, $t3, 0x358
/* 0ED704 8018CCC4 3C040002 */  li    $a0, 0x00020000 # 0.000000
/* 0ED708 8018CCC8 AE4B015C */  sw    $t3, 0x15c($s2)
/* 0ED70C 8018CCCC 0C048BC2 */  jal   func_80122F08
/* 0ED710 8018CCD0 3484002A */   ori   $a0, (0x0002002A & 0xFFFF) # ori $a0, $a0, 0x2a
/* 0ED714 8018CCD4 8E230000 */  lw    $v1, ($s1)
/* 0ED718 8018CCD8 240C0009 */  li    $t4, 9
/* 0ED71C 8018CCDC AE4C0154 */  sw    $t4, 0x154($s2)
/* 0ED720 8018CCE0 AE40003C */  sw    $zero, 0x3c($s2)
/* 0ED724 8018CCE4 AE400044 */  sw    $zero, 0x44($s2)
/* 0ED728 8018CCE8 8C6E0000 */  lw    $t6, ($v1)
/* 0ED72C 8018CCEC 3C01800F */ lui $at, %hi(D_800E98E0)
/* 0ED730 8018CCF0 24180016 */  li    $t8, 22
/* 0ED734 8018CCF4 000E7880 */  sll   $t7, $t6, 2
/* 0ED738 8018CCF8 002F0821 */  addu  $at, $at, $t7
/* 0ED73C 8018CCFC AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 0ED740 8018CD00 8C680000 */  lw    $t0, ($v1)
/* 0ED744 8018CD04 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 0ED748 8018CD08 3C19800F */ lui $t9, %hi(D_800E8920)
/* 0ED74C 8018CD0C 00084880 */  sll   $t1, $t0, 2
/* 0ED750 8018CD10 00290821 */  addu  $at, $at, $t1
/* 0ED754 8018CD14 AC389AA0 */ sw $t8, %lo(D_800E9AA0)($at)
/* 0ED758 8018CD18 8C620000 */  lw    $v0, ($v1)
/* 0ED75C 8018CD1C 3C06800F */ lui $a2, %hi(D_800E9AA0)
/* 0ED760 8018CD20 24040002 */  li    $a0, 2
/* 0ED764 8018CD24 00021080 */  sll   $v0, $v0, 2
/* 0ED768 8018CD28 0322C821 */  addu  $t9, $t9, $v0
/* 0ED76C 8018CD2C 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 0ED770 8018CD30 00C23021 */  addu  $a2, $a2, $v0
/* 0ED774 8018CD34 24050001 */  li    $a1, 1
/* 0ED778 8018CD38 17200003 */  bnez  $t9, .L8018CD48_ovl3
/* 0ED77C 8018CD3C 3C0A800E */ lui $t2, %hi(D_800DFBD0)
/* 0ED780 8018CD40 10000008 */  b     .L8018CD64_ovl3
/* 0ED784 8018CD44 AE40004C */   sw    $zero, 0x4c($s2)
.L8018CD48_ovl3:
/* 0ED788 8018CD48 01425021 */  addu  $t2, $t2, $v0
/* 0ED78C 8018CD4C 8D4AFBD0 */ lw $t2, %lo(D_800DFBD0)($t2)
/* 0ED790 8018CD50 8CC69AA0 */ lw $a2, %lo(D_800E9AA0)($a2)
/* 0ED794 8018CD54 0C02A040 */  jal   func_800A8100
/* 0ED798 8018CD58 8D470018 */   lw    $a3, 0x18($t2)
/* 0ED79C 8018CD5C AE42004C */  sw    $v0, 0x4c($s2)
/* 0ED7A0 8018CD60 8E230000 */  lw    $v1, ($s1)
.L8018CD64_ovl3:
/* 0ED7A4 8018CD64 8E4B0034 */  lw    $t3, 0x34($s2)
/* 0ED7A8 8018CD68 3C05800F */  lui   $a1, %hi(D_800E8AE0) # $a1, 0x800f
/* 0ED7AC 8018CD6C 24A58AE0 */  addiu $a1, %lo(D_800E8AE0) # addiu $a1, $a1, -0x7520
/* 0ED7B0 8018CD70 356C8000 */  ori   $t4, $t3, 0x8000
/* 0ED7B4 8018CD74 AE4C0034 */  sw    $t4, 0x34($s2)
/* 0ED7B8 8018CD78 8C620000 */  lw    $v0, ($v1)
/* 0ED7BC 8018CD7C 24040007 */  li    $a0, 7
/* 0ED7C0 8018CD80 00021080 */  sll   $v0, $v0, 2
/* 0ED7C4 8018CD84 00A26821 */  addu  $t5, $a1, $v0
/* 0ED7C8 8018CD88 8DAE0000 */  lw    $t6, ($t5)
/* 0ED7CC 8018CD8C 31CF0006 */  andi  $t7, $t6, 6
/* 0ED7D0 8018CD90 15E00003 */  bnez  $t7, .L8018CDA0_ovl3
/* 0ED7D4 8018CD94 00000000 */   nop   
/* 0ED7D8 8018CD98 10000001 */  b     .L8018CDA0_ovl3
/* 0ED7DC 8018CD9C 24040005 */   li    $a0, 5
.L8018CDA0_ovl3:
/* 0ED7E0 8018CDA0 44843000 */  mtc1  $a0, $f6
/* 0ED7E4 8018CDA4 3C018019 */  lui   $at, %hi(D_80197B04) # $at, 0x8019
/* 0ED7E8 8018CDA8 C4247B04 */  lwc1  $f4, %lo(D_80197B04)($at)
/* 0ED7EC 8018CDAC 46803220 */  cvt.s.w $f8, $f6
/* 0ED7F0 8018CDB0 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 0ED7F4 8018CDB4 00220821 */  addu  $at, $at, $v0
/* 0ED7F8 8018CDB8 46082283 */  div.s $f10, $f4, $f8
/* 0ED7FC 8018CDBC E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 0ED800 8018CDC0 8C680000 */  lw    $t0, ($v1)
/* 0ED804 8018CDC4 3C018019 */ lui $at, %hi(D_80196A10)
/* 0ED808 8018CDC8 0008C080 */  sll   $t8, $t0, 2
/* 0ED80C 8018CDCC 00B84821 */  addu  $t1, $a1, $t8
/* 0ED810 8018CDD0 8D390000 */  lw    $t9, ($t1)
/* 0ED814 8018CDD4 332A0006 */  andi  $t2, $t9, 6
/* 0ED818 8018CDD8 15400006 */  bnez  $t2, .L8018CDF4_ovl3
/* 0ED81C 8018CDDC 00000000 */   nop   
/* 0ED820 8018CDE0 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0ED824 8018CDE4 44818000 */  mtc1  $at, $f16
/* 0ED828 8018CDE8 3C01800D */  lui   $at, %hi(D_800D7B08) # $at, 0x800d
/* 0ED82C 8018CDEC 10000004 */  b     .L8018CE00_ovl3
/* 0ED830 8018CDF0 E4307238 */   swc1  $f16, %lo(D_800D7238)($at)
.L8018CDF4_ovl3:
/* 0ED834 8018CDF4 C4327B08 */  lwc1  $f18, %lo(D_800D7B08)($at)
/* 0ED838 8018CDF8 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0ED83C 8018CDFC E4327238 */  swc1  $f18, %lo(D_800D7238)($at)
.L8018CE00_ovl3:
/* 0ED840 8018CE00 8C620000 */  lw    $v0, ($v1)
/* 0ED844 8018CE04 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0ED848 8018CE08 C4207238 */  lwc1  $f0, %lo(D_800D7238)($at)
/* 0ED84C 8018CE0C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0ED850 8018CE10 00021080 */  sll   $v0, $v0, 2
/* 0ED854 8018CE14 00220821 */  addu  $at, $at, $v0
/* 0ED858 8018CE18 C4266A10 */ lwc1 $f6, %lo(D_800E6A10)($at)
/* 0ED85C 8018CE1C 3C10800E */  lui   $s0, %hi(D_800E64D0) # $s0, 0x800e
/* 0ED860 8018CE20 261064D0 */  addiu $s0, %lo(D_800E64D0) # addiu $s0, $s0, 0x64d0
/* 0ED864 8018CE24 46003102 */  mul.s $f4, $f6, $f0
/* 0ED868 8018CE28 44805000 */  mtc1  $zero, $f10
/* 0ED86C 8018CE2C 02025821 */  addu  $t3, $s0, $v0
/* 0ED870 8018CE30 44804000 */  mtc1  $zero, $f8
/* 0ED874 8018CE34 3C01800E */ lui $at, %hi(D_800E6690)
/* 0ED878 8018CE38 460A003C */  c.lt.s $f0, $f10
/* 0ED87C 8018CE3C E5640000 */  swc1  $f4, ($t3)
/* 0ED880 8018CE40 8C6C0000 */  lw    $t4, ($v1)
/* 0ED884 8018CE44 000C6880 */  sll   $t5, $t4, 2
/* 0ED888 8018CE48 002D0821 */  addu  $at, $at, $t5
/* 0ED88C 8018CE4C 45000008 */  bc1f  .L8018CE70_ovl3
/* 0ED890 8018CE50 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 0ED894 8018CE54 8C6E0000 */  lw    $t6, ($v1)
/* 0ED898 8018CE58 3C01800E */ lui $at, %hi(D_800E6850)
/* 0ED89C 8018CE5C 46000407 */  neg.s $f16, $f0
/* 0ED8A0 8018CE60 000E7880 */  sll   $t7, $t6, 2
/* 0ED8A4 8018CE64 002F0821 */  addu  $at, $at, $t7
/* 0ED8A8 8018CE68 10000006 */  b     .L8018CE84_ovl3
/* 0ED8AC 8018CE6C E4306850 */ swc1 $f16, %lo(D_800E6850)($at)
.L8018CE70_ovl3:
/* 0ED8B0 8018CE70 8C680000 */  lw    $t0, ($v1)
/* 0ED8B4 8018CE74 3C01800E */ lui $at, %hi(D_800E6850)
/* 0ED8B8 8018CE78 0008C080 */  sll   $t8, $t0, 2
/* 0ED8BC 8018CE7C 00380821 */  addu  $at, $at, $t8
/* 0ED8C0 8018CE80 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
.L8018CE84_ovl3:
/* 0ED8C4 8018CE84 0C047701 */  jal   func_8011DC04
/* 0ED8C8 8018CE88 2404003C */   li    $a0, 60
/* 0ED8CC 8018CE8C 3C040002 */  lui   $a0, (0x00020261 >> 16) # lui $a0, 2
/* 0ED8D0 8018CE90 3C050002 */  lui   $a1, (0x00020262 >> 16) # lui $a1, 2
/* 0ED8D4 8018CE94 34A50262 */  ori   $a1, (0x00020262 & 0xFFFF) # ori $a1, $a1, 0x262
/* 0ED8D8 8018CE98 34840261 */  ori   $a0, (0x00020261 & 0xFFFF) # ori $a0, $a0, 0x261
/* 0ED8DC 8018CE9C 0C048C3A */  jal   func_801230E8
/* 0ED8E0 8018CEA0 24060001 */   li    $a2, 1
/* 0ED8E4 8018CEA4 0C04843F */  jal   func_801210FC
/* 0ED8E8 8018CEA8 00000000 */   nop   
/* 0ED8EC 8018CEAC 10400004 */  beqz  $v0, .L8018CEC0_ovl3
/* 0ED8F0 8018CEB0 24190001 */   li    $t9, 1
/* 0ED8F4 8018CEB4 24090002 */  li    $t1, 2
/* 0ED8F8 8018CEB8 10000002 */  b     .L8018CEC4_ovl3
/* 0ED8FC 8018CEBC AE490044 */   sw    $t1, 0x44($s2)
.L8018CEC0_ovl3:
/* 0ED900 8018CEC0 AE590044 */  sw    $t9, 0x44($s2)
.L8018CEC4_ovl3:
/* 0ED904 8018CEC4 8E4A0044 */  lw    $t2, 0x44($s2)
/* 0ED908 8018CEC8 3C10800E */  lui   $s0, %hi(D_800E64D0) # $s0, 0x800e
/* 0ED90C 8018CECC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 0ED910 8018CED0 254BFFFF */  addiu $t3, $t2, -1
/* 0ED914 8018CED4 2D610006 */  sltiu $at, $t3, 6
/* 0ED918 8018CED8 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 0ED91C 8018CEDC 10200158 */  beqz  $at, .L8018D440_ovl3
/* 0ED920 8018CEE0 261064D0 */   addiu $s0, %lo(D_800E64D0) # addiu $s0, $s0, 0x64d0
/* 0ED924 8018CEE4 000B5880 */  sll   $t3, $t3, 2
/* 0ED928 8018CEE8 3C018019 */ lui $at, %hi(D_80197B0C)
/* 0ED92C 8018CEEC 002B0821 */  addu  $at, $at, $t3
/* 0ED930 8018CEF0 8C2B7B0C */ lw $t3, %lo(D_80197B0C)($at)
/* 0ED934 8018CEF4 01600008 */  jr    $t3
/* 0ED938 8018CEF8 00000000 */   nop   
/* 0ED93C 8018CEFC 8E2C0000 */  lw    $t4, ($s1)
/* 0ED940 8018CF00 3C0F800F */ lui $t7, %hi(D_800E98E0)
/* 0ED944 8018CF04 24010001 */  li    $at, 1
/* 0ED948 8018CF08 8D8D0000 */  lw    $t5, ($t4)
/* 0ED94C 8018CF0C 000D7080 */  sll   $t6, $t5, 2
/* 0ED950 8018CF10 01EE7821 */  addu  $t7, $t7, $t6
/* 0ED954 8018CF14 8DEF98E0 */ lw $t7, %lo(D_800E98E0)($t7)
/* 0ED958 8018CF18 15E10008 */  bne   $t7, $at, .L8018CF3C_ovl3
/* 0ED95C 8018CF1C 3C040002 */   lui   $a0, (0x00020267 >> 16) # lui $a0, 2
/* 0ED960 8018CF20 3C050002 */  lui   $a1, (0x00020268 >> 16) # lui $a1, 2
/* 0ED964 8018CF24 34A50268 */  ori   $a1, (0x00020268 & 0xFFFF) # ori $a1, $a1, 0x268
/* 0ED968 8018CF28 34840267 */  ori   $a0, (0x00020267 & 0xFFFF) # ori $a0, $a0, 0x267
/* 0ED96C 8018CF2C 0C048C3A */  jal   func_801230E8
/* 0ED970 8018CF30 00003025 */   move  $a2, $zero
/* 0ED974 8018CF34 10000142 */  b     .L8018D440_ovl3
/* 0ED978 8018CF38 00000000 */   nop   
.L8018CF3C_ovl3:
/* 0ED97C 8018CF3C 3C040002 */  lui   $a0, (0x00020263 >> 16) # lui $a0, 2
/* 0ED980 8018CF40 3C050002 */  lui   $a1, (0x00020264 >> 16) # lui $a1, 2
/* 0ED984 8018CF44 34A50264 */  ori   $a1, (0x00020264 & 0xFFFF) # ori $a1, $a1, 0x264
/* 0ED988 8018CF48 34840263 */  ori   $a0, (0x00020263 & 0xFFFF) # ori $a0, $a0, 0x263
/* 0ED98C 8018CF4C 0C048C3A */  jal   func_801230E8
/* 0ED990 8018CF50 00003025 */   move  $a2, $zero
/* 0ED994 8018CF54 1000013A */  b     .L8018D440_ovl3
/* 0ED998 8018CF58 00000000 */   nop   
/* 0ED99C 8018CF5C 8E230000 */  lw    $v1, ($s1)
/* 0ED9A0 8018CF60 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 0ED9A4 8018CF64 3C018019 */ lui $at, %hi(D_80196A10)
/* 0ED9A8 8018CF68 8C680000 */  lw    $t0, ($v1)
/* 0ED9AC 8018CF6C 0008C080 */  sll   $t8, $t0, 2
/* 0ED9B0 8018CF70 01384821 */  addu  $t1, $t1, $t8
/* 0ED9B4 8018CF74 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 0ED9B8 8018CF78 31390006 */  andi  $t9, $t1, 6
/* 0ED9BC 8018CF7C 17200006 */  bnez  $t9, .L8018CF98_ovl3
/* 0ED9C0 8018CF80 00000000 */   nop   
/* 0ED9C4 8018CF84 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 0ED9C8 8018CF88 44819000 */  mtc1  $at, $f18
/* 0ED9CC 8018CF8C 3C01800D */  lui   $at, %hi(D_800D7B24) # $at, 0x800d
/* 0ED9D0 8018CF90 10000004 */  b     .L8018CFA4_ovl3
/* 0ED9D4 8018CF94 E4327238 */   swc1  $f18, %lo(D_800D7238)($at)
.L8018CF98_ovl3:
/* 0ED9D8 8018CF98 C4267B24 */  lwc1  $f6, %lo(D_800D7B24)($at)
/* 0ED9DC 8018CF9C 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0ED9E0 8018CFA0 E4267238 */  swc1  $f6, %lo(D_800D7238)($at)
.L8018CFA4_ovl3:
/* 0ED9E4 8018CFA4 8C620000 */  lw    $v0, ($v1)
/* 0ED9E8 8018CFA8 3C01800D */  lui   $at, %hi(D_800D7238) # $at, 0x800d
/* 0ED9EC 8018CFAC C4207238 */  lwc1  $f0, %lo(D_800D7238)($at)
/* 0ED9F0 8018CFB0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0ED9F4 8018CFB4 00021080 */  sll   $v0, $v0, 2
/* 0ED9F8 8018CFB8 00220821 */  addu  $at, $at, $v0
/* 0ED9FC 8018CFBC C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 0EDA00 8018CFC0 44808000 */  mtc1  $zero, $f16
/* 0EDA04 8018CFC4 02025021 */  addu  $t2, $s0, $v0
/* 0EDA08 8018CFC8 46002202 */  mul.s $f8, $f4, $f0
/* 0EDA0C 8018CFCC 4610003C */  c.lt.s $f0, $f16
/* 0EDA10 8018CFD0 44805000 */  mtc1  $zero, $f10
/* 0EDA14 8018CFD4 3C01800E */ lui $at, %hi(D_800E6690)
/* 0EDA18 8018CFD8 E5480000 */  swc1  $f8, ($t2)
/* 0EDA1C 8018CFDC 8C6B0000 */  lw    $t3, ($v1)
/* 0EDA20 8018CFE0 000B6080 */  sll   $t4, $t3, 2
/* 0EDA24 8018CFE4 002C0821 */  addu  $at, $at, $t4
/* 0EDA28 8018CFE8 45000008 */  bc1f  .L8018D00C_ovl3
/* 0EDA2C 8018CFEC E42A6690 */ swc1 $f10, %lo(D_800E6690)($at)
/* 0EDA30 8018CFF0 8C6D0000 */  lw    $t5, ($v1)
/* 0EDA34 8018CFF4 3C01800E */ lui $at, %hi(D_800E6850)
/* 0EDA38 8018CFF8 46000487 */  neg.s $f18, $f0
/* 0EDA3C 8018CFFC 000D7080 */  sll   $t6, $t5, 2
/* 0EDA40 8018D000 002E0821 */  addu  $at, $at, $t6
/* 0EDA44 8018D004 10000006 */  b     .L8018D020_ovl3
/* 0EDA48 8018D008 E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
.L8018D00C_ovl3:
/* 0EDA4C 8018D00C 8C6F0000 */  lw    $t7, ($v1)
/* 0EDA50 8018D010 3C01800E */ lui $at, %hi(D_800E6850)
/* 0EDA54 8018D014 000F4080 */  sll   $t0, $t7, 2
/* 0EDA58 8018D018 00280821 */  addu  $at, $at, $t0
/* 0EDA5C 8018D01C E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
.L8018D020_ovl3:
/* 0EDA60 8018D020 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0EDA64 8018D024 44816000 */  mtc1  $at, $f12
/* 0EDA68 8018D028 0C02BB30 */  jal   func_800AECC0
/* 0EDA6C 8018D02C 00000000 */   nop   
/* 0EDA70 8018D030 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 0EDA74 8018D034 44816000 */  mtc1  $at, $f12
/* 0EDA78 8018D038 0C02BB48 */  jal   func_800AED20
/* 0EDA7C 8018D03C 00000000 */   nop   
/* 0EDA80 8018D040 3C120002 */  lui   $s2, %hi(D_000200CC) # $s2, 2
/* 0EDA84 8018D044 36520269 */  ori   $s2, (0x00020269 & 0xFFFF) # ori $s2, $s2, 0x269
/* 0EDA88 8018D048 8E230000 */  lw    $v1, ($s1)
.L8018D04C_ovl3:
/* 0EDA8C 8018D04C 3C19800F */  lui   $t9, %hi(D_800E98E0) # $t9, 0x800f
/* 0EDA90 8018D050 273998E0 */  addiu $t9, %lo(D_800E98E0) # addiu $t9, $t9, -0x6720
/* 0EDA94 8018D054 8C780000 */  lw    $t8, ($v1)
/* 0EDA98 8018D058 24010001 */  li    $at, 1
/* 0EDA9C 8018D05C 3C040002 */  lui   $a0, (0x00020265 >> 16) # lui $a0, 2
/* 0EDAA0 8018D060 00184880 */  sll   $t1, $t8, 2
/* 0EDAA4 8018D064 01391021 */  addu  $v0, $t1, $t9
/* 0EDAA8 8018D068 8C4A0000 */  lw    $t2, ($v0)
/* 0EDAAC 8018D06C 3C0B800D */  lui   $t3, %hi(gKirbyController) # $t3, 0x800d
/* 0EDAB0 8018D070 34840265 */  ori   $a0, (0x00020265 & 0xFFFF) # ori $a0, $a0, 0x265
/* 0EDAB4 8018D074 15410003 */  bne   $t2, $at, .L8018D084_ovl3
/* 0EDAB8 8018D078 3C050002 */   lui   $a1, (0x00020266 >> 16) # lui $a1, 2
/* 0EDABC 8018D07C 1000001A */  b     .L8018D0E8_ovl3
/* 0EDAC0 8018D080 AC400000 */   sw    $zero, ($v0)
.L8018D084_ovl3:
/* 0EDAC4 8018D084 AC400000 */  sw    $zero, ($v0)
/* 0EDAC8 8018D088 956B6FE8 */  lhu   $t3, %lo(gKirbyController)($t3)
/* 0EDACC 8018D08C 34A50266 */  ori   $a1, (0x00020266 & 0xFFFF) # ori $a1, $a1, 0x266
/* 0EDAD0 8018D090 00003025 */  move  $a2, $zero
/* 0EDAD4 8018D094 316C0300 */  andi  $t4, $t3, 0x300
/* 0EDAD8 8018D098 1180000C */  beqz  $t4, .L8018D0CC_ovl3
/* 0EDADC 8018D09C 3C108019 */   lui   $s0, %hi(D_8018D460) # $s0, 0x8019
/* 0EDAE0 8018D0A0 0C048C3A */  jal   func_801230E8
/* 0EDAE4 8018D0A4 2610D460 */   addiu $s0, %lo(D_8018D460) # addiu $s0, $s0, -0x2ba0
/* 0EDAE8 8018D0A8 8E2D0000 */  lw    $t5, ($s1)
/* 0EDAEC 8018D0AC 3C01800E */ lui $at, %hi(D_800DF310)
/* 0EDAF0 8018D0B0 8DAE0000 */  lw    $t6, ($t5)
/* 0EDAF4 8018D0B4 000E7880 */  sll   $t7, $t6, 2
/* 0EDAF8 8018D0B8 002F0821 */  addu  $at, $at, $t7
/* 0EDAFC 8018D0BC 0C02BC9F */  jal   func_800AF27C
/* 0EDB00 8018D0C0 AC30F310 */ sw $s0, %lo(D_800DF310)($at)
/* 0EDB04 8018D0C4 10000008 */  b     .L8018D0E8_ovl3
/* 0EDB08 8018D0C8 00000000 */   nop   
.L8018D0CC_ovl3:
/* 0EDB0C 8018D0CC 8C780000 */  lw    $t8, ($v1)
/* 0EDB10 8018D0D0 3C01800F */ lui $at, %hi(D_800E98E0)
/* 0EDB14 8018D0D4 24080002 */  li    $t0, 2
/* 0EDB18 8018D0D8 00184880 */  sll   $t1, $t8, 2
/* 0EDB1C 8018D0DC 00290821 */  addu  $at, $at, $t1
/* 0EDB20 8018D0E0 100000D7 */  b     .L8018D440_ovl3
/* 0EDB24 8018D0E4 AC2898E0 */ sw $t0, %lo(D_800E98E0)($at)
.L8018D0E8_ovl3:
/* 0EDB28 8018D0E8 3C19800D */  lui   $t9, %hi(gKirbyController) # $t9, 0x800d
/* 0EDB2C 8018D0EC 97396FE8 */  lhu   $t9, %lo(gKirbyController)($t9)
/* 0EDB30 8018D0F0 3C050002 */  lui   $a1, (0x0002026A >> 16) # lui $a1, 2
/* 0EDB34 8018D0F4 34A5026A */  ori   $a1, (0x0002026A & 0xFFFF) # ori $a1, $a1, 0x26a
/* 0EDB38 8018D0F8 332A0300 */  andi  $t2, $t9, 0x300
/* 0EDB3C 8018D0FC 1140000E */  beqz  $t2, .L8018D138_ovl3
/* 0EDB40 8018D100 02402025 */   move  $a0, $s2
/* 0EDB44 8018D104 3C108019 */  lui   $s0, %hi(D_8018D460) # $s0, 0x8019
/* 0EDB48 8018D108 2610D460 */  addiu $s0, %lo(D_8018D460) # addiu $s0, $s0, -0x2ba0
/* 0EDB4C 8018D10C 0C048C3A */  jal   func_801230E8
/* 0EDB50 8018D110 00003025 */   move  $a2, $zero
/* 0EDB54 8018D114 8E2B0000 */  lw    $t3, ($s1)
/* 0EDB58 8018D118 3C01800E */ lui $at, %hi(D_800DF310)
/* 0EDB5C 8018D11C 8D6C0000 */  lw    $t4, ($t3)
/* 0EDB60 8018D120 000C6880 */  sll   $t5, $t4, 2
/* 0EDB64 8018D124 002D0821 */  addu  $at, $at, $t5
/* 0EDB68 8018D128 0C02BC9F */  jal   func_800AF27C
/* 0EDB6C 8018D12C AC30F310 */ sw $s0, %lo(D_800DF310)($at)
/* 0EDB70 8018D130 1000FFC6 */  b     .L8018D04C_ovl3
/* 0EDB74 8018D134 8E230000 */   lw    $v1, ($s1)
.L8018D138_ovl3:
/* 0EDB78 8018D138 8E2F0000 */  lw    $t7, ($s1)
/* 0EDB7C 8018D13C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 0EDB80 8018D140 240E0001 */  li    $t6, 1
/* 0EDB84 8018D144 8DF80000 */  lw    $t8, ($t7)
/* 0EDB88 8018D148 00184080 */  sll   $t0, $t8, 2
/* 0EDB8C 8018D14C 00280821 */  addu  $at, $at, $t0
/* 0EDB90 8018D150 100000BB */  b     .L8018D440_ovl3
/* 0EDB94 8018D154 AC2E98E0 */ sw $t6, %lo(D_800E98E0)($at)
/* 0EDB98 8018D158 0C047717 */  jal   func_8011DC5C
/* 0EDB9C 8018D15C 00000000 */   nop   
/* 0EDBA0 8018D160 8E290000 */  lw    $t1, ($s1)
/* 0EDBA4 8018D164 3C01800F */ lui $at, %hi(D_800E8920)
/* 0EDBA8 8018D168 2404003E */  li    $a0, 62
/* 0EDBAC 8018D16C 8D390000 */  lw    $t9, ($t1)
/* 0EDBB0 8018D170 00195080 */  sll   $t2, $t9, 2
/* 0EDBB4 8018D174 002A0821 */  addu  $at, $at, $t2
/* 0EDBB8 8018D178 0C047701 */  jal   func_8011DC04
/* 0EDBBC 8018D17C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 0EDBC0 8018D180 8E230000 */  lw    $v1, ($s1)
/* 0EDBC4 8018D184 3C0D800F */ lui $t5, %hi(D_800E8AE0)
/* 0EDBC8 8018D188 24010006 */  li    $at, 6
/* 0EDBCC 8018D18C 8C6B0000 */  lw    $t3, ($v1)
/* 0EDBD0 8018D190 00002025 */  move  $a0, $zero
/* 0EDBD4 8018D194 000B6080 */  sll   $t4, $t3, 2
/* 0EDBD8 8018D198 01AC6821 */  addu  $t5, $t5, $t4
/* 0EDBDC 8018D19C 8DAD8AE0 */ lw $t5, %lo(D_800E8AE0)($t5)
/* 0EDBE0 8018D1A0 31AF0006 */  andi  $t7, $t5, 6
/* 0EDBE4 8018D1A4 15E10003 */  bne   $t7, $at, .L8018D1B4_ovl3
/* 0EDBE8 8018D1A8 00000000 */   nop   
/* 0EDBEC 8018D1AC 10000001 */  b     .L8018D1B4_ovl3
/* 0EDBF0 8018D1B0 24040001 */   li    $a0, 1
.L8018D1B4_ovl3:
/* 0EDBF4 8018D1B4 10800019 */  beqz  $a0, .L8018D21C_ovl3
/* 0EDBF8 8018D1B8 3C014188 */   lui   $at, 0x4188
/* 0EDBFC 8018D1BC 3C014108 */  li    $at, 0x41080000 # 8.500000
/* 0EDC00 8018D1C0 44810000 */  mtc1  $at, $f0
/* 0EDC04 8018D1C4 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0EDC08 8018D1C8 44813000 */  mtc1  $at, $f6
/* 0EDC0C 8018D1CC 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 0EDC10 8018D1D0 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 0EDC14 8018D1D4 E64600CC */  swc1  $f6, %lo(D_000200CC)($s2)
/* 0EDC18 8018D1D8 8C780000 */  lw    $t8, ($v1)
/* 0EDC1C 8018D1DC 3C018019 */  lui   $at, %hi(D_80197B28) # $at, 0x8019
/* 0EDC20 8018D1E0 00187080 */  sll   $t6, $t8, 2
/* 0EDC24 8018D1E4 020E4021 */  addu  $t0, $s0, $t6
/* 0EDC28 8018D1E8 E5000000 */  swc1  $f0, ($t0)
/* 0EDC2C 8018D1EC 8C690000 */  lw    $t1, ($v1)
/* 0EDC30 8018D1F0 C4247B28 */  lwc1  $f4, %lo(D_80197B28)($at)
/* 0EDC34 8018D1F4 3C01800E */ lui $at, %hi(D_800E3750)
/* 0EDC38 8018D1F8 0009C880 */  sll   $t9, $t1, 2
/* 0EDC3C 8018D1FC 00390821 */  addu  $at, $at, $t9
/* 0EDC40 8018D200 E4243750 */ swc1 $f4, %lo(D_800E3750)($at)
/* 0EDC44 8018D204 8C6A0000 */  lw    $t2, ($v1)
/* 0EDC48 8018D208 3C01800E */  lui    $at, %hi(D_800E3C90)
/* 0EDC4C 8018D20C 000A5880 */  sll   $t3, $t2, 2
/* 0EDC50 8018D210 002B0821 */  addu  $at, $at, $t3
/* 0EDC54 8018D214 10000017 */  b     .L8018D274_ovl3
/* 0EDC58 8018D218 E4203C90 */   swc1  $f0, %lo(D_800E3C90)($at)
.L8018D21C_ovl3:
/* 0EDC5C 8018D21C 44810000 */  mtc1  $at, $f0
/* 0EDC60 8018D220 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0EDC64 8018D224 44814000 */  mtc1  $at, $f8
/* 0EDC68 8018D228 3C10800E */  lui   $s0, %hi(D_800E3210) # $s0, 0x800e
/* 0EDC6C 8018D22C 26103210 */  addiu $s0, %lo(D_800E3210) # addiu $s0, $s0, 0x3210
/* 0EDC70 8018D230 E64800CC */  swc1  $f8, %lo(D_000200CC)($s2)
/* 0EDC74 8018D234 8C6C0000 */  lw    $t4, ($v1)
/* 0EDC78 8018D238 3C018019 */  lui   $at, %hi(D_80197B2C) # $at, 0x8019
/* 0EDC7C 8018D23C 000C6880 */  sll   $t5, $t4, 2
/* 0EDC80 8018D240 020D7821 */  addu  $t7, $s0, $t5
/* 0EDC84 8018D244 E5E00000 */  swc1  $f0, ($t7)
/* 0EDC88 8018D248 8C780000 */  lw    $t8, ($v1)
/* 0EDC8C 8018D24C C42A7B2C */  lwc1  $f10, %lo(D_80197B2C)($at)
/* 0EDC90 8018D250 3C01800E */ lui $at, %hi(D_800E3750)
/* 0EDC94 8018D254 00187080 */  sll   $t6, $t8, 2
/* 0EDC98 8018D258 002E0821 */  addu  $at, $at, $t6
/* 0EDC9C 8018D25C E42A3750 */ swc1 $f10, %lo(D_800E3750)($at)
/* 0EDCA0 8018D260 8C680000 */  lw    $t0, ($v1)
/* 0EDCA4 8018D264 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0EDCA8 8018D268 00084880 */  sll   $t1, $t0, 2
/* 0EDCAC 8018D26C 00290821 */  addu  $at, $at, $t1
/* 0EDCB0 8018D270 E4203C90 */ swc1 $f0, %lo(D_800E3C90)($at)
.L8018D274_ovl3:
/* 0EDCB4 8018D274 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0EDCB8 8018D278 24040013 */   li    $a0, 19
/* 0EDCBC 8018D27C 3C040002 */  lui   $a0, (0x0002026B >> 16) # lui $a0, 2
/* 0EDCC0 8018D280 3C050002 */  lui   $a1, (0x0002026C >> 16) # lui $a1, 2
/* 0EDCC4 8018D284 34A5026C */  ori   $a1, (0x0002026C & 0xFFFF) # ori $a1, $a1, 0x26c
/* 0EDCC8 8018D288 3484026B */  ori   $a0, (0x0002026B & 0xFFFF) # ori $a0, $a0, 0x26b
/* 0EDCCC 8018D28C 0C048C3A */  jal   func_801230E8
/* 0EDCD0 8018D290 24060001 */   li    $a2, 1
/* 0EDCD4 8018D294 3C040002 */  lui   $a0, (0x0002026D >> 16) # lui $a0, 2
/* 0EDCD8 8018D298 3C050002 */  lui   $a1, (0x0002026E >> 16) # lui $a1, 2
/* 0EDCDC 8018D29C 34A5026E */  ori   $a1, (0x0002026E & 0xFFFF) # ori $a1, $a1, 0x26e
/* 0EDCE0 8018D2A0 3484026D */  ori   $a0, (0x0002026D & 0xFFFF) # ori $a0, $a0, 0x26d
/* 0EDCE4 8018D2A4 0C048C3A */  jal   func_801230E8
/* 0EDCE8 8018D2A8 00003025 */   move  $a2, $zero
/* 0EDCEC 8018D2AC 8E390000 */  lw    $t9, ($s1)
/* 0EDCF0 8018D2B0 C65000CC */  lwc1  $f16, 0xcc($s2)
/* 0EDCF4 8018D2B4 8F2A0000 */  lw    $t2, ($t9)
/* 0EDCF8 8018D2B8 000A5880 */  sll   $t3, $t2, 2
/* 0EDCFC 8018D2BC 020B6021 */  addu  $t4, $s0, $t3
/* 0EDD00 8018D2C0 C5920000 */  lwc1  $f18, ($t4)
/* 0EDD04 8018D2C4 4612803C */  c.lt.s $f16, $f18
/* 0EDD08 8018D2C8 00000000 */  nop   
/* 0EDD0C 8018D2CC 4502000E */  bc1fl .L8018D308_ovl3
/* 0EDD10 8018D2D0 964800D2 */   lhu   $t0, 0xd2($s2)
.L8018D2D4_ovl3:
/* 0EDD14 8018D2D4 0C002DAF */  jal   finish_current_thread
/* 0EDD18 8018D2D8 24040001 */   li    $a0, 1
/* 0EDD1C 8018D2DC 8E2D0000 */  lw    $t5, ($s1)
/* 0EDD20 8018D2E0 C64600CC */  lwc1  $f6, 0xcc($s2)
/* 0EDD24 8018D2E4 8DAF0000 */  lw    $t7, ($t5)
/* 0EDD28 8018D2E8 000FC080 */  sll   $t8, $t7, 2
/* 0EDD2C 8018D2EC 02187021 */  addu  $t6, $s0, $t8
/* 0EDD30 8018D2F0 C5C40000 */  lwc1  $f4, ($t6)
/* 0EDD34 8018D2F4 4604303C */  c.lt.s $f6, $f4
/* 0EDD38 8018D2F8 00000000 */  nop   
/* 0EDD3C 8018D2FC 4501FFF5 */  bc1t  .L8018D2D4_ovl3
/* 0EDD40 8018D300 00000000 */   nop   
/* 0EDD44 8018D304 964800D2 */  lhu   $t0, 0xd2($s2)
.L8018D308_ovl3:
/* 0EDD48 8018D308 24190005 */  li    $t9, 5
/* 0EDD4C 8018D30C AE59003C */  sw    $t9, 0x3c($s2)
/* 0EDD50 8018D310 25090001 */  addiu $t1, $t0, 1
/* 0EDD54 8018D314 A64900D2 */  sh    $t1, 0xd2($s2)
/* 0EDD58 8018D318 10000049 */  b     .L8018D440_ovl3
/* 0EDD5C 8018D31C AE590044 */   sw    $t9, 0x44($s2)
/* 0EDD60 8018D320 0C047717 */  jal   func_8011DC5C
/* 0EDD64 8018D324 00000000 */   nop   
/* 0EDD68 8018D328 0C047701 */  jal   func_8011DC04
/* 0EDD6C 8018D32C 2404003D */   li    $a0, 61
/* 0EDD70 8018D330 8E230000 */  lw    $v1, ($s1)
/* 0EDD74 8018D334 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 0EDD78 8018D338 240B0017 */  li    $t3, 23
/* 0EDD7C 8018D33C 8C6C0000 */  lw    $t4, ($v1)
/* 0EDD80 8018D340 44809000 */  mtc1  $zero, $f18
/* 0EDD84 8018D344 3C040002 */  lui   $a0, (0x00020259 >> 16) # lui $a0, 2
/* 0EDD88 8018D348 000C6880 */  sll   $t5, $t4, 2
/* 0EDD8C 8018D34C 002D0821 */  addu  $at, $at, $t5
/* 0EDD90 8018D350 AC2B9AA0 */ sw $t3, %lo(D_800E9AA0)($at)
/* 0EDD94 8018D354 8C620000 */  lw    $v0, ($v1)
/* 0EDD98 8018D358 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0EDD9C 8018D35C 3C050002 */  lui   $a1, (0x0002025A >> 16) # lui $a1, 2
/* 0EDDA0 8018D360 00021080 */  sll   $v0, $v0, 2
/* 0EDDA4 8018D364 00220821 */  addu  $at, $at, $v0
/* 0EDDA8 8018D368 C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 0EDDAC 8018D36C 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 0EDDB0 8018D370 44815000 */  mtc1  $at, $f10
/* 0EDDB4 8018D374 3C01800E */ lui $at, %hi(D_800E6690)
/* 0EDDB8 8018D378 00220821 */  addu  $at, $at, $v0
/* 0EDDBC 8018D37C 460A4402 */  mul.s $f16, $f8, $f10
/* 0EDDC0 8018D380 34A5025A */  ori   $a1, (0x0002025A & 0xFFFF) # ori $a1, $a1, 0x25a
/* 0EDDC4 8018D384 34840259 */  ori   $a0, (0x00020259 & 0xFFFF) # ori $a0, $a0, 0x259
/* 0EDDC8 8018D388 00003025 */  move  $a2, $zero
/* 0EDDCC 8018D38C E4306690 */ swc1 $f16, %lo(D_800E6690)($at)
/* 0EDDD0 8018D390 8C6F0000 */  lw    $t7, ($v1)
/* 0EDDD4 8018D394 3C01800E */ lui $at, %hi(D_800E6850)
/* 0EDDD8 8018D398 000FC080 */  sll   $t8, $t7, 2
/* 0EDDDC 8018D39C 00380821 */  addu  $at, $at, $t8
/* 0EDDE0 8018D3A0 0C048C3A */  jal   func_801230E8
/* 0EDDE4 8018D3A4 E4326850 */ swc1 $f18, %lo(D_800E6850)($at)
/* 0EDDE8 8018D3A8 8E2E0000 */  lw    $t6, ($s1)
.L8018D3AC_ovl3:
/* 0EDDEC 8018D3AC 44803000 */  mtc1  $zero, $f6
/* 0EDDF0 8018D3B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0EDDF4 8018D3B4 8DC80000 */  lw    $t0, ($t6)
/* 0EDDF8 8018D3B8 44812000 */  mtc1  $at, $f4
/* 0EDDFC 8018D3BC 00084880 */  sll   $t1, $t0, 2
/* 0EDE00 8018D3C0 0209C821 */  addu  $t9, $s0, $t1
/* 0EDE04 8018D3C4 C7200000 */  lwc1  $f0, ($t9)
/* 0EDE08 8018D3C8 4606003C */  c.lt.s $f0, $f6
/* 0EDE0C 8018D3CC 00000000 */  nop   
/* 0EDE10 8018D3D0 45020004 */  bc1fl .L8018D3E4_ovl3
/* 0EDE14 8018D3D4 46000086 */   mov.s $f2, $f0
/* 0EDE18 8018D3D8 10000002 */  b     .L8018D3E4_ovl3
/* 0EDE1C 8018D3DC 46000087 */   neg.s $f2, $f0
/* 0EDE20 8018D3E0 46000086 */  mov.s $f2, $f0
.L8018D3E4_ovl3:
/* 0EDE24 8018D3E4 4604103C */  c.lt.s $f2, $f4
/* 0EDE28 8018D3E8 00000000 */  nop   
/* 0EDE2C 8018D3EC 45010005 */  bc1t  .L8018D404_ovl3
/* 0EDE30 8018D3F0 00000000 */   nop   
/* 0EDE34 8018D3F4 0C002DAF */  jal   finish_current_thread
/* 0EDE38 8018D3F8 24040001 */   li    $a0, 1
/* 0EDE3C 8018D3FC 1000FFEB */  b     .L8018D3AC_ovl3
/* 0EDE40 8018D400 8E2E0000 */   lw    $t6, ($s1)
.L8018D404_ovl3:
/* 0EDE44 8018D404 0C047717 */  jal   func_8011DC5C
/* 0EDE48 8018D408 00000000 */   nop   
/* 0EDE4C 8018D40C 3C040002 */  lui   $a0, (0x0002025B >> 16) # lui $a0, 2
/* 0EDE50 8018D410 3C050002 */  lui   $a1, (0x0002025C >> 16) # lui $a1, 2
/* 0EDE54 8018D414 34A5025C */  ori   $a1, (0x0002025C & 0xFFFF) # ori $a1, $a1, 0x25c
/* 0EDE58 8018D418 3484025B */  ori   $a0, (0x0002025B & 0xFFFF) # ori $a0, $a0, 0x25b
/* 0EDE5C 8018D41C 0C048C3A */  jal   func_801230E8
/* 0EDE60 8018D420 24060001 */   li    $a2, 1
/* 0EDE64 8018D424 8E4A0044 */  lw    $t2, 0x44($s2)
/* 0EDE68 8018D428 24010003 */  li    $at, 3
/* 0EDE6C 8018D42C 15410004 */  bne   $t2, $at, .L8018D440_ovl3
/* 0EDE70 8018D430 00000000 */   nop   
/* 0EDE74 8018D434 8E4C0030 */  lw    $t4, 0x30($s2)
/* 0EDE78 8018D438 258B0001 */  addiu $t3, $t4, 1
/* 0EDE7C 8018D43C AE4B0030 */  sw    $t3, 0x30($s2)
.L8018D440_ovl3:
/* 0EDE80 8018D440 0C02BE85 */  jal   func_800AFA14
/* 0EDE84 8018D444 00000000 */   nop   
/* 0EDE88 8018D448 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0EDE8C 8018D44C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0EDE90 8018D450 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0EDE94 8018D454 8FB20020 */  lw    $s2, 0x20($sp)
/* 0EDE98 8018D458 03E00008 */  jr    $ra
/* 0EDE9C 8018D45C 27BD0028 */   addiu $sp, $sp, 0x28
.type func_8018CC54_ovl3, @function
.size func_8018CC54_ovl3, . - func_8018CC54_ovl3
