glabel func_80186750_ovl5
/* E7190 80186750 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E7194 80186754 AFB00018 */  sw         $s0, 0x18($sp)
/* E7198 80186758 3C108013 */  lui        $s0, %hi(gKirbyState)
/* E719C 8018675C 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* E71A0 80186760 8E0E00A0 */  lw         $t6, 0xA0($s0)
/* E71A4 80186764 AFBF001C */  sw         $ra, 0x1C($sp)
/* E71A8 80186768 AFA40020 */  sw         $a0, 0x20($sp)
/* E71AC 8018676C 55C00056 */  bnel       $t6, $zero, .L801868C8_ovl3
/* E71B0 80186770 8E020044 */   lw        $v0, 0x44($s0)
/* E71B4 80186774 44802000 */  mtc1       $zero, $f4
/* E71B8 80186778 AE000030 */  sw         $zero, 0x30($s0)
/* E71BC 8018677C A2000007 */  sb         $zero, 0x7($s0)
/* E71C0 80186780 E604007C */  swc1       $f4, 0x7C($s0)
/* E71C4 80186784 C606007C */  lwc1       $f6, 0x7C($s0)
/* E71C8 80186788 0C0473D6 */  jal        func_8011CF58
/* E71CC 8018678C E6060080 */   swc1      $f6, 0x80($s0)
/* E71D0 80186790 8E0F0090 */  lw         $t7, 0x90($s0)
/* E71D4 80186794 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E71D8 80186798 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* E71DC 8018679C AE0F00A0 */  sw         $t7, 0xA0($s0)
/* E71E0 801867A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E71E4 801867A4 2418003C */  addiu      $t8, $zero, 0x3C
/* E71E8 801867A8 3C098019 */  lui        $t1, %hi(D_801926E8_ovl3)
/* E71EC 801867AC 8C590000 */  lw         $t9, 0x0($v0)
/* E71F0 801867B0 252926E8 */  addiu      $t1, $t1, %lo(D_801926E8_ovl3)
/* E71F4 801867B4 3C0C8019 */  lui        $t4, %hi(D_80190358_ovl3)
/* E71F8 801867B8 00194080 */  sll        $t0, $t9, 2
/* E71FC 801867BC 00280821 */  addu       $at, $at, $t0
/* E7200 801867C0 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* E7204 801867C4 8C4A0000 */  lw         $t2, 0x0($v0)
/* E7208 801867C8 3C01800E */  lui        $at, %hi(D_800E0490)
/* E720C 801867CC 258C0358 */  addiu      $t4, $t4, %lo(D_80190358_ovl3)
/* E7210 801867D0 000A5880 */  sll        $t3, $t2, 2
/* E7214 801867D4 002B0821 */  addu       $at, $at, $t3
/* E7218 801867D8 AC290490 */  sw         $t1, %lo(D_800E0490)($at)
/* E721C 801867DC 240D0002 */  addiu      $t5, $zero, 0x2
/* E7220 801867E0 AE0C015C */  sw         $t4, 0x15C($s0)
/* E7224 801867E4 AE0D0154 */  sw         $t5, 0x154($s0)
/* E7228 801867E8 8C4E0000 */  lw         $t6, 0x0($v0)
/* E722C 801867EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* E7230 801867F0 24040011 */  addiu      $a0, $zero, 0x11
/* E7234 801867F4 000E7880 */  sll        $t7, $t6, 2
/* E7238 801867F8 002F0821 */  addu       $at, $at, $t7
/* E723C 801867FC AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* E7240 80186800 3C018019 */  lui        $at, %hi(D_80197840_ovl3)
/* E7244 80186804 C4287840 */  lwc1       $f8, %lo(D_80197840_ovl3)($at)
/* E7248 80186808 3C01800E */  lui        $at, %hi(D_800E6A10)
/* E724C 8018680C E6080040 */  swc1       $f8, 0x40($s0)
/* E7250 80186810 8C590000 */  lw         $t9, 0x0($v0)
/* E7254 80186814 0019C080 */  sll        $t8, $t9, 2
/* E7258 80186818 00380821 */  addu       $at, $at, $t8
/* E725C 8018681C C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* E7260 80186820 46005407 */  neg.s      $f16, $f10
/* E7264 80186824 0C05A4F1 */  jal        func_801693C4
/* E7268 80186828 E6100078 */   swc1      $f16, 0x78($s0)
/* E726C 8018682C 00024080 */  sll        $t0, $v0, 2
/* E7270 80186830 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* E7274 80186834 00280821 */  addu       $at, $at, $t0
/* E7278 80186838 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
/* E727C 8018683C 0C05A4F1 */  jal        func_801693C4
/* E7280 80186840 24040011 */   addiu     $a0, $zero, 0x11
/* E7284 80186844 00024880 */  sll        $t1, $v0, 2
/* E7288 80186848 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* E728C 8018684C 00290821 */  addu       $at, $at, $t1
/* E7290 80186850 240A0001 */  addiu      $t2, $zero, 0x1
/* E7294 80186854 0C04828A */  jal        func_80120A28
/* E7298 80186858 AC2AC2E0 */   sw        $t2, %lo(D_800EC2E0)($at)
/* E729C 8018685C 3C040002 */  lui        $a0, (0x2007F >> 16)
/* E72A0 80186860 3C050002 */  lui        $a1, (0x20080 >> 16)
/* E72A4 80186864 AE00003C */  sw         $zero, 0x3C($s0)
/* E72A8 80186868 AE000044 */  sw         $zero, 0x44($s0)
/* E72AC 8018686C 34A50080 */  ori        $a1, $a1, (0x20080 & 0xFFFF)
/* E72B0 80186870 3484007F */  ori        $a0, $a0, (0x2007F & 0xFFFF)
/* E72B4 80186874 0C048C3A */  jal        func_801230E8
/* E72B8 80186878 24060001 */   addiu     $a2, $zero, 0x1
/* E72BC 8018687C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* E72C0 80186880 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* E72C4 80186884 3C0F800D */  lui        $t7, %hi(gKirbyController)
/* E72C8 80186888 95EF6FE8 */  lhu        $t7, %lo(gKirbyController)($t7)
/* E72CC 8018688C 8D8D0000 */  lw         $t5, 0x0($t4)
/* E72D0 80186890 3C01800F */  lui        $at, %hi(D_800E9560)
/* E72D4 80186894 31F90300 */  andi       $t9, $t7, 0x300
/* E72D8 80186898 000D7080 */  sll        $t6, $t5, 2
/* E72DC 8018689C 002E0821 */  addu       $at, $at, $t6
/* E72E0 801868A0 13200005 */  beqz       $t9, .L801868B8_ovl3
/* E72E4 801868A4 AC209560 */   sw        $zero, %lo(D_800E9560)($at)
/* E72E8 801868A8 24180003 */  addiu      $t8, $zero, 0x3
/* E72EC 801868AC AE18003C */  sw         $t8, 0x3C($s0)
/* E72F0 801868B0 10000004 */  b          .L801868C4_ovl3
/* E72F4 801868B4 AE180044 */   sw        $t8, 0x44($s0)
.L801868B8_ovl3:
/* E72F8 801868B8 240A0002 */  addiu      $t2, $zero, 0x2
glabel D_801868BC_ovl5
/* E72FC 801868BC AE0A003C */  sw         $t2, 0x3C($s0)
/* E7300 801868C0 AE0A0044 */  sw         $t2, 0x44($s0)
.L801868C4_ovl3:
/* E7304 801868C4 8E020044 */  lw         $v0, 0x44($s0)
.L801868C8_ovl3:
/* E7308 801868C8 24010001 */  addiu      $at, $zero, 0x1
glabel D_801868CC_ovl5
/* E730C 801868CC 1041003C */  beq        $v0, $at, .L801869C0_ovl3
glabel D_801868D0_ovl5
/* E7310 801868D0 24010002 */   addiu     $at, $zero, 0x2
/* E7314 801868D4 10410006 */  beq        $v0, $at, .L801868F0_ovl5
glabel D_801868D8_ovl5
/* E7318 801868D8 3C040002 */   lui       $a0, (0x2007D >> 16)
/* E731C 801868DC 24010003 */  addiu      $at, $zero, 0x3
glabel D_801868E0_ovl5
/* E7320 801868E0 1041000A */  beq        $v0, $at, .L8018690C_ovl3
/* E7324 801868E4 00000000 */   nop
glabel D_801868E8_ovl5
/* E7328 801868E8 10000045 */  b          .L80186A00_ovl3
/* E732C 801868EC 8E0C0030 */   lw        $t4, 0x30($s0)
.L801868F0_ovl5:
/* E7330 801868F0 3C050002 */  lui        $a1, (0x2007E >> 16)
glabel D_801868F4_ovl5
/* E7334 801868F4 34A5007E */  ori        $a1, $a1, (0x2007E & 0xFFFF)
/* E7338 801868F8 3484007D */  ori        $a0, $a0, (0x2007D & 0xFFFF)
glabel D_801868FC_ovl5
/* E733C 801868FC 0C048C3A */  jal        func_801230E8
glabel D_80186900_ovl5
/* E7340 80186900 24060001 */   addiu     $a2, $zero, 0x1
/* E7344 80186904 0C02BE85 */  jal        func_800AFA14
glabel D_80186908_ovl5
/* E7348 80186908 00000000 */   nop
.L8018690C_ovl3:
/* E734C 8018690C 0C04842D */  jal        func_801210B4
glabel D_80186910_ovl5
/* E7350 80186910 00000000 */   nop
/* E7354 80186914 24010001 */  addiu      $at, $zero, 0x1
glabel D_80186918_ovl5
/* E7358 80186918 14410012 */  bne        $v0, $at, .L80186964_ovl3
/* E735C 8018691C 3C040002 */   lui       $a0, (0x20083 >> 16)
/* E7360 80186920 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_80186924_ovl5
/* E7364 80186924 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E7368 80186928 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* E736C 8018692C 44819000 */  mtc1       $at, $f18
glabel D_80186930_ovl5
/* E7370 80186930 8C4B0000 */  lw         $t3, 0x0($v0)
glabel D_80186934_ovl5
/* E7374 80186934 3C01800E */  lui        $at, %hi(D_800E6690)
/* E7378 80186938 000B6080 */  sll        $t4, $t3, 2
/* E737C 8018693C 002C0821 */  addu       $at, $at, $t4
glabel D_80186940_ovl5
/* E7380 80186940 E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* E7384 80186944 8C4D0000 */  lw         $t5, 0x0($v0)
/* E7388 80186948 3C014000 */  lui        $at, (0x40000000 >> 16)
glabel D_8018694C_ovl5
/* E738C 8018694C 44812000 */  mtc1       $at, $f4
glabel D_80186950_ovl5
/* E7390 80186950 3C01800E */  lui        $at, %hi(D_800E6850)
/* E7394 80186954 000D7080 */  sll        $t6, $t5, 2
/* E7398 80186958 002E0821 */  addu       $at, $at, $t6
/* E739C 8018695C 10000011 */  b          .L801869A4_ovl3
glabel D_80186960_ovl5
/* E73A0 80186960 E4246850 */   swc1      $f4, %lo(D_800E6850)($at)
.L80186964_ovl3:
/* E73A4 80186964 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* E73A8 80186968 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* E73AC 8018696C 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* E73B0 80186970 44813000 */  mtc1       $at, $f6
/* E73B4 80186974 8C4F0000 */  lw         $t7, 0x0($v0)
/* E73B8 80186978 3C01800E */  lui        $at, %hi(D_800E6690)
/* E73BC 8018697C 000FC880 */  sll        $t9, $t7, 2
/* E73C0 80186980 00390821 */  addu       $at, $at, $t9
/* E73C4 80186984 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* E73C8 80186988 8C580000 */  lw         $t8, 0x0($v0)
/* E73CC 8018698C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* E73D0 80186990 44814000 */  mtc1       $at, $f8
/* E73D4 80186994 3C01800E */  lui        $at, %hi(D_800E6850)
/* E73D8 80186998 00184080 */  sll        $t0, $t8, 2
/* E73DC 8018699C 00280821 */  addu       $at, $at, $t0
/* E73E0 801869A0 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
.L801869A4_ovl3:
/* E73E4 801869A4 3C050002 */  lui        $a1, (0x20084 >> 16)
/* E73E8 801869A8 34A50084 */  ori        $a1, $a1, (0x20084 & 0xFFFF)
/* E73EC 801869AC 34840083 */  ori        $a0, $a0, (0x20083 & 0xFFFF)
/* E73F0 801869B0 0C048C3A */  jal        func_801230E8
/* E73F4 801869B4 00003025 */   or        $a2, $zero, $zero
/* E73F8 801869B8 0C02BE85 */  jal        func_800AFA14
glabel D_801869BC_ovl5
/* E73FC 801869BC 00000000 */   nop
.L801869C0_ovl3:
/* E7400 801869C0 AE0000A0 */  sw         $zero, 0xA0($s0)
/* E7404 801869C4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* E7408 801869C8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
glabel D_801869CC_ovl5
/* E740C 801869CC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* E7410 801869D0 3C040002 */  lui        $a0, (0x20081 >> 16)
/* E7414 801869D4 8D490000 */  lw         $t1, 0x0($t2)
/* E7418 801869D8 3C050002 */  lui        $a1, (0x20082 >> 16)
glabel D_801869DC_ovl5
/* E741C 801869DC 34A50082 */  ori        $a1, $a1, (0x20082 & 0xFFFF)
/* E7420 801869E0 00095880 */  sll        $t3, $t1, 2
/* E7424 801869E4 002B0821 */  addu       $at, $at, $t3
/* E7428 801869E8 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
glabel D_801869EC_ovl5
/* E742C 801869EC 34840081 */  ori        $a0, $a0, (0x20081 & 0xFFFF)
/* E7430 801869F0 24060001 */  addiu      $a2, $zero, 0x1
/* E7434 801869F4 0C048C3A */  jal        func_801230E8
/* E7438 801869F8 E60A0078 */   swc1      $f10, 0x78($s0)
glabel D_801869FC_ovl5
/* E743C 801869FC 8E0C0030 */  lw         $t4, 0x30($s0)
.L80186A00_ovl3:
/* E7440 80186A00 258D0001 */  addiu      $t5, $t4, 0x1
/* E7444 80186A04 0C02BE85 */  jal        func_800AFA14
/* E7448 80186A08 AE0D0030 */   sw        $t5, 0x30($s0)
glabel D_80186A0C_ovl5
/* E744C 80186A0C 8FBF001C */  lw         $ra, 0x1C($sp)
/* E7450 80186A10 8FB00018 */  lw         $s0, 0x18($sp)
/* E7454 80186A14 27BD0020 */  addiu      $sp, $sp, 0x20
/* E7458 80186A18 03E00008 */  jr         $ra
/* E745C 80186A1C 00000000 */   nop