glabel func_8017B848_ovl5
/* 122CB8 8017B848 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 122CBC 8017B84C 3C0E8019 */  lui        $t6, %hi(D_801888F8_ovl5)
/* 122CC0 8017B850 AFBF0044 */  sw         $ra, 0x44($sp)
/* 122CC4 8017B854 AFBE0040 */  sw         $fp, 0x40($sp)
/* 122CC8 8017B858 AFB7003C */  sw         $s7, 0x3C($sp)
/* 122CCC 8017B85C AFB60038 */  sw         $s6, 0x38($sp)
/* 122CD0 8017B860 AFB50034 */  sw         $s5, 0x34($sp)
/* 122CD4 8017B864 AFB40030 */  sw         $s4, 0x30($sp)
/* 122CD8 8017B868 AFB3002C */  sw         $s3, 0x2C($sp)
/* 122CDC 8017B86C AFB20028 */  sw         $s2, 0x28($sp)
/* 122CE0 8017B870 AFB10024 */  sw         $s1, 0x24($sp)
/* 122CE4 8017B874 AFB00020 */  sw         $s0, 0x20($sp)
/* 122CE8 8017B878 25CE88F8 */  addiu      $t6, $t6, %lo(D_801888F8_ovl5)
/* 122CEC 8017B87C 8DD80000 */  lw         $t8, 0x0($t6)
/* 122CF0 8017B880 27B60050 */  addiu      $s6, $sp, 0x50
/* 122CF4 8017B884 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 122CF8 8017B888 AED80000 */  sw         $t8, 0x0($s6)
/* 122CFC 8017B88C 8DCF0004 */  lw         $t7, 0x4($t6)
/* 122D00 8017B890 3C01800E */  lui        $at, %hi(D_800DEF90)
.L8017B894_ovl3:
/* 122D04 8017B894 00809025 */  or         $s2, $a0, $zero
/* 122D08 8017B898 AECF0004 */  sw         $t7, 0x4($s6)
/* 122D0C 8017B89C 8DD80008 */  lw         $t8, 0x8($t6)
/* 122D10 8017B8A0 00A0A025 */  or         $s4, $a1, $zero
/* 122D14 8017B8A4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 122D18 8017B8A8 AED80008 */  sw         $t8, 0x8($s6)
/* 122D1C 8017B8AC 8DCF000C */  lw         $t7, 0xC($t6)
/* 122D20 8017B8B0 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 122D24 8017B8B4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 122D28 8017B8B8 AECF000C */  sw         $t7, 0xC($s6)
/* 122D2C 8017B8BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 122D30 8017B8C0 8C590000 */  lw         $t9, 0x0($v0)
/* 122D34 8017B8C4 00194080 */  sll        $t0, $t9, 2
/* 122D38 8017B8C8 00280821 */  addu       $at, $at, $t0
/* 122D3C 8017B8CC AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 122D40 8017B8D0 8C490000 */  lw         $t1, 0x0($v0)
/* 122D44 8017B8D4 00095080 */  sll        $t2, $t1, 2
/* 122D48 8017B8D8 008A2021 */  addu       $a0, $a0, $t2
/* 122D4C 8017B8DC 0C02C7DA */  jal        func_800B1F68
/* 122D50 8017B8E0 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 122D54 8017B8E4 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 122D58 8017B8E8 240B0012 */  addiu      $t3, $zero, 0x12
/* 122D5C 8017B8EC AFAB0010 */  sw         $t3, 0x10($sp)
/* 122D60 8017B8F0 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
glabel func_8017B8F4_ovl3
/* 122D64 8017B8F4 02402025 */  or         $a0, $s2, $zero
/* 122D68 8017B8F8 24060012 */  addiu      $a2, $zero, 0x12
/* 122D6C 8017B8FC 0C00297F */  jal        func_8000A5FC
/* 122D70 8017B900 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 122D74 8017B904 3C1E8019 */  lui        $fp, %hi(D_8018ED04_ovl5)
/* 122D78 8017B908 3C0C8019 */  lui        $t4, %hi(D_8018ED38_ovl5)
/* 122D7C 8017B90C 27DEED04 */  addiu      $fp, $fp, %lo(D_8018ED04_ovl5)
/* 122D80 8017B910 258CED38 */  addiu      $t4, $t4, %lo(D_8018ED38_ovl5)
/* 122D84 8017B914 8FCD0000 */  lw         $t5, 0x0($fp)
/* 122D88 8017B918 028C9821 */  addu       $s3, $s4, $t4
/* 122D8C 8017B91C 92710000 */  lbu        $s1, 0x0($s3)
/* 122D90 8017B920 24170001 */  addiu      $s7, $zero, 0x1
/* 122D94 8017B924 16ED0021 */  bne        $s7, $t5, .L8017B9AC_ovl5
/* 122D98 8017B928 26310001 */   addiu     $s1, $s1, 0x1
/* 122D9C 8017B92C 3C158019 */  lui        $s5, %hi(D_80188E10_ovl5)
/* 122DA0 8017B930 26B58E10 */  addiu      $s5, $s5, %lo(D_80188E10_ovl5)
/* 122DA4 8017B934 926E0000 */  lbu        $t6, 0x0($s3)
.L8017B938_ovl5:
/* 122DA8 8017B938 122E0017 */  beq        $s1, $t6, .L8017B998_ovl5
/* 122DAC 8017B93C 00000000 */   nop
/* 122DB0 8017B940 0C02B2F7 */  jal        func_800ACBDC
/* 122DB4 8017B944 02402025 */   or        $a0, $s2, $zero
/* 122DB8 8017B948 92710000 */  lbu        $s1, 0x0($s3)
/* 122DBC 8017B94C 02402025 */  or         $a0, $s2, $zero
/* 122DC0 8017B950 02A02825 */  or         $a1, $s5, $zero
/* 122DC4 8017B954 16200008 */  bnez       $s1, .L8017B978_ovl5
/* 122DC8 8017B958 0014C8C0 */   sll       $t9, $s4, 3
/* 122DCC 8017B95C 00147880 */  sll        $t7, $s4, 2
/* 122DD0 8017B960 02CFC021 */  addu       $t8, $s6, $t7
/* 122DD4 8017B964 8F050000 */  lw         $a1, 0x0($t8)
/* 122DD8 8017B968 0C0571D0 */  jal        func_8015C740_ovl5
/* 122DDC 8017B96C 02402025 */   or        $a0, $s2, $zero
/* 122DE0 8017B970 10000009 */  b          .L8017B998_ovl5
/* 122DE4 8017B974 00000000 */   nop
.L8017B978_ovl5:
/* 122DE8 8017B978 3C088019 */  lui        $t0, %hi(D_80188E30_ovl5)
.L8017B97C_ovl3:
/* 122DEC 8017B97C 25088E30 */  addiu      $t0, $t0, %lo(D_80188E30_ovl5)
/* 122DF0 8017B980 0C0571D0 */  jal        func_8015C740_ovl5
/* 122DF4 8017B984 03288021 */   addu      $s0, $t9, $t0
/* 122DF8 8017B988 C6040000 */  lwc1       $f4, 0x0($s0)
/* 122DFC 8017B98C E4440020 */  swc1       $f4, 0x20($v0)
/* 122E00 8017B990 C6060004 */  lwc1       $f6, 0x4($s0)
/* 122E04 8017B994 E4460024 */  swc1       $f6, 0x24($v0)
.L8017B998_ovl5:
/* 122E08 8017B998 0C002DAF */  jal        finish_current_thread
/* 122E0C 8017B99C 02E02025 */   or        $a0, $s7, $zero
/* 122E10 8017B9A0 8FC90000 */  lw         $t1, 0x0($fp)
/* 122E14 8017B9A4 52E9FFE4 */  beql       $s7, $t1, .L8017B938_ovl5
/* 122E18 8017B9A8 926E0000 */   lbu       $t6, 0x0($s3)
.L8017B9AC_ovl5:
/* 122E1C 8017B9AC 0C02B2F7 */  jal        func_800ACBDC
/* 122E20 8017B9B0 02402025 */   or        $a0, $s2, $zero
/* 122E24 8017B9B4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 122E28 8017B9B8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 122E2C 8017B9BC 0C02C640 */  jal        func_800B1900
/* 122E30 8017B9C0 95440002 */   lhu       $a0, 0x2($t2)
/* 122E34 8017B9C4 8FBF0044 */  lw         $ra, 0x44($sp)
/* 122E38 8017B9C8 8FB00020 */  lw         $s0, 0x20($sp)
/* 122E3C 8017B9CC 8FB10024 */  lw         $s1, 0x24($sp)
/* 122E40 8017B9D0 8FB20028 */  lw         $s2, 0x28($sp)
/* 122E44 8017B9D4 8FB3002C */  lw         $s3, 0x2C($sp)
/* 122E48 8017B9D8 8FB40030 */  lw         $s4, 0x30($sp)
/* 122E4C 8017B9DC 8FB50034 */  lw         $s5, 0x34($sp)
/* 122E50 8017B9E0 8FB60038 */  lw         $s6, 0x38($sp)
/* 122E54 8017B9E4 8FB7003C */  lw         $s7, 0x3C($sp)
/* 122E58 8017B9E8 8FBE0040 */  lw         $fp, 0x40($sp)
.L8017B9EC_ovl3:
/* 122E5C 8017B9EC 03E00008 */  jr         $ra
/* 122E60 8017B9F0 27BD0068 */   addiu     $sp, $sp, 0x68
