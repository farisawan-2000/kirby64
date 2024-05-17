glabel func_8017B560_ovl5
/* 1229D0 8017B560 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1229D4 8017B564 3C0F8019 */  lui        $t7, %hi(D_801888C0_ovl5)
/* 1229D8 8017B568 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1229DC 8017B56C AFB30028 */  sw         $s3, 0x28($sp)
/* 1229E0 8017B570 AFB20024 */  sw         $s2, 0x24($sp)
/* 1229E4 8017B574 AFB10020 */  sw         $s1, 0x20($sp)
/* 1229E8 8017B578 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1229EC 8017B57C 25EF88C0 */  addiu      $t7, $t7, %lo(D_801888C0_ovl5)
.L8017B580_ovl3:
/* 1229F0 8017B580 8DF90000 */  lw         $t9, 0x0($t7)
/* 1229F4 8017B584 27AE0038 */  addiu      $t6, $sp, 0x38
/* 1229F8 8017B588 8DF80004 */  lw         $t8, 0x4($t7)
.L8017B58C_ovl3:
/* 1229FC 8017B58C ADD90000 */  sw         $t9, 0x0($t6)
/* 122A00 8017B590 8DF90008 */  lw         $t9, 0x8($t7)
/* 122A04 8017B594 ADD80004 */  sw         $t8, 0x4($t6)
/* 122A08 8017B598 8DF8000C */  lw         $t8, 0xC($t7)
/* 122A0C 8017B59C ADD90008 */  sw         $t9, 0x8($t6)
/* 122A10 8017B5A0 8DF90010 */  lw         $t9, 0x10($t7)
/* 122A14 8017B5A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 122A18 8017B5A8 ADD8000C */  sw         $t8, 0xC($t6)
/* 122A1C 8017B5AC ADD90010 */  sw         $t9, 0x10($t6)
/* 122A20 8017B5B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 122A24 8017B5B4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 122A28 8017B5B8 00809825 */  or         $s3, $a0, $zero
/* 122A2C 8017B5BC 8C480000 */  lw         $t0, 0x0($v0)
/* 122A30 8017B5C0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 122A34 8017B5C4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 122A38 8017B5C8 00084880 */  sll        $t1, $t0, 2
/* 122A3C 8017B5CC 00290821 */  addu       $at, $at, $t1
/* 122A40 8017B5D0 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 122A44 8017B5D4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 122A48 8017B5D8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 122A4C 8017B5DC 000A5880 */  sll        $t3, $t2, 2
/* 122A50 8017B5E0 008B2021 */  addu       $a0, $a0, $t3
/* 122A54 8017B5E4 0C02C7DA */  jal        func_800B1F68
/* 122A58 8017B5E8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 122A5C 8017B5EC 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 122A60 8017B5F0 240C0012 */  addiu      $t4, $zero, 0x12
/* 122A64 8017B5F4 AFAC0010 */  sw         $t4, 0x10($sp)
/* 122A68 8017B5F8 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 122A6C 8017B5FC 02602025 */  or         $a0, $s3, $zero
/* 122A70 8017B600 24060012 */  addiu      $a2, $zero, 0x12
/* 122A74 8017B604 0C00297F */  jal        func_8000A5FC
/* 122A78 8017B608 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 122A7C 8017B60C 3C058019 */  lui        $a1, %hi(D_80188B90_ovl5)
/* 122A80 8017B610 24A58B90 */  addiu      $a1, $a1, %lo(D_80188B90_ovl5)
/* 122A84 8017B614 0C0571D0 */  jal        func_8015C740_ovl5
/* 122A88 8017B618 02602025 */   or        $a0, $s3, $zero
/* 122A8C 8017B61C 3C128019 */  lui        $s2, %hi(D_8018EDA0_ovl5)
/* 122A90 8017B620 2652EDA0 */  addiu      $s2, $s2, %lo(D_8018EDA0_ovl5)
/* 122A94 8017B624 924D0000 */  lbu        $t5, 0x0($s2)
/* 122A98 8017B628 24100001 */  addiu      $s0, $zero, 0x1
/* 122A9C 8017B62C 27B1003C */  addiu      $s1, $sp, 0x3C
/* 122AA0 8017B630 19A00009 */  blez       $t5, .L8017B658_ovl5
/* 122AA4 8017B634 02602025 */   or        $a0, $s3, $zero
.L8017B638_ovl5:
/* 122AA8 8017B638 0C0571D0 */  jal        func_8015C740_ovl5
/* 122AAC 8017B63C 8E250000 */   lw        $a1, 0x0($s1)
/* 122AB0 8017B640 924E0000 */  lbu        $t6, 0x0($s2)
/* 122AB4 8017B644 26100001 */  addiu      $s0, $s0, 0x1
/* 122AB8 8017B648 26310004 */  addiu      $s1, $s1, 0x4
/* 122ABC 8017B64C 01D0082A */  slt        $at, $t6, $s0
/* 122AC0 8017B650 5020FFF9 */  beql       $at, $zero, .L8017B638_ovl5
/* 122AC4 8017B654 02602025 */   or        $a0, $s3, $zero
.L8017B658_ovl5:
/* 122AC8 8017B658 3C108019 */  lui        $s0, %hi(D_8018ED04_ovl5)
/* 122ACC 8017B65C 2610ED04 */  addiu      $s0, $s0, %lo(D_8018ED04_ovl5)
/* 122AD0 8017B660 8E0F0000 */  lw         $t7, 0x0($s0)
/* 122AD4 8017B664 15E00006 */  bnez       $t7, .L8017B680_ovl5
/* 122AD8 8017B668 00000000 */   nop
.L8017B66C_ovl5:
/* 122ADC 8017B66C 0C002DAF */  jal        finish_current_thread
/* 122AE0 8017B670 24040001 */   addiu     $a0, $zero, 0x1
/* 122AE4 8017B674 8E180000 */  lw         $t8, 0x0($s0)
/* 122AE8 8017B678 1300FFFC */  beqz       $t8, .L8017B66C_ovl5
/* 122AEC 8017B67C 00000000 */   nop
.L8017B680_ovl5:
/* 122AF0 8017B680 0C02B2F7 */  jal        func_800ACBDC
/* 122AF4 8017B684 02602025 */   or        $a0, $s3, $zero
/* 122AF8 8017B688 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 122AFC 8017B68C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 122B00 8017B690 0C02C640 */  jal        func_800B1900
/* 122B04 8017B694 97240002 */   lhu       $a0, 0x2($t9)
/* 122B08 8017B698 8FBF002C */  lw         $ra, 0x2C($sp)
/* 122B0C 8017B69C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 122B10 8017B6A0 8FB10020 */  lw         $s1, 0x20($sp)
/* 122B14 8017B6A4 8FB20024 */  lw         $s2, 0x24($sp)
/* 122B18 8017B6A8 8FB30028 */  lw         $s3, 0x28($sp)
/* 122B1C 8017B6AC 03E00008 */  jr         $ra
/* 122B20 8017B6B0 27BD0050 */   addiu     $sp, $sp, 0x50
