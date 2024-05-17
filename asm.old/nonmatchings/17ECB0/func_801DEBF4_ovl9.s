glabel func_801DEBF4_ovl17
/* 18CC44 801DEBF4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 18CC48 801DEBF8 AFB60040 */  sw         $s6, 0x40($sp)
/* 18CC4C 801DEBFC 3C168005 */  lui        $s6, %hi(D_8004A7C4)
/* 18CC50 801DEC00 26D6A7C4 */  addiu      $s6, $s6, %lo(D_8004A7C4)
/* 18CC54 801DEC04 AFB00028 */  sw         $s0, 0x28($sp)
glabel func_801DEC08_ovl11
/* 18CC58 801DEC08 8ED00000 */  lw         $s0, 0x0($s6)
/* 18CC5C 801DEC0C AFBF0044 */  sw         $ra, 0x44($sp)
/* 18CC60 801DEC10 AFB5003C */  sw         $s5, 0x3C($sp)
/* 18CC64 801DEC14 AFB40038 */  sw         $s4, 0x38($sp)
/* 18CC68 801DEC18 AFB30034 */  sw         $s3, 0x34($sp)
.L801DEC1C_ovl14:
/* 18CC6C 801DEC1C AFB20030 */  sw         $s2, 0x30($sp)
.L801DEC20_ovl14:
/* 18CC70 801DEC20 AFB1002C */  sw         $s1, 0x2C($sp)
/* 18CC74 801DEC24 F7B60020 */  sdc1       $f22, 0x20($sp)
.L801DEC28_ovl17:
/* 18CC78 801DEC28 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 18CC7C 801DEC2C AFA40048 */  sw         $a0, 0x48($sp)
.L801DEC30_ovl17:
/* 18CC80 801DEC30 8E0F0000 */  lw         $t7, 0x0($s0)
glabel func_801DEC34_ovl14
/* 18CC84 801DEC34 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 18CC88 801DEC38 240E00FF */  addiu      $t6, $zero, 0xFF
/* 18CC8C 801DEC3C 002F0821 */  addu       $at, $at, $t7
/* 18CC90 801DEC40 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 18CC94 801DEC44 8E190000 */  lw         $t9, 0x0($s0)
/* 18CC98 801DEC48 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18CC9C 801DEC4C 24180008 */  addiu      $t8, $zero, 0x8
/* 18CCA0 801DEC50 00195080 */  sll        $t2, $t9, 2
/* 18CCA4 801DEC54 002A0821 */  addu       $at, $at, $t2
/* 18CCA8 801DEC58 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
.L801DEC5C_ovl17:
/* 18CCAC 801DEC5C 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18CCB0 801DEC60 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 18CCB4 801DEC64 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
.L801DEC68_ovl11:
/* 18CCB8 801DEC68 000C6880 */  sll        $t5, $t4, 2
/* 18CCBC 801DEC6C 004D7021 */  addu       $t6, $v0, $t5
/* 18CCC0 801DEC70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18CCC4 801DEC74 3C0B801D */  lui        $t3, %hi(D_801C8080)
/* 18CCC8 801DEC78 256B8080 */  addiu      $t3, $t3, %lo(D_801C8080)
/* 18CCCC 801DEC7C ADEB008C */  sw         $t3, 0x8C($t7)
.L801DEC80_ovl13:
/* 18CCD0 801DEC80 8ED80000 */  lw         $t8, 0x0($s6)
/* 18CCD4 801DEC84 3C19801D */  lui        $t9, %hi(D_801CB788)
.L801DEC88_ovl16:
/* 18CCD8 801DEC88 2739B788 */  addiu      $t9, $t9, %lo(D_801CB788)
/* 18CCDC 801DEC8C 8F0A0000 */  lw         $t2, 0x0($t8)
/* 18CCE0 801DEC90 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18CCE4 801DEC94 4480B000 */  mtc1       $zero, $f22
.L801DEC98_ovl14:
/* 18CCE8 801DEC98 000A6080 */  sll        $t4, $t2, 2
.L801DEC9C_ovl14:
/* 18CCEC 801DEC9C 004C6821 */  addu       $t5, $v0, $t4
.L801DECA0_ovl17:
/* 18CCF0 801DECA0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 18CCF4 801DECA4 4600B306 */  mov.s      $f12, $f22
.L801DECA8_ovl13:
/* 18CCF8 801DECA8 ADD90098 */  sw         $t9, 0x98($t6)
glabel func_801DECAC_ovl14
/* 18CCFC 801DECAC 8ED00000 */  lw         $s0, 0x0($s6)
/* 18CD00 801DECB0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18CD04 801DECB4 000B7880 */  sll        $t7, $t3, 2
.L801DECB8_ovl16:
/* 18CD08 801DECB8 002F0821 */  addu       $at, $at, $t7
/* 18CD0C 801DECBC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 18CD10 801DECC0 8E180000 */  lw         $t8, 0x0($s0)
.L801DECC4_ovl10:
/* 18CD14 801DECC4 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18CD18 801DECC8 00185080 */  sll        $t2, $t8, 2
/* 18CD1C 801DECCC 002A0821 */  addu       $at, $at, $t2
.L801DECD0_ovl17:
/* 18CD20 801DECD0 0C02BB30 */  jal        func_800AECC0
glabel func_801DECD4_ovl17
/* 18CD24 801DECD4 E436B160 */   swc1      $f22, %lo(D_800EB160)($at)
/* 18CD28 801DECD8 0C02BB48 */  jal        func_800AED20
/* 18CD2C 801DECDC 4600B306 */   mov.s     $f12, $f22
/* 18CD30 801DECE0 8ED00000 */  lw         $s0, 0x0($s6)
.L801DECE4_ovl16:
/* 18CD34 801DECE4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18CD38 801DECE8 3C15800F */  lui        $s5, %hi(D_800EAC20)
/* 18CD3C 801DECEC 8E0C0000 */  lw         $t4, 0x0($s0)
.L801DECF0_ovl11:
/* 18CD40 801DECF0 26B5AC20 */  addiu      $s5, $s5, %lo(D_800EAC20)
glabel func_801DECF4_ovl17
/* 18CD44 801DECF4 3C08800E */  lui        $t0, %hi(D_800E3910)
.L801DECF8_ovl10:
/* 18CD48 801DECF8 000C6880 */  sll        $t5, $t4, 2
/* 18CD4C 801DECFC 002D0821 */  addu       $at, $at, $t5
/* 18CD50 801DED00 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 18CD54 801DED04 8E020000 */  lw         $v0, 0x0($s0)
/* 18CD58 801DED08 25083910 */  addiu      $t0, $t0, %lo(D_800E3910)
.L801DED0C_ovl17:
/* 18CD5C 801DED0C 00021080 */  sll        $v0, $v0, 2
.L801DED10_ovl14:
/* 18CD60 801DED10 02A2C821 */  addu       $t9, $s5, $v0
.L801DED14_ovl14:
/* 18CD64 801DED14 C7240000 */  lwc1       $f4, 0x0($t9)
/* 18CD68 801DED18 01027021 */  addu       $t6, $t0, $v0
.L801DED1C_ovl17:
/* 18CD6C 801DED1C 4604B032 */  c.eq.s     $f22, $f4
.L801DED20_ovl17:
/* 18CD70 801DED20 00000000 */  nop
glabel func_801DED24_ovl14
/* 18CD74 801DED24 450100B3 */  bc1t       .L801DEFF4_ovl9
/* 18CD78 801DED28 00000000 */   nop
.L801DED2C_ovl11:
/* 18CD7C 801DED2C E5D60000 */  swc1       $f22, 0x0($t6)
.L801DED30_ovl12:
/* 18CD80 801DED30 8E020000 */  lw         $v0, 0x0($s0)
/* 18CD84 801DED34 3C05800E */  lui        $a1, %hi(D_800E3750)
glabel func_801DED38_ovl12
/* 18CD88 801DED38 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 18CD8C 801DED3C 00021080 */  sll        $v0, $v0, 2
glabel func_801DED40_ovl16
/* 18CD90 801DED40 01025821 */  addu       $t3, $t0, $v0
.L801DED44_ovl14:
/* 18CD94 801DED44 C5600000 */  lwc1       $f0, 0x0($t3)
/* 18CD98 801DED48 00A27821 */  addu       $t7, $a1, $v0
/* 18CD9C 801DED4C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 18CDA0 801DED50 E5E00000 */  swc1       $f0, 0x0($t7)
/* 18CDA4 801DED54 8E180000 */  lw         $t8, 0x0($s0)
/* 18CDA8 801DED58 3C06800E */  lui        $a2, %hi(D_800E3210)
.L801DED5C_ovl17:
/* 18CDAC 801DED5C 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 18CDB0 801DED60 00185080 */  sll        $t2, $t8, 2
/* 18CDB4 801DED64 002A0821 */  addu       $at, $at, $t2
/* 18CDB8 801DED68 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
.L801DED6C_ovl13:
/* 18CDBC 801DED6C 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18CDC0 801DED70 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 18CDC4 801DED74 3C09800E */  lui        $t1, %hi(D_800E3E50)
.L801DED78_ovl17:
/* 18CDC8 801DED78 000C6880 */  sll        $t5, $t4, 2
/* 18CDCC 801DED7C 002D0821 */  addu       $at, $at, $t5
/* 18CDD0 801DED80 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 18CDD4 801DED84 8E190000 */  lw         $t9, 0x0($s0)
.L801DED88_ovl11:
/* 18CDD8 801DED88 3C01800E */  lui        $at, %hi(D_800E3050)
/* 18CDDC 801DED8C 25293E50 */  addiu      $t1, $t1, %lo(D_800E3E50)
/* 18CDE0 801DED90 00197080 */  sll        $t6, $t9, 2
.L801DED94_ovl12:
/* 18CDE4 801DED94 00CE5821 */  addu       $t3, $a2, $t6
.L801DED98_ovl10:
/* 18CDE8 801DED98 E5600000 */  swc1       $f0, 0x0($t3)
glabel func_801DED9C_ovl12
/* 18CDEC 801DED9C 8E0F0000 */  lw         $t7, 0x0($s0)
/* 18CDF0 801DEDA0 3C07800E */  lui        $a3, %hi(D_800E3C90)
/* 18CDF4 801DEDA4 24E73C90 */  addiu      $a3, $a3, %lo(D_800E3C90)
/* 18CDF8 801DEDA8 000FC080 */  sll        $t8, $t7, 2
/* 18CDFC 801DEDAC 00380821 */  addu       $at, $at, $t8
.L801DEDB0_ovl17:
/* 18CE00 801DEDB0 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
.L801DEDB4_ovl17:
/* 18CE04 801DEDB4 8E0A0000 */  lw         $t2, 0x0($s0)
.L801DEDB8_ovl14:
/* 18CE08 801DEDB8 3C018022 */  lui        $at, %hi(D_8021CF80_ovl9)
/* 18CE0C 801DEDBC C426CF80 */  lwc1       $f6, %lo(D_8021CF80_ovl9)($at)
/* 18CE10 801DEDC0 000A6080 */  sll        $t4, $t2, 2
/* 18CE14 801DEDC4 012C6821 */  addu       $t5, $t1, $t4
.L801DEDC8_ovl17:
/* 18CE18 801DEDC8 E5A60000 */  swc1       $f6, 0x0($t5)
.L801DEDCC_ovl17:
/* 18CE1C 801DEDCC 8E020000 */  lw         $v0, 0x0($s0)
/* 18CE20 801DEDD0 3C01800E */  lui        $at, %hi(D_800E3AD0)
.L801DEDD4_ovl14:
/* 18CE24 801DEDD4 3C03800F */  lui        $v1, %hi(D_800E8AE0)
.L801DEDD8_ovl14:
/* 18CE28 801DEDD8 00021080 */  sll        $v0, $v0, 2
/* 18CE2C 801DEDDC 0122C821 */  addu       $t9, $t1, $v0
/* 18CE30 801DEDE0 C7220000 */  lwc1       $f2, 0x0($t9)
/* 18CE34 801DEDE4 00E27021 */  addu       $t6, $a3, $v0
glabel func_801DEDE8_ovl16
/* 18CE38 801DEDE8 24638AE0 */  addiu      $v1, $v1, %lo(D_800E8AE0)
/* 18CE3C 801DEDEC E5C20000 */  swc1       $f2, 0x0($t6)
/* 18CE40 801DEDF0 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18CE44 801DEDF4 3C14800E */  lui        $s4, %hi(D_800E64D0)
/* 18CE48 801DEDF8 3C13800E */  lui        $s3, %hi(D_800E6A10)
.L801DEDFC_ovl17:
/* 18CE4C 801DEDFC 000B7880 */  sll        $t7, $t3, 2
/* 18CE50 801DEE00 002F0821 */  addu       $at, $at, $t7
/* 18CE54 801DEE04 E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
.L801DEE08_ovl12:
/* 18CE58 801DEE08 8E020000 */  lw         $v0, 0x0($s0)
/* 18CE5C 801DEE0C 3C12800E */  lui        $s2, %hi(D_800E7880)
/* 18CE60 801DEE10 26527880 */  addiu      $s2, $s2, %lo(D_800E7880)
/* 18CE64 801DEE14 00021080 */  sll        $v0, $v0, 2
/* 18CE68 801DEE18 0062C021 */  addu       $t8, $v1, $v0
.L801DEE1C_ovl14:
/* 18CE6C 801DEE1C 8F0A0000 */  lw         $t2, 0x0($t8)
.L801DEE20_ovl16:
/* 18CE70 801DEE20 00C26821 */  addu       $t5, $a2, $v0
.L801DEE24_ovl15:
/* 18CE74 801DEE24 26736A10 */  addiu      $s3, $s3, %lo(D_800E6A10)
.L801DEE28_ovl17:
/* 18CE78 801DEE28 314C0001 */  andi       $t4, $t2, 0x1
/* 18CE7C 801DEE2C 1180000F */  beqz       $t4, .L801DEE6C_ovl9
/* 18CE80 801DEE30 269464D0 */   addiu     $s4, $s4, %lo(D_800E64D0)
/* 18CE84 801DEE34 E5B60000 */  swc1       $f22, 0x0($t5)
.L801DEE38_ovl12:
/* 18CE88 801DEE38 8E190000 */  lw         $t9, 0x0($s0)
.L801DEE3C_ovl14:
/* 18CE8C 801DEE3C 3C018022 */  lui        $at, %hi(D_8021CF84_ovl9)
.L801DEE40_ovl10:
/* 18CE90 801DEE40 C428CF84 */  lwc1       $f8, %lo(D_8021CF84_ovl9)($at)
/* 18CE94 801DEE44 00197080 */  sll        $t6, $t9, 2
.L801DEE48_ovl16:
/* 18CE98 801DEE48 00AE5821 */  addu       $t3, $a1, $t6
.L801DEE4C_ovl15:
/* 18CE9C 801DEE4C E5680000 */  swc1       $f8, 0x0($t3)
glabel func_801DEE50_ovl17
/* 18CEA0 801DEE50 8E0F0000 */  lw         $t7, 0x0($s0)
/* 18CEA4 801DEE54 3C014020 */  lui        $at, (0x40200000 >> 16)
.L801DEE58_ovl10:
/* 18CEA8 801DEE58 44815000 */  mtc1       $at, $f10
.L801DEE5C_ovl10:
/* 18CEAC 801DEE5C 000FC080 */  sll        $t8, $t7, 2
/* 18CEB0 801DEE60 00F85021 */  addu       $t2, $a3, $t8
.L801DEE64_ovl12:
/* 18CEB4 801DEE64 1000000F */  b          .L801DEEA4_ovl9
.L801DEE68_ovl16:
/* 18CEB8 801DEE68 E54A0000 */   swc1      $f10, 0x0($t2)
.L801DEE6C_ovl9:
/* 18CEBC 801DEE6C 00C26021 */  addu       $t4, $a2, $v0
.L801DEE70_ovl16:
/* 18CEC0 801DEE70 E5960000 */  swc1       $f22, 0x0($t4)
/* 18CEC4 801DEE74 8E0D0000 */  lw         $t5, 0x0($s0)
/* 18CEC8 801DEE78 3C018022 */  lui        $at, %hi(D_8021CF88_ovl9)
/* 18CECC 801DEE7C C430CF88 */  lwc1       $f16, %lo(D_8021CF88_ovl9)($at)
/* 18CED0 801DEE80 000DC880 */  sll        $t9, $t5, 2
.L801DEE84_ovl12:
/* 18CED4 801DEE84 00B97021 */  addu       $t6, $a1, $t9
.L801DEE88_ovl17:
/* 18CED8 801DEE88 E5D00000 */  swc1       $f16, 0x0($t6)
/* 18CEDC 801DEE8C 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18CEE0 801DEE90 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 18CEE4 801DEE94 44819000 */  mtc1       $at, $f18
.L801DEE98_ovl17:
/* 18CEE8 801DEE98 000B7880 */  sll        $t7, $t3, 2
.L801DEE9C_ovl17:
/* 18CEEC 801DEE9C 00EFC021 */  addu       $t8, $a3, $t7
.L801DEEA0_ovl12:
/* 18CEF0 801DEEA0 E7120000 */  swc1       $f18, 0x0($t8)
.L801DEEA4_ovl9:
/* 18CEF4 801DEEA4 8E0A0000 */  lw         $t2, 0x0($s0)
/* 18CEF8 801DEEA8 24100020 */  addiu      $s0, $zero, 0x20
/* 18CEFC 801DEEAC 3C014200 */  lui        $at, (0x42000000 >> 16)
.L801DEEB0_ovl12:
/* 18CF00 801DEEB0 000A6080 */  sll        $t4, $t2, 2
/* 18CF04 801DEEB4 006C6821 */  addu       $t5, $v1, $t4
/* 18CF08 801DEEB8 8DB90000 */  lw         $t9, 0x0($t5)
/* 18CF0C 801DEEBC 3C118022 */  lui        $s1, %hi(D_8021BDB8_ovl9)
/* 18CF10 801DEEC0 332E0001 */  andi       $t6, $t9, 0x1
/* 18CF14 801DEEC4 51C00020 */  beql       $t6, $zero, .L801DEF48_ovl9
/* 18CF18 801DEEC8 3C014180 */   lui       $at, (0x41800000 >> 16)
.L801DEECC_ovl12:
/* 18CF1C 801DEECC 4481A000 */  mtc1       $at, $f20
glabel func_801DEED0_ovl15
/* 18CF20 801DEED0 2631BDB8 */  addiu      $s1, $s1, %lo(D_8021BDB8_ovl9)
/* 18CF24 801DEED4 8ECB0000 */  lw         $t3, 0x0($s6)
.L801DEED8_ovl9:
/* 18CF28 801DEED8 44908000 */  mtc1       $s0, $f16
/* 18CF2C 801DEEDC 24040001 */  addiu      $a0, $zero, 0x1
.L801DEEE0_ovl12:
/* 18CF30 801DEEE0 8D630000 */  lw         $v1, 0x0($t3)
/* 18CF34 801DEEE4 468084A0 */  cvt.s.w    $f18, $f16
.L801DEEE8_ovl15:
/* 18CF38 801DEEE8 0243C021 */  addu       $t8, $s2, $v1
/* 18CF3C 801DEEEC 930A0000 */  lbu        $t2, 0x0($t8)
/* 18CF40 801DEEF0 00031080 */  sll        $v0, $v1, 2
/* 18CF44 801DEEF4 02A27821 */  addu       $t7, $s5, $v0
/* 18CF48 801DEEF8 000A6080 */  sll        $t4, $t2, 2
.L801DEEFC_ovl12:
/* 18CF4C 801DEEFC 022C6821 */  addu       $t5, $s1, $t4
/* 18CF50 801DEF00 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 18CF54 801DEF04 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 18CF58 801DEF08 0262C821 */  addu       $t9, $s3, $v0
.L801DEF0C_ovl12:
/* 18CF5C 801DEF0C C72A0000 */  lwc1       $f10, 0x0($t9)
/* 18CF60 801DEF10 46062202 */  mul.s      $f8, $f4, $f6
/* 18CF64 801DEF14 02827021 */  addu       $t6, $s4, $v0
.L801DEF18_ovl10:
/* 18CF68 801DEF18 46144003 */  div.s      $f0, $f8, $f20
/* 18CF6C 801DEF1C 46009102 */  mul.s      $f4, $f18, $f0
/* 18CF70 801DEF20 00000000 */  nop
/* 18CF74 801DEF24 46045182 */  mul.s      $f6, $f10, $f4
.L801DEF28_ovl12:
/* 18CF78 801DEF28 0C002DAF */  jal        finish_current_thread
/* 18CF7C 801DEF2C E5C60000 */   swc1      $f6, 0x0($t6)
/* 18CF80 801DEF30 2610FFFF */  addiu      $s0, $s0, -0x1
/* 18CF84 801DEF34 5600FFE8 */  bnel       $s0, $zero, .L801DEED8_ovl9
/* 18CF88 801DEF38 8ECB0000 */   lw        $t3, 0x0($s6)
.L801DEF3C_ovl16:
/* 18CF8C 801DEF3C 10000027 */  b          .L801DEFDC_ovl9
.L801DEF40_ovl11:
/* 18CF90 801DEF40 8ED00000 */   lw        $s0, 0x0($s6)
/* 18CF94 801DEF44 3C014180 */  lui        $at, (0x41800000 >> 16)
.L801DEF48_ovl9:
/* 18CF98 801DEF48 3C14800E */  lui        $s4, %hi(D_800E64D0)
.L801DEF4C_ovl16:
/* 18CF9C 801DEF4C 3C13800E */  lui        $s3, %hi(D_800E6A10)
/* 18CFA0 801DEF50 3C12800E */  lui        $s2, %hi(D_800E7880)
.L801DEF54_ovl11:
/* 18CFA4 801DEF54 3C118022 */  lui        $s1, %hi(D_8021BDB8_ovl9)
.L801DEF58_ovl12:
/* 18CFA8 801DEF58 4481A000 */  mtc1       $at, $f20
/* 18CFAC 801DEF5C 2631BDB8 */  addiu      $s1, $s1, %lo(D_8021BDB8_ovl9)
/* 18CFB0 801DEF60 26527880 */  addiu      $s2, $s2, %lo(D_800E7880)
/* 18CFB4 801DEF64 26736A10 */  addiu      $s3, $s3, %lo(D_800E6A10)
.L801DEF68_ovl12:
/* 18CFB8 801DEF68 269464D0 */  addiu      $s4, $s4, %lo(D_800E64D0)
/* 18CFBC 801DEF6C 24100010 */  addiu      $s0, $zero, 0x10
/* 18CFC0 801DEF70 8ECB0000 */  lw         $t3, 0x0($s6)
.L801DEF74_ovl9:
/* 18CFC4 801DEF74 44902000 */  mtc1       $s0, $f4
/* 18CFC8 801DEF78 24040001 */  addiu      $a0, $zero, 0x1
.L801DEF7C_ovl13:
/* 18CFCC 801DEF7C 8D630000 */  lw         $v1, 0x0($t3)
.L801DEF80_ovl12:
/* 18CFD0 801DEF80 468021A0 */  cvt.s.w    $f6, $f4
/* 18CFD4 801DEF84 0243C021 */  addu       $t8, $s2, $v1
glabel func_801DEF88_ovl12
/* 18CFD8 801DEF88 930A0000 */  lbu        $t2, 0x0($t8)
.L801DEF8C_ovl11:
/* 18CFDC 801DEF8C 00031080 */  sll        $v0, $v1, 2
/* 18CFE0 801DEF90 02A27821 */  addu       $t7, $s5, $v0
.L801DEF94_ovl16:
/* 18CFE4 801DEF94 000A6080 */  sll        $t4, $t2, 2
/* 18CFE8 801DEF98 022C6821 */  addu       $t5, $s1, $t4
glabel func_801DEF9C_ovl11
/* 18CFEC 801DEF9C C5B00000 */  lwc1       $f16, 0x0($t5)
/* 18CFF0 801DEFA0 C5E80000 */  lwc1       $f8, 0x0($t7)
/* 18CFF4 801DEFA4 0262C821 */  addu       $t9, $s3, $v0
/* 18CFF8 801DEFA8 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 18CFFC 801DEFAC 46104482 */  mul.s      $f18, $f8, $f16
glabel func_801DEFB0_ovl15
/* 18D000 801DEFB0 02827021 */  addu       $t6, $s4, $v0
/* 18D004 801DEFB4 46149003 */  div.s      $f0, $f18, $f20
.L801DEFB8_ovl16:
/* 18D008 801DEFB8 46003202 */  mul.s      $f8, $f6, $f0
.L801DEFBC_ovl14:
/* 18D00C 801DEFBC 00000000 */  nop
/* 18D010 801DEFC0 46085402 */  mul.s      $f16, $f10, $f8
.L801DEFC4_ovl17:
/* 18D014 801DEFC4 0C002DAF */  jal        finish_current_thread
/* 18D018 801DEFC8 E5D00000 */   swc1      $f16, 0x0($t6)
/* 18D01C 801DEFCC 2610FFFF */  addiu      $s0, $s0, -0x1
/* 18D020 801DEFD0 5600FFE8 */  bnel       $s0, $zero, .L801DEF74_ovl9
/* 18D024 801DEFD4 8ECB0000 */   lw        $t3, 0x0($s6)
/* 18D028 801DEFD8 8ED00000 */  lw         $s0, 0x0($s6)
.L801DEFDC_ovl9:
/* 18D02C 801DEFDC 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18D030 801DEFE0 000B7880 */  sll        $t7, $t3, 2
glabel func_801DEFE4_ovl11
/* 18D034 801DEFE4 02AFC021 */  addu       $t8, $s5, $t7
.L801DEFE8_ovl12:
/* 18D038 801DEFE8 E7160000 */  swc1       $f22, 0x0($t8)
/* 18D03C 801DEFEC 8E020000 */  lw         $v0, 0x0($s0)
/* 18D040 801DEFF0 00021080 */  sll        $v0, $v0, 2
.L801DEFF4_ovl9:
/* 18D044 801DEFF4 3C03800E */  lui        $v1, %hi(D_800E6690)
.L801DEFF8_ovl17:
/* 18D048 801DEFF8 24636690 */  addiu      $v1, $v1, %lo(D_800E6690)
/* 18D04C 801DEFFC 00625021 */  addu       $t2, $v1, $v0
.L801DF000_ovl17:
/* 18D050 801DF000 E5560000 */  swc1       $f22, 0x0($t2)
.L801DF004_ovl14:
/* 18D054 801DF004 8E020000 */  lw         $v0, 0x0($s0)
.L801DF008_ovl16:
/* 18D058 801DF008 3C14800E */  lui        $s4, %hi(D_800E64D0)
.L801DF00C_ovl13:
/* 18D05C 801DF00C 269464D0 */  addiu      $s4, $s4, %lo(D_800E64D0)
/* 18D060 801DF010 00021080 */  sll        $v0, $v0, 2
.L801DF014_ovl17:
/* 18D064 801DF014 00626021 */  addu       $t4, $v1, $v0
/* 18D068 801DF018 C5920000 */  lwc1       $f18, 0x0($t4)
glabel func_801DF01C_ovl14
/* 18D06C 801DF01C 02826821 */  addu       $t5, $s4, $v0
/* 18D070 801DF020 3C018022 */  lui        $at, %hi(D_8021CF8C_ovl9)
.L801DF024_ovl13:
/* 18D074 801DF024 E5B20000 */  swc1       $f18, 0x0($t5)
/* 18D078 801DF028 8E190000 */  lw         $t9, 0x0($s0)
/* 18D07C 801DF02C C424CF8C */  lwc1       $f4, %lo(D_8021CF8C_ovl9)($at)
/* 18D080 801DF030 3C01800E */  lui        $at, %hi(D_800E6850)
/* 18D084 801DF034 00197080 */  sll        $t6, $t9, 2
.L801DF038_ovl17:
/* 18D088 801DF038 002E0821 */  addu       $at, $at, $t6
/* 18D08C 801DF03C 2404001E */  addiu      $a0, $zero, 0x1E
/* 18D090 801DF040 0C002DAF */  jal        finish_current_thread
.L801DF044_ovl13:
/* 18D094 801DF044 E4246850 */   swc1      $f4, %lo(D_800E6850)($at)
/* 18D098 801DF048 8ED00000 */  lw         $s0, 0x0($s6)
/* 18D09C 801DF04C 3C01800E */  lui        $at, %hi(D_800E3910)
/* 18D0A0 801DF050 8E0B0000 */  lw         $t3, 0x0($s0)
.L801DF054_ovl14:
/* 18D0A4 801DF054 000B7880 */  sll        $t7, $t3, 2
/* 18D0A8 801DF058 002F0821 */  addu       $at, $at, $t7
.L801DF05C_ovl12:
/* 18D0AC 801DF05C E4363910 */  swc1       $f22, %lo(D_800E3910)($at)
/* 18D0B0 801DF060 8E020000 */  lw         $v0, 0x0($s0)
glabel func_801DF064_ovl15
/* 18D0B4 801DF064 3C01800E */  lui        $at, %hi(D_800E3910)
/* 18D0B8 801DF068 00021080 */  sll        $v0, $v0, 2
.L801DF06C_ovl17:
/* 18D0BC 801DF06C 00220821 */  addu       $at, $at, $v0
/* 18D0C0 801DF070 C4203910 */  lwc1       $f0, %lo(D_800E3910)($at)
.L801DF074_ovl14:
/* 18D0C4 801DF074 3C01800E */  lui        $at, %hi(D_800E3750)
/* 18D0C8 801DF078 00220821 */  addu       $at, $at, $v0
/* 18D0CC 801DF07C E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 18D0D0 801DF080 8E180000 */  lw         $t8, 0x0($s0)
.L801DF084_ovl17:
/* 18D0D4 801DF084 3C01800E */  lui        $at, %hi(D_800E3590)
/* 18D0D8 801DF088 00185080 */  sll        $t2, $t8, 2
/* 18D0DC 801DF08C 002A0821 */  addu       $at, $at, $t2
/* 18D0E0 801DF090 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
.L801DF094_ovl17:
/* 18D0E4 801DF094 8E0C0000 */  lw         $t4, 0x0($s0)
.L801DF098_ovl17:
/* 18D0E8 801DF098 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 18D0EC 801DF09C 000C6880 */  sll        $t5, $t4, 2
/* 18D0F0 801DF0A0 002D0821 */  addu       $at, $at, $t5
/* 18D0F4 801DF0A4 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 18D0F8 801DF0A8 8E190000 */  lw         $t9, 0x0($s0)
/* 18D0FC 801DF0AC 3C01800E */  lui        $at, %hi(D_800E3210)
.L801DF0B0_ovl12:
/* 18D100 801DF0B0 00197080 */  sll        $t6, $t9, 2
glabel func_801DF0B4_ovl11
/* 18D104 801DF0B4 002E0821 */  addu       $at, $at, $t6
/* 18D108 801DF0B8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 18D10C 801DF0BC 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18D110 801DF0C0 3C01800E */  lui        $at, %hi(D_800E3050)
/* 18D114 801DF0C4 000B7880 */  sll        $t7, $t3, 2
/* 18D118 801DF0C8 002F0821 */  addu       $at, $at, $t7
.L801DF0CC_ovl17:
/* 18D11C 801DF0CC E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
.L801DF0D0_ovl12:
/* 18D120 801DF0D0 8E180000 */  lw         $t8, 0x0($s0)
/* 18D124 801DF0D4 3C018022 */  lui        $at, %hi(D_8021CF90_ovl9)
glabel func_801DF0D8_ovl12
/* 18D128 801DF0D8 C426CF90 */  lwc1       $f6, %lo(D_8021CF90_ovl9)($at)
/* 18D12C 801DF0DC 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 18D130 801DF0E0 00185080 */  sll        $t2, $t8, 2
/* 18D134 801DF0E4 002A0821 */  addu       $at, $at, $t2
/* 18D138 801DF0E8 E4263E50 */  swc1       $f6, %lo(D_800E3E50)($at)
/* 18D13C 801DF0EC 8E020000 */  lw         $v0, 0x0($s0)
.L801DF0F0_ovl17:
/* 18D140 801DF0F0 3C01800E */  lui        $at, %hi(D_800E3E50)
/* 18D144 801DF0F4 00021080 */  sll        $v0, $v0, 2
/* 18D148 801DF0F8 00220821 */  addu       $at, $at, $v0
/* 18D14C 801DF0FC C4223E50 */  lwc1       $f2, %lo(D_800E3E50)($at)
/* 18D150 801DF100 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 18D154 801DF104 00220821 */  addu       $at, $at, $v0
/* 18D158 801DF108 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 18D15C 801DF10C 8E0C0000 */  lw         $t4, 0x0($s0)
.L801DF110_ovl16:
/* 18D160 801DF110 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 18D164 801DF114 000C6880 */  sll        $t5, $t4, 2
/* 18D168 801DF118 002D0821 */  addu       $at, $at, $t5
/* 18D16C 801DF11C 0C02BE85 */  jal        func_800AFA14
/* 18D170 801DF120 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
.L801DF124_ovl15:
/* 18D174 801DF124 8FBF0044 */  lw         $ra, 0x44($sp)
.L801DF128_ovl17:
/* 18D178 801DF128 D7B40018 */  ldc1       $f20, 0x18($sp)
.L801DF12C_ovl17:
/* 18D17C 801DF12C D7B60020 */  ldc1       $f22, 0x20($sp)
/* 18D180 801DF130 8FB00028 */  lw         $s0, 0x28($sp)
.L801DF134_ovl12:
/* 18D184 801DF134 8FB1002C */  lw         $s1, 0x2C($sp)
/* 18D188 801DF138 8FB20030 */  lw         $s2, 0x30($sp)
/* 18D18C 801DF13C 8FB30034 */  lw         $s3, 0x34($sp)
.L801DF140_ovl17:
/* 18D190 801DF140 8FB40038 */  lw         $s4, 0x38($sp)
.L801DF144_ovl17:
/* 18D194 801DF144 8FB5003C */  lw         $s5, 0x3C($sp)
glabel func_801DF148_ovl15
/* 18D198 801DF148 8FB60040 */  lw         $s6, 0x40($sp)
/* 18D19C 801DF14C 03E00008 */  jr         $ra
/* 18D1A0 801DF150 27BD0048 */   addiu     $sp, $sp, 0x48
