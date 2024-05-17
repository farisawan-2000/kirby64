glabel func_80004DC8
/* 59C8 80004DC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59CC 80004DCC AFBF001C */  sw         $ra, 0x1C($sp)
/* 59D0 80004DD0 AFB00018 */  sw         $s0, 0x18($sp)
/* 59D4 80004DD4 908E000C */  lbu        $t6, 0xC($a0)
/* 59D8 80004DD8 00808025 */  or         $s0, $a0, $zero
/* 59DC 80004DDC 2DC10005 */  sltiu      $at, $t6, 0x5
/* 59E0 80004DE0 10200028 */  beqz       $at, .L80004E84
/* 59E4 80004DE4 000E7080 */   sll       $t6, $t6, 2
/* 59E8 80004DE8 3C018004 */  lui        $at, %hi(jtbl_8003FF44)
/* 59EC 80004DEC 002E0821 */  addu       $at, $at, $t6
/* 59F0 80004DF0 8C2EFF44 */  lw         $t6, %lo(jtbl_8003FF44)($at)
/* 59F4 80004DF4 01C00008 */  jr         $t6
/* 59F8 80004DF8 00000000 */   nop
/* 59FC 80004DFC 3C048005 */  lui        $a0, %hi(sSIMesgQueue)
/* 5A00 80004E00 0C00C818 */  jal        osEepromProbe
/* 5A04 80004E04 24848DA0 */   addiu     $a0, $a0, %lo(sSIMesgQueue)
/* 5A08 80004E08 1000001E */  b          .L80004E84
/* 5A0C 80004E0C AE020018 */   sw        $v0, 0x18($s0)
/* 5A10 80004E10 3C048005 */  lui        $a0, %hi(sSIMesgQueue)
/* 5A14 80004E14 24848DA0 */  addiu      $a0, $a0, %lo(sSIMesgQueue)
/* 5A18 80004E18 9205000D */  lbu        $a1, 0xD($s0)
/* 5A1C 80004E1C 0C00E3D8 */  jal        osEepromRead
/* 5A20 80004E20 8E060010 */   lw        $a2, 0x10($s0)
/* 5A24 80004E24 10000017 */  b          .L80004E84
/* 5A28 80004E28 AE020018 */   sw        $v0, 0x18($s0)
/* 5A2C 80004E2C 3C048005 */  lui        $a0, %hi(sSIMesgQueue)
/* 5A30 80004E30 24848DA0 */  addiu      $a0, $a0, %lo(sSIMesgQueue)
/* 5A34 80004E34 9205000D */  lbu        $a1, 0xD($s0)
/* 5A38 80004E38 0C00BE04 */  jal        osEepromWrite
/* 5A3C 80004E3C 8E060010 */   lw        $a2, 0x10($s0)
/* 5A40 80004E40 10000010 */  b          .L80004E84
/* 5A44 80004E44 AE020018 */   sw        $v0, 0x18($s0)
/* 5A48 80004E48 3C048005 */  lui        $a0, %hi(sSIMesgQueue)
/* 5A4C 80004E4C 24848DA0 */  addiu      $a0, $a0, %lo(sSIMesgQueue)
/* 5A50 80004E50 9205000D */  lbu        $a1, 0xD($s0)
/* 5A54 80004E54 8E060010 */  lw         $a2, 0x10($s0)
/* 5A58 80004E58 0C00BFC4 */  jal        osEepromLongRead
/* 5A5C 80004E5C 8E070014 */   lw        $a3, 0x14($s0)
/* 5A60 80004E60 10000008 */  b          .L80004E84
/* 5A64 80004E64 AE020018 */   sw        $v0, 0x18($s0)
/* 5A68 80004E68 3C048005 */  lui        $a0, %hi(sSIMesgQueue)
/* 5A6C 80004E6C 24848DA0 */  addiu      $a0, $a0, %lo(sSIMesgQueue)
/* 5A70 80004E70 9205000D */  lbu        $a1, 0xD($s0)
/* 5A74 80004E74 8E060010 */  lw         $a2, 0x10($s0)
/* 5A78 80004E78 0C00CF10 */  jal        osEepromLongWrite
/* 5A7C 80004E7C 8E070014 */   lw        $a3, 0x14($s0)
/* 5A80 80004E80 AE020018 */  sw         $v0, 0x18($s0)
.L80004E84:
/* 5A84 80004E84 8FBF001C */  lw         $ra, 0x1C($sp)
/* 5A88 80004E88 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A8C 80004E8C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A90 80004E90 03E00008 */  jr         $ra
/* 5A94 80004E94 00000000 */   nop
