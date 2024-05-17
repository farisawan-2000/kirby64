glabel func_801569F0_ovl4
/* FDF20 801569F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* FDF24 801569F4 AFB30028 */  sw         $s3, 0x28($sp)
/* FDF28 801569F8 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* FDF2C 801569FC 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* FDF30 80156A00 8E620000 */  lw         $v0, 0x0($s3)
/* FDF34 80156A04 AFBF003C */  sw         $ra, 0x3C($sp)
/* FDF38 80156A08 AFB70038 */  sw         $s7, 0x38($sp)
/* FDF3C 80156A0C AFB60034 */  sw         $s6, 0x34($sp)
/* FDF40 80156A10 AFB50030 */  sw         $s5, 0x30($sp)
/* FDF44 80156A14 AFB4002C */  sw         $s4, 0x2C($sp)
/* FDF48 80156A18 AFB20024 */  sw         $s2, 0x24($sp)
/* FDF4C 80156A1C AFB10020 */  sw         $s1, 0x20($sp)
/* FDF50 80156A20 AFB0001C */  sw         $s0, 0x1C($sp)
/* FDF54 80156A24 8C4E0000 */  lw         $t6, 0x0($v0)
/* FDF58 80156A28 3C018016 */  lui        $at, %hi(D_8015C6F0_ovl4)
/* FDF5C 80156A2C 00808025 */  or         $s0, $a0, $zero
/* FDF60 80156A30 AC2EC6F0 */  sw         $t6, %lo(D_8015C6F0_ovl4)($at)
/* FDF64 80156A34 8C4F0000 */  lw         $t7, 0x0($v0)
/* FDF68 80156A38 3C01800E */  lui        $at, %hi(D_800DEF90)
.L80156A3C_ovl3:
/* FDF6C 80156A3C 00A08825 */  or         $s1, $a1, $zero
/* FDF70 80156A40 000FC080 */  sll        $t8, $t7, 2
/* FDF74 80156A44 00380821 */  addu       $at, $at, $t8
/* FDF78 80156A48 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FDF7C 80156A4C 8C590000 */  lw         $t9, 0x0($v0)
/* FDF80 80156A50 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FDF84 80156A54 3C05800B */  lui        $a1, %hi(func_800B1434)
.L80156A58_ovl3:
/* FDF88 80156A58 00194080 */  sll        $t0, $t9, 2
/* FDF8C 80156A5C 00882021 */  addu       $a0, $a0, $t0
/* FDF90 80156A60 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FDF94 80156A64 0C02C7DA */  jal        func_800B1F68
/* FDF98 80156A68 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* FDF9C 80156A6C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FDFA0 80156A70 24090016 */  addiu      $t1, $zero, 0x16
.L80156A74_ovl3:
/* FDFA4 80156A74 AFA90010 */  sw         $t1, 0x10($sp)
/* FDFA8 80156A78 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FDFAC 80156A7C 02002025 */  or         $a0, $s0, $zero
/* FDFB0 80156A80 24060016 */  addiu      $a2, $zero, 0x16
/* FDFB4 80156A84 0C00297F */  jal        func_8000A5FC
/* FDFB8 80156A88 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FDFBC 80156A8C 3C058016 */  lui        $a1, %hi(sMenuLevelPercentImage)
.L80156A90_ovl3:
/* FDFC0 80156A90 24A5AB70 */  addiu      $a1, $a1, %lo(sMenuLevelPercentImage)
/* FDFC4 80156A94 0C0571D0 */  jal        func_8015C740_ovl5
/* FDFC8 80156A98 02002025 */   or        $a0, $s0, $zero
/* FDFCC 80156A9C 3C040003 */  lui        $a0, (0x30001 >> 16)
/* FDFD0 80156AA0 00408025 */  or         $s0, $v0, $zero
/* FDFD4 80156AA4 34840001 */  ori        $a0, $a0, (0x30001 & 0xFFFF)
/* FDFD8 80156AA8 0C02A6AA */  jal        func_800A9AA8
/* FDFDC 80156AAC 24050003 */   addiu     $a1, $zero, 0x3
/* FDFE0 80156AB0 3C040003 */  lui        $a0, (0x30002 >> 16)
/* FDFE4 80156AB4 0040B025 */  or         $s6, $v0, $zero
/* FDFE8 80156AB8 8E17006C */  lw         $s7, 0x6C($s0)
/* FDFEC 80156ABC 34840002 */  ori        $a0, $a0, (0x30002 & 0xFFFF)
/* FDFF0 80156AC0 0C02A6AA */  jal        func_800A9AA8
/* FDFF4 80156AC4 24050003 */   addiu     $a1, $zero, 0x3
/* FDFF8 80156AC8 3C0B8016 */  lui        $t3, %hi(D_8015AB90_ovl4)
/* FDFFC 80156ACC 256BAB90 */  addiu      $t3, $t3, %lo(D_8015AB90_ovl4)
/* FE000 80156AD0 001150C0 */  sll        $t2, $s1, 3
/* FE004 80156AD4 014B1821 */  addu       $v1, $t2, $t3
/* FE008 80156AD8 C4640000 */  lwc1       $f4, 0x0($v1)
/* FE00C 80156ADC 3C158016 */  lui        $s5, %hi(D_8015C6DC_ovl4)
/* FE010 80156AE0 3C12800D */  lui        $s2, %hi(D_800D6B88)
/* FE014 80156AE4 E6040020 */  swc1       $f4, 0x20($s0)
/* FE018 80156AE8 C4660004 */  lwc1       $f6, 0x4($v1)
/* FE01C 80156AEC 0040A025 */  or         $s4, $v0, $zero
/* FE020 80156AF0 26526B88 */  addiu      $s2, $s2, %lo(D_800D6B88)
/* FE024 80156AF4 26B5C6DC */  addiu      $s5, $s5, %lo(D_8015C6DC_ovl4)
/* FE028 80156AF8 E6060024 */  swc1       $f6, 0x24($s0)
/* FE02C 80156AFC 8E4C0000 */  lw         $t4, 0x0($s2)
.L80156B00_ovl4:
/* FE030 80156B00 24040001 */  addiu      $a0, $zero, 0x1
/* FE034 80156B04 162C0004 */  bne        $s1, $t4, .L80156B18_ovl4
/* FE038 80156B08 00000000 */   nop
/* FE03C 80156B0C 8EAD0000 */  lw         $t5, 0x0($s5)
/* FE040 80156B10 55A00015 */  bnel       $t5, $zero, .L80156B68_ovl4
/* FE044 80156B14 00002025 */   or        $a0, $zero, $zero
.L80156B18_ovl4:
/* FE048 80156B18 0C02BEED */  jal        func_800AFBB4
/* FE04C 80156B1C 8E650000 */   lw        $a1, 0x0($s3)
/* FE050 80156B20 0C05556B */  jal        func_801555AC_ovl4
/* FE054 80156B24 02202025 */   or        $a0, $s1, $zero
/* FE058 80156B28 50400009 */  beql       $v0, $zero, .L80156B50_ovl4
/* FE05C 80156B2C 02801025 */   or        $v0, $s4, $zero
/* FE060 80156B30 8E4E0000 */  lw         $t6, 0x0($s2)
/* FE064 80156B34 162E0003 */  bne        $s1, $t6, .L80156B44_ovl4
/* FE068 80156B38 00000000 */   nop
/* FE06C 80156B3C 10000004 */  b          .L80156B50_ovl4
/* FE070 80156B40 02E01025 */   or        $v0, $s7, $zero
.L80156B44_ovl4:
/* FE074 80156B44 10000002 */  b          .L80156B50_ovl4
/* FE078 80156B48 02C01025 */   or        $v0, $s6, $zero
.L80156B4C_ovl3:
/* FE07C 80156B4C 02801025 */  or         $v0, $s4, $zero
.L80156B50_ovl4:
/* FE080 80156B50 AE02006C */  sw         $v0, 0x6C($s0)
/* FE084 80156B54 AE020078 */  sw         $v0, 0x78($s0)
/* FE088 80156B58 AE0200CC */  sw         $v0, 0xCC($s0)
/* FE08C 80156B5C 10000004 */  b          .L80156B70_ovl4
/* FE090 80156B60 AE0200D8 */   sw        $v0, 0xD8($s0)
/* FE094 80156B64 00002025 */  or         $a0, $zero, $zero
.L80156B68_ovl4:
/* FE098 80156B68 0C02BEED */  jal        func_800AFBB4
/* FE09C 80156B6C 8E650000 */   lw        $a1, 0x0($s3)
.L80156B70_ovl4:
/* FE0A0 80156B70 0C002DAF */  jal        finish_current_thread
/* FE0A4 80156B74 24040001 */   addiu     $a0, $zero, 0x1
/* FE0A8 80156B78 1000FFE1 */  b          .L80156B00_ovl4
/* FE0AC 80156B7C 8E4C0000 */   lw        $t4, 0x0($s2)
/* FE0B0 80156B80 8FBF003C */  lw         $ra, 0x3C($sp)
/* FE0B4 80156B84 8FB0001C */  lw         $s0, 0x1C($sp)
/* FE0B8 80156B88 8FB10020 */  lw         $s1, 0x20($sp)
/* FE0BC 80156B8C 8FB20024 */  lw         $s2, 0x24($sp)
/* FE0C0 80156B90 8FB30028 */  lw         $s3, 0x28($sp)
/* FE0C4 80156B94 8FB4002C */  lw         $s4, 0x2C($sp)
/* FE0C8 80156B98 8FB50030 */  lw         $s5, 0x30($sp)
/* FE0CC 80156B9C 8FB60034 */  lw         $s6, 0x34($sp)
/* FE0D0 80156BA0 8FB70038 */  lw         $s7, 0x38($sp)
/* FE0D4 80156BA4 03E00008 */  jr         $ra
/* FE0D8 80156BA8 27BD0040 */   addiu     $sp, $sp, 0x40
