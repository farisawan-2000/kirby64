glabel func_8021B8B0_ovl9
/* 1C9900 8021B8B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C9904 8021B8B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C9908 8021B8B8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1C990C 8021B8BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9910 8021B8C0 AFA40038 */  sw         $a0, 0x38($sp)
/* 1C9914 8021B8C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C9918 8021B8C8 3C19800F */  lui        $t9, %hi(D_800E93A0)
/* 1C991C 8021B8CC 2401FFFF */  addiu      $at, $zero, -0x1
/* 1C9920 8021B8D0 000FC080 */  sll        $t8, $t7, 2
/* 1C9924 8021B8D4 0338C821 */  addu       $t9, $t9, $t8
/* 1C9928 8021B8D8 8F3993A0 */  lw         $t9, %lo(D_800E93A0)($t9)
/* 1C992C 8021B8DC 1321001F */  beq        $t9, $at, .L8021B95C_ovl9
/* 1C9930 8021B8E0 00000000 */   nop
/* 1C9934 8021B8E4 0C006291 */  jal        random_soft_s32_range
/* 1C9938 8021B8E8 24040002 */   addiu     $a0, $zero, 0x2
/* 1C993C 8021B8EC 1440000A */  bnez       $v0, .L8021B918_ovl9
/* 1C9940 8021B8F0 3C0B8005 */   lui       $t3, %hi(D_8004A7C4)
/* 1C9944 8021B8F4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C9948 8021B8F8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C994C 8021B8FC 3C07800F */  lui        $a3, %hi(D_800E93A0)
/* 1C9950 8021B900 8D090000 */  lw         $t1, 0x0($t0)
/* 1C9954 8021B904 00095080 */  sll        $t2, $t1, 2
/* 1C9958 8021B908 00EA3821 */  addu       $a3, $a3, $t2
/* 1C995C 8021B90C 8CE793A0 */  lw         $a3, %lo(D_800E93A0)($a3)
/* 1C9960 8021B910 10000008 */  b          .L8021B934_ovl9
/* 1C9964 8021B914 24E7FFFF */   addiu     $a3, $a3, -0x1
.L8021B918_ovl9:
/* 1C9968 8021B918 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C996C 8021B91C 3C07800F */  lui        $a3, %hi(D_800E93A0)
/* 1C9970 8021B920 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1C9974 8021B924 000C6880 */  sll        $t5, $t4, 2
/* 1C9978 8021B928 00ED3821 */  addu       $a3, $a3, $t5
/* 1C997C 8021B92C 8CE793A0 */  lw         $a3, %lo(D_800E93A0)($a3)
/* 1C9980 8021B930 24E70001 */  addiu      $a3, $a3, 0x1
.L8021B934_ovl9:
/* 1C9984 8021B934 04E10003 */  bgez       $a3, .L8021B944_ovl9
/* 1C9988 8021B938 28E10008 */   slti      $at, $a3, 0x8
/* 1C998C 8021B93C 1000000A */  b          .L8021B968_ovl9
/* 1C9990 8021B940 24070007 */   addiu     $a3, $zero, 0x7
.L8021B944_ovl9:
/* 1C9994 8021B944 14200003 */  bnez       $at, .L8021B954_ovl9
/* 1C9998 8021B948 00E01025 */   or        $v0, $a3, $zero
/* 1C999C 8021B94C 10000006 */  b          .L8021B968_ovl9
/* 1C99A0 8021B950 00003825 */   or        $a3, $zero, $zero
.L8021B954_ovl9:
/* 1C99A4 8021B954 10000004 */  b          .L8021B968_ovl9
/* 1C99A8 8021B958 00403825 */   or        $a3, $v0, $zero
.L8021B95C_ovl9:
/* 1C99AC 8021B95C 0C006291 */  jal        random_soft_s32_range
/* 1C99B0 8021B960 24040008 */   addiu     $a0, $zero, 0x8
/* 1C99B4 8021B964 00403825 */  or         $a3, $v0, $zero
.L8021B968_ovl9:
/* 1C99B8 8021B968 44873000 */  mtc1       $a3, $f6
/* 1C99BC 8021B96C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 1C99C0 8021B970 44812000 */  mtc1       $at, $f4
/* 1C99C4 8021B974 46803220 */  cvt.s.w    $f8, $f6
/* 1C99C8 8021B978 3C018022 */  lui        $at, %hi(D_8021DEF0_ovl9)
/* 1C99CC 8021B97C C42ADEF0 */  lwc1       $f10, %lo(D_8021DEF0_ovl9)($at)
/* 1C99D0 8021B980 44800000 */  mtc1       $zero, $f0
/* 1C99D4 8021B984 27A40024 */  addiu      $a0, $sp, 0x24
/* 1C99D8 8021B988 24050004 */  addiu      $a1, $zero, 0x4
/* 1C99DC 8021B98C 460A4402 */  mul.s      $f16, $f8, $f10
/* 1C99E0 8021B990 AFA70034 */  sw         $a3, 0x34($sp)
/* 1C99E4 8021B994 E7A40028 */  swc1       $f4, 0x28($sp)
/* 1C99E8 8021B998 E7A0002C */  swc1       $f0, 0x2C($sp)
/* 1C99EC 8021B99C E7A00024 */  swc1       $f0, 0x24($sp)
/* 1C99F0 8021B9A0 44068000 */  mfc1       $a2, $f16
/* 1C99F4 8021B9A4 0C006424 */  jal        lbvector_Rotate
/* 1C99F8 8021B9A8 00000000 */   nop
/* 1C99FC 8021B9AC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1C9A00 8021B9B0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1C9A04 8021B9B4 C7B20024 */  lwc1       $f18, 0x24($sp)
/* 1C9A08 8021B9B8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C9A0C 8021B9BC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1C9A10 8021B9C0 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 1C9A14 8021B9C4 8FA70034 */  lw         $a3, 0x34($sp)
/* 1C9A18 8021B9C8 000E7880 */  sll        $t7, $t6, 2
/* 1C9A1C 8021B9CC 002F0821 */  addu       $at, $at, $t7
/* 1C9A20 8021B9D0 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 1C9A24 8021B9D4 8C780000 */  lw         $t8, 0x0($v1)
/* 1C9A28 8021B9D8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C9A2C 8021B9DC 24080014 */  addiu      $t0, $zero, 0x14
/* 1C9A30 8021B9E0 0018C880 */  sll        $t9, $t8, 2
/* 1C9A34 8021B9E4 00390821 */  addu       $at, $at, $t9
/* 1C9A38 8021B9E8 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1C9A3C 8021B9EC 8C690000 */  lw         $t1, 0x0($v1)
/* 1C9A40 8021B9F0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1C9A44 8021B9F4 00095080 */  sll        $t2, $t1, 2
/* 1C9A48 8021B9F8 002A0821 */  addu       $at, $at, $t2
/* 1C9A4C 8021B9FC 04E0000C */  bltz       $a3, .L8021BA30_ovl9
/* 1C9A50 8021BA00 AC289720 */   sw        $t0, %lo(D_800E9720)($at)
/* 1C9A54 8021BA04 28E10004 */  slti       $at, $a3, 0x4
/* 1C9A58 8021BA08 5020000A */  beql       $at, $zero, .L8021BA34_ovl9
/* 1C9A5C 8021BA0C 8C6D0000 */   lw        $t5, 0x0($v1)
/* 1C9A60 8021BA10 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1C9A64 8021BA14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1C9A68 8021BA18 44813000 */  mtc1       $at, $f6
/* 1C9A6C 8021BA1C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C9A70 8021BA20 000B6080 */  sll        $t4, $t3, 2
/* 1C9A74 8021BA24 002C0821 */  addu       $at, $at, $t4
/* 1C9A78 8021BA28 10000008 */  b          .L8021BA4C_ovl9
/* 1C9A7C 8021BA2C E4266A10 */   swc1      $f6, %lo(D_800E6A10)($at)
.L8021BA30_ovl9:
/* 1C9A80 8021BA30 8C6D0000 */  lw         $t5, 0x0($v1)
.L8021BA34_ovl9:
/* 1C9A84 8021BA34 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C9A88 8021BA38 44814000 */  mtc1       $at, $f8
/* 1C9A8C 8021BA3C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C9A90 8021BA40 000D7080 */  sll        $t6, $t5, 2
/* 1C9A94 8021BA44 002E0821 */  addu       $at, $at, $t6
/* 1C9A98 8021BA48 E4286A10 */  swc1       $f8, %lo(D_800E6A10)($at)
.L8021BA4C_ovl9:
/* 1C9A9C 8021BA4C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1C9AA0 8021BA50 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C9AA4 8021BA54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C9AA8 8021BA58 000FC080 */  sll        $t8, $t7, 2
/* 1C9AAC 8021BA5C 00380821 */  addu       $at, $at, $t8
/* 1C9AB0 8021BA60 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C9AB4 8021BA64 8C790000 */  lw         $t9, 0x0($v1)
/* 1C9AB8 8021BA68 3C01800F */  lui        $at, %hi(D_800E93A0)
/* 1C9ABC 8021BA6C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1C9AC0 8021BA70 00194880 */  sll        $t1, $t9, 2
/* 1C9AC4 8021BA74 00290821 */  addu       $at, $at, $t1
/* 1C9AC8 8021BA78 03E00008 */  jr         $ra
/* 1C9ACC 8021BA7C AC2793A0 */   sw        $a3, %lo(D_800E93A0)($at)