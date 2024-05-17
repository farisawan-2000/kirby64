glabel func_801DB770_ovl15
/* 1CC4E0 801DB770 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801DB774_ovl11:
/* 1CC4E4 801DB774 AFB00020 */  sw         $s0, 0x20($sp)
/* 1CC4E8 801DB778 00808025 */  or         $s0, $a0, $zero
/* 1CC4EC 801DB77C AFBF002C */  sw         $ra, 0x2C($sp)
glabel func_801DB780_ovl14
/* 1CC4F0 801DB780 3C040001 */  lui        $a0, (0x100E2 >> 16)
/* 1CC4F4 801DB784 3C050001 */  lui        $a1, (0x1869F >> 16)
glabel func_801DB788_ovl14
/* 1CC4F8 801DB788 AFB20028 */  sw         $s2, 0x28($sp)
.L801DB78C_ovl11:
/* 1CC4FC 801DB78C AFB10024 */  sw         $s1, 0x24($sp)
/* 1CC500 801DB790 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1CC504 801DB794 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1CC508 801DB798 348400E2 */  ori        $a0, $a0, (0x100E2 & 0xFFFF)
/* 1CC50C 801DB79C 0C02A619 */  jal        func_800A9864
.L801DB7A0_ovl9:
/* 1CC510 801DB7A0 24060010 */   addiu     $a2, $zero, 0x10
/* 1CC514 801DB7A4 3C128005 */  lui        $s2, %hi(D_8004A7C4)
glabel func_801DB7A8_ovl13
/* 1CC518 801DB7A8 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1CC51C 801DB7AC 8E450000 */  lw         $a1, 0x0($s2)
/* 1CC520 801DB7B0 3C0E800F */  lui        $t6, %hi(D_800EC2E0)
/* 1CC524 801DB7B4 3C0B800B */  lui        $t3, %hi(func_800B4B9C)
.L801DB7B8_ovl11:
/* 1CC528 801DB7B8 8CA30000 */  lw         $v1, 0x0($a1)
.L801DB7BC_ovl11:
/* 1CC52C 801DB7BC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CC530 801DB7C0 256B4B9C */  addiu      $t3, $t3, %lo(func_800B4B9C)
/* 1CC534 801DB7C4 00031880 */  sll        $v1, $v1, 2
/* 1CC538 801DB7C8 01C37021 */  addu       $t6, $t6, $v1
/* 1CC53C 801DB7CC 8DCEC2E0 */  lw         $t6, %lo(D_800EC2E0)($t6)
glabel func_801DB7D0_ovl11
/* 1CC540 801DB7D0 00230821 */  addu       $at, $at, $v1
/* 1CC544 801DB7D4 240C0025 */  addiu      $t4, $zero, 0x25
/* 1CC548 801DB7D8 15C00054 */  bnez       $t6, .L801DB92C_ovl10
.L801DB7DC_ovl13:
/* 1CC54C 801DB7DC 3C040001 */   lui       $a0, (0x1062F >> 16)
/* 1CC550 801DB7E0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1CC554 801DB7E4 00832021 */  addu       $a0, $a0, $v1
/* 1CC558 801DB7E8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1CC55C 801DB7EC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
.L801DB7F0_ovl12:
/* 1CC560 801DB7F0 0C02C7DA */  jal        func_800B1F68
/* 1CC564 801DB7F4 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1CC568 801DB7F8 8E4F0000 */  lw         $t7, 0x0($s2)
glabel func_801DB7FC_ovl14
/* 1CC56C 801DB7FC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1CC570 801DB800 8E08003C */  lw         $t0, 0x3C($s0)
glabel func_801DB804_ovl16
/* 1CC574 801DB804 8DF80000 */  lw         $t8, 0x0($t7)
/* 1CC578 801DB808 3C040001 */  lui        $a0, (0x1062E >> 16)
.L801DB80C_ovl13:
/* 1CC57C 801DB80C 3484062E */  ori        $a0, $a0, (0x1062E & 0xFFFF)
/* 1CC580 801DB810 0018C880 */  sll        $t9, $t8, 2
/* 1CC584 801DB814 00390821 */  addu       $at, $at, $t9
/* 1CC588 801DB818 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1CC58C 801DB81C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CC590 801DB820 E504001C */  swc1       $f4, 0x1C($t0)
/* 1CC594 801DB824 8E490000 */  lw         $t1, 0x0($s2)
/* 1CC598 801DB828 8E0C003C */  lw         $t4, 0x3C($s0)
/* 1CC59C 801DB82C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1CC5A0 801DB830 000A5880 */  sll        $t3, $t2, 2
/* 1CC5A4 801DB834 002B0821 */  addu       $at, $at, $t3
/* 1CC5A8 801DB838 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1CC5AC 801DB83C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1CC5B0 801DB840 E5860020 */  swc1       $f6, 0x20($t4)
/* 1CC5B4 801DB844 8E4D0000 */  lw         $t5, 0x0($s2)
/* 1CC5B8 801DB848 8E18003C */  lw         $t8, 0x3C($s0)
/* 1CC5BC 801DB84C 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DB850_ovl17:
/* 1CC5C0 801DB850 000E7880 */  sll        $t7, $t6, 2
/* 1CC5C4 801DB854 002F0821 */  addu       $at, $at, $t7
/* 1CC5C8 801DB858 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1CC5CC 801DB85C 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1CC5D0 801DB860 E7080024 */  swc1       $f8, 0x24($t8)
.L801DB864_ovl16:
/* 1CC5D4 801DB864 8E590000 */  lw         $t9, 0x0($s2)
.L801DB868_ovl11:
/* 1CC5D8 801DB868 8E0A003C */  lw         $t2, 0x3C($s0)
/* 1CC5DC 801DB86C 8F280000 */  lw         $t0, 0x0($t9)
glabel func_801DB870_ovl17
/* 1CC5E0 801DB870 00084880 */  sll        $t1, $t0, 2
/* 1CC5E4 801DB874 00290821 */  addu       $at, $at, $t1
/* 1CC5E8 801DB878 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
.L801DB87C_ovl12:
/* 1CC5EC 801DB87C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1CC5F0 801DB880 E54A0030 */  swc1       $f10, 0x30($t2)
/* 1CC5F4 801DB884 8E4B0000 */  lw         $t3, 0x0($s2)
/* 1CC5F8 801DB888 8E0E003C */  lw         $t6, 0x3C($s0)
.L801DB88C_ovl11:
/* 1CC5FC 801DB88C 8D6C0000 */  lw         $t4, 0x0($t3)
.L801DB890_ovl17:
/* 1CC600 801DB890 000C6880 */  sll        $t5, $t4, 2
.L801DB894_ovl11:
/* 1CC604 801DB894 002D0821 */  addu       $at, $at, $t5
/* 1CC608 801DB898 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1CC60C 801DB89C 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
glabel func_801DB8A0_ovl11
/* 1CC610 801DB8A0 E5D00034 */  swc1       $f16, 0x34($t6)
/* 1CC614 801DB8A4 8E4F0000 */  lw         $t7, 0x0($s2)
/* 1CC618 801DB8A8 8E08003C */  lw         $t0, 0x3C($s0)
.L801DB8AC_ovl17:
/* 1CC61C 801DB8AC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1CC620 801DB8B0 0018C880 */  sll        $t9, $t8, 2
/* 1CC624 801DB8B4 00390821 */  addu       $at, $at, $t9
.L801DB8B8_ovl12:
/* 1CC628 801DB8B8 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 1CC62C 801DB8BC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1CC630 801DB8C0 E5120038 */  swc1       $f18, 0x38($t0)
/* 1CC634 801DB8C4 8E490000 */  lw         $t1, 0x0($s2)
.L801DB8C8_ovl17:
/* 1CC638 801DB8C8 8E0C003C */  lw         $t4, 0x3C($s0)
/* 1CC63C 801DB8CC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1CC640 801DB8D0 000A5880 */  sll        $t3, $t2, 2
/* 1CC644 801DB8D4 002B0821 */  addu       $at, $at, $t3
/* 1CC648 801DB8D8 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 1CC64C 801DB8DC 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
.L801DB8E0_ovl16:
/* 1CC650 801DB8E0 E5840040 */  swc1       $f4, 0x40($t4)
/* 1CC654 801DB8E4 8E4D0000 */  lw         $t5, 0x0($s2)
glabel func_801DB8E8_ovl11
/* 1CC658 801DB8E8 8E18003C */  lw         $t8, 0x3C($s0)
glabel func_801DB8EC_ovl9
/* 1CC65C 801DB8EC 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DB8F0_ovl14:
/* 1CC660 801DB8F0 000E7880 */  sll        $t7, $t6, 2
.L801DB8F4_ovl15:
/* 1CC664 801DB8F4 002F0821 */  addu       $at, $at, $t7
.L801DB8F8_ovl15:
/* 1CC668 801DB8F8 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 1CC66C 801DB8FC 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
.L801DB900_ovl15:
/* 1CC670 801DB900 E7060044 */  swc1       $f6, 0x44($t8)
/* 1CC674 801DB904 8E590000 */  lw         $t9, 0x0($s2)
/* 1CC678 801DB908 8E0A003C */  lw         $t2, 0x3C($s0)
.L801DB90C_ovl17:
/* 1CC67C 801DB90C 8F280000 */  lw         $t0, 0x0($t9)
glabel func_801DB910_ovl12
/* 1CC680 801DB910 00084880 */  sll        $t1, $t0, 2
.L801DB914_ovl16:
/* 1CC684 801DB914 00290821 */  addu       $at, $at, $t1
/* 1CC688 801DB918 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
.L801DB91C_ovl15:
/* 1CC68C 801DB91C 0C02A806 */  jal        func_800AA018
/* 1CC690 801DB920 E5480048 */   swc1      $f8, 0x48($t2)
/* 1CC694 801DB924 10000009 */  b          .L801DB94C_ovl10
/* 1CC698 801DB928 00000000 */   nop
.L801DB92C_ovl10:
/* 1CC69C 801DB92C AC2BEF90 */  sw         $t3, %lo(D_800DEF90)($at)
glabel func_801DB930_ovl9
/* 1CC6A0 801DB930 8CAD0000 */  lw         $t5, 0x0($a1)
.L801DB934_ovl12:
/* 1CC6A4 801DB934 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 1CC6A8 801DB938 3484062F */  ori        $a0, $a0, (0x1062F & 0xFFFF)
/* 1CC6AC 801DB93C 000D7080 */  sll        $t6, $t5, 2
/* 1CC6B0 801DB940 002E0821 */  addu       $at, $at, $t6
glabel func_801DB944_ovl12
/* 1CC6B4 801DB944 0C02A806 */  jal        func_800AA018
/* 1CC6B8 801DB948 AC2CDA90 */   sw        $t4, %lo(D_800DDA90)($at)
.L801DB94C_ovl10:
/* 1CC6BC 801DB94C 0C02BC8C */  jal        func_800AF230
/* 1CC6C0 801DB950 00000000 */   nop
/* 1CC6C4 801DB954 14400017 */  bnez       $v0, .L801DB9B4_ovl11
/* 1CC6C8 801DB958 3C11800E */   lui       $s1, %hi(D_800E0D50)
/* 1CC6CC 801DB95C 3C10800E */  lui        $s0, %hi(D_800E7B20)
.L801DB960_ovl16:
/* 1CC6D0 801DB960 4480A000 */  mtc1       $zero, $f20
.L801DB964_ovl14:
/* 1CC6D4 801DB964 26107B20 */  addiu      $s0, $s0, %lo(D_800E7B20)
.L801DB968_ovl12:
/* 1CC6D8 801DB968 26310D50 */  addiu      $s1, $s1, %lo(D_800E0D50)
/* 1CC6DC 801DB96C 8E4F0000 */  lw         $t7, 0x0($s2)
.L801DB970_ovl10:
/* 1CC6E0 801DB970 8DF80000 */  lw         $t8, 0x0($t7)
.L801DB974_ovl15:
/* 1CC6E4 801DB974 0018C880 */  sll        $t9, $t8, 2
/* 1CC6E8 801DB978 02394021 */  addu       $t0, $s1, $t9
/* 1CC6EC 801DB97C 8D090000 */  lw         $t1, 0x0($t0)
/* 1CC6F0 801DB980 00095080 */  sll        $t2, $t1, 2
.L801DB984_ovl17:
/* 1CC6F4 801DB984 020A5821 */  addu       $t3, $s0, $t2
.L801DB988_ovl12:
/* 1CC6F8 801DB988 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 1CC6FC 801DB98C 4614503E */  c.le.s     $f10, $f20
/* 1CC700 801DB990 00000000 */  nop
.L801DB994_ovl11:
/* 1CC704 801DB994 45030008 */  bc1tl      .L801DB9B8_ovl10
/* 1CC708 801DB998 8E4D0000 */   lw        $t5, 0x0($s2)
/* 1CC70C 801DB99C 0C002DAF */  jal        finish_current_thread
/* 1CC710 801DB9A0 24040001 */   addiu     $a0, $zero, 0x1
.L801DB9A4_ovl15:
/* 1CC714 801DB9A4 0C02BC8C */  jal        func_800AF230
/* 1CC718 801DB9A8 00000000 */   nop
/* 1CC71C 801DB9AC 5040FFF0 */  beql       $v0, $zero, .L801DB970_ovl10
/* 1CC720 801DB9B0 8E4F0000 */   lw        $t7, 0x0($s2)
.L801DB9B4_ovl11:
/* 1CC724 801DB9B4 8E4D0000 */  lw         $t5, 0x0($s2)
.L801DB9B8_ovl10:
/* 1CC728 801DB9B8 0C02C640 */  jal        func_800B1900
/* 1CC72C 801DB9BC 95A40002 */   lhu       $a0, 0x2($t5)
/* 1CC730 801DB9C0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1CC734 801DB9C4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1CC738 801DB9C8 8FB00020 */  lw         $s0, 0x20($sp)
/* 1CC73C 801DB9CC 8FB10024 */  lw         $s1, 0x24($sp)
.L801DB9D0_ovl15:
/* 1CC740 801DB9D0 8FB20028 */  lw         $s2, 0x28($sp)
.L801DB9D4_ovl14:
/* 1CC744 801DB9D4 03E00008 */  jr         $ra
.L801DB9D8_ovl12:
/* 1CC748 801DB9D8 27BD0030 */   addiu     $sp, $sp, 0x30
