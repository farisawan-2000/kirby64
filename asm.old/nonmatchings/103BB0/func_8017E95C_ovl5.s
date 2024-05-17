glabel func_8017E95C_ovl5
/* 125DCC 8017E95C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 125DD0 8017E960 3C0E8019 */  lui        $t6, %hi(D_80189258_ovl5)
.L8017E964_ovl3:
/* 125DD4 8017E964 AFBF002C */  sw         $ra, 0x2C($sp)
/* 125DD8 8017E968 AFB30028 */  sw         $s3, 0x28($sp)
/* 125DDC 8017E96C AFB20024 */  sw         $s2, 0x24($sp)
/* 125DE0 8017E970 AFB10020 */  sw         $s1, 0x20($sp)
/* 125DE4 8017E974 AFB0001C */  sw         $s0, 0x1C($sp)
/* 125DE8 8017E978 25CE9258 */  addiu      $t6, $t6, %lo(D_80189258_ovl5)
/* 125DEC 8017E97C 8DD80000 */  lw         $t8, 0x0($t6)
/* 125DF0 8017E980 27B20038 */  addiu      $s2, $sp, 0x38
/* 125DF4 8017E984 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L8017E988_ovl3:
/* 125DF8 8017E988 AE580000 */  sw         $t8, 0x0($s2)
/* 125DFC 8017E98C 8DCF0004 */  lw         $t7, 0x4($t6)
/* 125E00 8017E990 3C138019 */  lui        $s3, %hi(D_8018EDBA_ovl5)
/* 125E04 8017E994 2673EDBA */  addiu      $s3, $s3, %lo(D_8018EDBA_ovl5)
/* 125E08 8017E998 AE4F0004 */  sw         $t7, 0x4($s2)
/* 125E0C 8017E99C 8DD80008 */  lw         $t8, 0x8($t6)
/* 125E10 8017E9A0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 125E14 8017E9A4 92700000 */  lbu        $s0, 0x0($s3)
/* 125E18 8017E9A8 AE580008 */  sw         $t8, 0x8($s2)
/* 125E1C 8017E9AC 8DCF000C */  lw         $t7, 0xC($t6)
/* 125E20 8017E9B0 00808825 */  or         $s1, $a0, $zero
/* 125E24 8017E9B4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
.L8017E9B8_ovl3:
/* 125E28 8017E9B8 AE4F000C */  sw         $t7, 0xC($s2)
/* 125E2C 8017E9BC 8DD80010 */  lw         $t8, 0x10($t6)
/* 125E30 8017E9C0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 125E34 8017E9C4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 125E38 8017E9C8 AE580010 */  sw         $t8, 0x10($s2)
/* 125E3C 8017E9CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 125E40 8017E9D0 26100001 */  addiu      $s0, $s0, 0x1
/* 125E44 8017E9D4 8C590000 */  lw         $t9, 0x0($v0)
/* 125E48 8017E9D8 00194080 */  sll        $t0, $t9, 2
/* 125E4C 8017E9DC 00280821 */  addu       $at, $at, $t0
/* 125E50 8017E9E0 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 125E54 8017E9E4 8C490000 */  lw         $t1, 0x0($v0)
/* 125E58 8017E9E8 00095080 */  sll        $t2, $t1, 2
/* 125E5C 8017E9EC 008A2021 */  addu       $a0, $a0, $t2
/* 125E60 8017E9F0 0C02C7DA */  jal        func_800B1F68
.L8017E9F4_ovl3:
/* 125E64 8017E9F4 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 125E68 8017E9F8 3C05800B */  lui        $a1, %hi(func_800AD1A0)
.L8017E9FC_ovl3:
/* 125E6C 8017E9FC 240B000E */  addiu      $t3, $zero, 0xE
.L8017EA00_ovl3:
/* 125E70 8017EA00 AFAB0010 */  sw         $t3, 0x10($sp)
/* 125E74 8017EA04 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 125E78 8017EA08 02202025 */  or         $a0, $s1, $zero
glabel func_8017EA0C_ovl3
/* 125E7C 8017EA0C 2406000E */  addiu      $a2, $zero, 0xE
/* 125E80 8017EA10 0C00297F */  jal        func_8000A5FC
/* 125E84 8017EA14 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 125E88 8017EA18 92620000 */  lbu        $v0, 0x0($s3)
.L8017EA1C_ovl5:
/* 125E8C 8017EA1C 02202025 */  or         $a0, $s1, $zero
/* 125E90 8017EA20 12020008 */  beq        $s0, $v0, .L8017EA44_ovl5
/* 125E94 8017EA24 00000000 */   nop
/* 125E98 8017EA28 0C02B2F7 */  jal        func_800ACBDC
/* 125E9C 8017EA2C 00408025 */   or        $s0, $v0, $zero
/* 125EA0 8017EA30 00106080 */  sll        $t4, $s0, 2
/* 125EA4 8017EA34 024C6821 */  addu       $t5, $s2, $t4
/* 125EA8 8017EA38 8DA50000 */  lw         $a1, 0x0($t5)
/* 125EAC 8017EA3C 0C0571D0 */  jal        func_8015C740_ovl5
/* 125EB0 8017EA40 02202025 */   or        $a0, $s1, $zero
.L8017EA44_ovl5:
/* 125EB4 8017EA44 0C002DAF */  jal        finish_current_thread
/* 125EB8 8017EA48 24040001 */   addiu     $a0, $zero, 0x1
/* 125EBC 8017EA4C 1000FFF3 */  b          .L8017EA1C_ovl5
/* 125EC0 8017EA50 92620000 */   lbu       $v0, 0x0($s3)
/* 125EC4 8017EA54 00000000 */  nop
/* 125EC8 8017EA58 00000000 */  nop
/* 125ECC 8017EA5C 00000000 */  nop
/* 125ED0 8017EA60 8FBF002C */  lw         $ra, 0x2C($sp)
/* 125ED4 8017EA64 8FB0001C */  lw         $s0, 0x1C($sp)
/* 125ED8 8017EA68 8FB10020 */  lw         $s1, 0x20($sp)
/* 125EDC 8017EA6C 8FB20024 */  lw         $s2, 0x24($sp)
/* 125EE0 8017EA70 8FB30028 */  lw         $s3, 0x28($sp)
/* 125EE4 8017EA74 03E00008 */  jr         $ra
/* 125EE8 8017EA78 27BD0050 */   addiu     $sp, $sp, 0x50
