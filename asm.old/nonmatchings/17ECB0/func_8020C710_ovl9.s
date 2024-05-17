glabel func_8020C710_ovl9
/* 1BA760 8020C710 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1BA764 8020C714 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA768 8020C718 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA76C 8020C71C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1BA770 8020C720 AFB00028 */  sw         $s0, 0x28($sp)
/* 1BA774 8020C724 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 1BA778 8020C728 AFA40030 */  sw         $a0, 0x30($sp)
/* 1BA77C 8020C72C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BA780 8020C730 4480A000 */  mtc1       $zero, $f20
/* 1BA784 8020C734 3C01800F */  lui        $at, %hi(D_800E9020)
/* 1BA788 8020C738 00031880 */  sll        $v1, $v1, 2
/* 1BA78C 8020C73C 00230821 */  addu       $at, $at, $v1
/* 1BA790 8020C740 E4349020 */  swc1       $f20, %lo(D_800E9020)($at)
/* 1BA794 8020C744 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BA798 8020C748 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1BA79C 8020C74C 02038021 */  addu       $s0, $s0, $v1
/* 1BA7A0 8020C750 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1BA7A4 8020C754 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BA7A8 8020C758 3C0E8021 */  lui        $t6, %hi(func_8020C918_ovl9)
/* 1BA7AC 8020C75C 000FC080 */  sll        $t8, $t7, 2
/* 1BA7B0 8020C760 00380821 */  addu       $at, $at, $t8
/* 1BA7B4 8020C764 25CEC918 */  addiu      $t6, $t6, %lo(func_8020C918_ovl9)
/* 1BA7B8 8020C768 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1BA7BC 8020C76C 3C19801D */  lui        $t9, %hi(D_801CB470_ovl7)
/* 1BA7C0 8020C770 2739B470 */  addiu      $t9, $t9, %lo(D_801CB470_ovl7)
/* 1BA7C4 8020C774 AE000048 */  sw         $zero, 0x48($s0)
/* 1BA7C8 8020C778 AE190098 */  sw         $t9, 0x98($s0)
/* 1BA7CC 8020C77C 0C0288C0 */  jal        func_800A2300
/* 1BA7D0 8020C780 8FA40030 */   lw        $a0, 0x30($sp)
/* 1BA7D4 8020C784 8E020094 */  lw         $v0, 0x94($s0)
/* 1BA7D8 8020C788 2401FFFF */  addiu      $at, $zero, -0x1
/* 1BA7DC 8020C78C 8C480000 */  lw         $t0, 0x0($v0)
/* 1BA7E0 8020C790 11010012 */  beq        $t0, $at, .L8020C7DC_ovl9
/* 1BA7E4 8020C794 00000000 */   nop
/* 1BA7E8 8020C798 0C02BB30 */  jal        func_800AECC0
/* 1BA7EC 8020C79C C44C0008 */   lwc1      $f12, 0x8($v0)
/* 1BA7F0 8020C7A0 8E090094 */  lw         $t1, 0x94($s0)
/* 1BA7F4 8020C7A4 0C02BB48 */  jal        func_800AED20
/* 1BA7F8 8020C7A8 C52C0008 */   lwc1      $f12, 0x8($t1)
/* 1BA7FC 8020C7AC 8E0A0094 */  lw         $t2, 0x94($s0)
/* 1BA800 8020C7B0 0C02A806 */  jal        func_800AA018
/* 1BA804 8020C7B4 8D440000 */   lw        $a0, 0x0($t2)
/* 1BA808 8020C7B8 8E0B0094 */  lw         $t3, 0x94($s0)
/* 1BA80C 8020C7BC 2401FFFF */  addiu      $at, $zero, -0x1
/* 1BA810 8020C7C0 8D640004 */  lw         $a0, 0x4($t3)
/* 1BA814 8020C7C4 10810007 */  beq        $a0, $at, .L8020C7E4_ovl9
/* 1BA818 8020C7C8 00000000 */   nop
/* 1BA81C 8020C7CC 0C02A806 */  jal        func_800AA018
/* 1BA820 8020C7D0 00000000 */   nop
/* 1BA824 8020C7D4 10000003 */  b          .L8020C7E4_ovl9
/* 1BA828 8020C7D8 00000000 */   nop
.L8020C7DC_ovl9:
/* 1BA82C 8020C7DC 0C02BD02 */  jal        func_800AF408
/* 1BA830 8020C7E0 00000000 */   nop
.L8020C7E4_ovl9:
/* 1BA834 8020C7E4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA838 8020C7E8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA83C 8020C7EC 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1BA840 8020C7F0 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1BA844 8020C7F4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BA848 8020C7F8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BA84C 8020C7FC 24040003 */  addiu      $a0, $zero, 0x3
/* 1BA850 8020C800 000C6880 */  sll        $t5, $t4, 2
/* 1BA854 8020C804 00AD7821 */  addu       $t7, $a1, $t5
/* 1BA858 8020C808 E5F40000 */  swc1       $f20, 0x0($t7)
/* 1BA85C 8020C80C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BA860 8020C810 00031880 */  sll        $v1, $v1, 2
/* 1BA864 8020C814 00A37021 */  addu       $t6, $a1, $v1
/* 1BA868 8020C818 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1BA86C 8020C81C 00230821 */  addu       $at, $at, $v1
/* 1BA870 8020C820 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1BA874 8020C824 8C580000 */  lw         $t8, 0x0($v0)
/* 1BA878 8020C828 3C018022 */  lui        $at, %hi(D_8021DBAC_ovl9)
/* 1BA87C 8020C82C C426DBAC */  lwc1       $f6, %lo(D_8021DBAC_ovl9)($at)
/* 1BA880 8020C830 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BA884 8020C834 0018C880 */  sll        $t9, $t8, 2
/* 1BA888 8020C838 00390821 */  addu       $at, $at, $t9
/* 1BA88C 8020C83C E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1BA890 8020C840 8C480000 */  lw         $t0, 0x0($v0)
/* 1BA894 8020C844 3C01C040 */  lui        $at, (0xC0400000 >> 16)
/* 1BA898 8020C848 44814000 */  mtc1       $at, $f8
/* 1BA89C 8020C84C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BA8A0 8020C850 00084880 */  sll        $t1, $t0, 2
/* 1BA8A4 8020C854 00290821 */  addu       $at, $at, $t1
/* 1BA8A8 8020C858 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1BA8AC 8020C85C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BA8B0 8020C860 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BA8B4 8020C864 000A5880 */  sll        $t3, $t2, 2
/* 1BA8B8 8020C868 002B0821 */  addu       $at, $at, $t3
/* 1BA8BC 8020C86C E4343750 */  swc1       $f20, %lo(D_800E3750)($at)
/* 1BA8C0 8020C870 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BA8C4 8020C874 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1BA8C8 8020C878 44815000 */  mtc1       $at, $f10
/* 1BA8CC 8020C87C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BA8D0 8020C880 000C6880 */  sll        $t5, $t4, 2
/* 1BA8D4 8020C884 002D0821 */  addu       $at, $at, $t5
/* 1BA8D8 8020C888 0C002DAF */  jal        finish_current_thread
/* 1BA8DC 8020C88C E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 1BA8E0 8020C890 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BA8E4 8020C894 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BA8E8 8020C898 3C018022 */  lui        $at, %hi(D_8021DBB0_ovl9)
/* 1BA8EC 8020C89C C430DBB0 */  lwc1       $f16, %lo(D_8021DBB0_ovl9)($at)
/* 1BA8F0 8020C8A0 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1BA8F4 8020C8A4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BA8F8 8020C8A8 2404000C */  addiu      $a0, $zero, 0xC
/* 1BA8FC 8020C8AC 000EC080 */  sll        $t8, $t6, 2
/* 1BA900 8020C8B0 00380821 */  addu       $at, $at, $t8
/* 1BA904 8020C8B4 0C002DAF */  jal        finish_current_thread
/* 1BA908 8020C8B8 E4303750 */   swc1      $f16, %lo(D_800E3750)($at)
/* 1BA90C 8020C8BC 8E190094 */  lw         $t9, 0x94($s0)
/* 1BA910 8020C8C0 4406A000 */  mfc1       $a2, $f20
/* 1BA914 8020C8C4 4407A000 */  mfc1       $a3, $f20
/* 1BA918 8020C8C8 8F250018 */  lw         $a1, 0x18($t9)
/* 1BA91C 8020C8CC E7B40010 */  swc1       $f20, 0x10($sp)
/* 1BA920 8020C8D0 0C03F55C */  jal        func_800FD570
/* 1BA924 8020C8D4 00002025 */   or        $a0, $zero, $zero
/* 1BA928 8020C8D8 8E080094 */  lw         $t0, 0x94($s0)
/* 1BA92C 8020C8DC 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 1BA930 8020C8E0 8D04001C */  lw         $a0, 0x1C($t0)
/* 1BA934 8020C8E4 50810004 */  beql       $a0, $at, .L8020C8F8_ovl9
/* 1BA938 8020C8E8 24090001 */   addiu     $t1, $zero, 0x1
/* 1BA93C 8020C8EC 0C029D9E */  jal        play_sound
/* 1BA940 8020C8F0 00000000 */   nop
/* 1BA944 8020C8F4 24090001 */  addiu      $t1, $zero, 0x1
.L8020C8F8_ovl9:
/* 1BA948 8020C8F8 A2090040 */  sb         $t1, 0x40($s0)
/* 1BA94C 8020C8FC 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1BA950 8020C900 8FA40030 */   lw        $a0, 0x30($sp)
/* 1BA954 8020C904 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1BA958 8020C908 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 1BA95C 8020C90C 8FB00028 */  lw         $s0, 0x28($sp)
/* 1BA960 8020C910 03E00008 */  jr         $ra
/* 1BA964 8020C914 27BD0030 */   addiu     $sp, $sp, 0x30
