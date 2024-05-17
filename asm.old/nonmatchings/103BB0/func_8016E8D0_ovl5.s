glabel func_8016E8D0_ovl5
/* 115D40 8016E8D0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 115D44 8016E8D4 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 115D48 8016E8D8 4486A000 */  mtc1       $a2, $f20
/* 115D4C 8016E8DC AFB10020 */  sw         $s1, 0x20($sp)
/* 115D50 8016E8E0 AFB0001C */  sw         $s0, 0x1C($sp)
/* 115D54 8016E8E4 28A1464F */  slti       $at, $a1, 0x464F
/* 115D58 8016E8E8 00A08025 */  or         $s0, $a1, $zero
/* 115D5C 8016E8EC 00808825 */  or         $s1, $a0, $zero
/* 115D60 8016E8F0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 115D64 8016E8F4 14200008 */  bnez       $at, .L8016E918_ovl5
/* 115D68 8016E8F8 AFA70044 */   sw        $a3, 0x44($sp)
/* 115D6C 8016E8FC 240E0063 */  addiu      $t6, $zero, 0x63
/* 115D70 8016E900 240F003B */  addiu      $t7, $zero, 0x3B
/* 115D74 8016E904 24180009 */  addiu      $t8, $zero, 0x9
/* 115D78 8016E908 AFAE002C */  sw         $t6, 0x2C($sp)
/* 115D7C 8016E90C AFAF0030 */  sw         $t7, 0x30($sp)
/* 115D80 8016E910 1000000A */  b          .L8016E93C_ovl5
.L8016E914_ovl3:
/* 115D84 8016E914 AFB80034 */   sw        $t8, 0x34($sp)
.L8016E918_ovl5:
/* 115D88 8016E918 0C05BCEA */  jal        func_8016F3A8_ovl5
/* 115D8C 8016E91C 02002025 */   or        $a0, $s0, $zero
.L8016E920_ovl3:
/* 115D90 8016E920 AFA2002C */  sw         $v0, 0x2C($sp)
/* 115D94 8016E924 0C05BCF1 */  jal        func_8016F3C4_ovl5
/* 115D98 8016E928 02002025 */   or        $a0, $s0, $zero
/* 115D9C 8016E92C AFA20030 */  sw         $v0, 0x30($sp)
/* 115DA0 8016E930 0C05BCFA */  jal        func_8016F3E8_ovl5
/* 115DA4 8016E934 02002025 */   or        $a0, $s0, $zero
/* 115DA8 8016E938 AFA20034 */  sw         $v0, 0x34($sp)
.L8016E93C_ovl5:
/* 115DAC 8016E93C 2401000A */  addiu      $at, $zero, 0xA
/* 115DB0 8016E940 8FA5002C */  lw         $a1, 0x2C($sp)
/* 115DB4 8016E944 C7AA0044 */  lwc1       $f10, 0x44($sp)
/* 115DB8 8016E948 02202025 */  or         $a0, $s1, $zero
/* 115DBC 8016E94C 00A1001A */  div        $zero, $a1, $at
/* 115DC0 8016E950 3C014218 */  lui        $at, (0x42180000 >> 16)
/* 115DC4 8016E954 44812000 */  mtc1       $at, $f4
/* 115DC8 8016E958 4600540D */  trunc.w.s  $f16, $f10
/* 115DCC 8016E95C 00002810 */  mfhi       $a1
/* 115DD0 8016E960 4604A180 */  add.s      $f6, $f20, $f4
/* 115DD4 8016E964 44108000 */  mfc1       $s0, $f16
/* 115DD8 8016E968 4600320D */  trunc.w.s  $f8, $f6
/* 115DDC 8016E96C 02003825 */  or         $a3, $s0, $zero
/* 115DE0 8016E970 44064000 */  mfc1       $a2, $f8
/* 115DE4 8016E974 0C05B994 */  jal        func_8016E650_ovl5
/* 115DE8 8016E978 00000000 */   nop
/* 115DEC 8016E97C 2401000A */  addiu      $at, $zero, 0xA
/* 115DF0 8016E980 8FA5002C */  lw         $a1, 0x2C($sp)
/* 115DF4 8016E984 02202025 */  or         $a0, $s1, $zero
/* 115DF8 8016E988 02003825 */  or         $a3, $s0, $zero
/* 115DFC 8016E98C 00A1001A */  div        $zero, $a1, $at
/* 115E00 8016E990 3C0141F8 */  lui        $at, (0x41F80000 >> 16)
/* 115E04 8016E994 44819000 */  mtc1       $at, $f18
/* 115E08 8016E998 00002812 */  mflo       $a1
/* 115E0C 8016E99C 4612A100 */  add.s      $f4, $f20, $f18
/* 115E10 8016E9A0 4600218D */  trunc.w.s  $f6, $f4
/* 115E14 8016E9A4 44063000 */  mfc1       $a2, $f6
/* 115E18 8016E9A8 0C05B994 */  jal        func_8016E650_ovl5
/* 115E1C 8016E9AC 00000000 */   nop
/* 115E20 8016E9B0 2401000A */  addiu      $at, $zero, 0xA
/* 115E24 8016E9B4 8FA50030 */  lw         $a1, 0x30($sp)
/* 115E28 8016E9B8 02202025 */  or         $a0, $s1, $zero
/* 115E2C 8016E9BC 02003825 */  or         $a3, $s0, $zero
/* 115E30 8016E9C0 00A1001A */  div        $zero, $a1, $at
/* 115E34 8016E9C4 3C014198 */  lui        $at, (0x41980000 >> 16)
/* 115E38 8016E9C8 44814000 */  mtc1       $at, $f8
/* 115E3C 8016E9CC 00002810 */  mfhi       $a1
/* 115E40 8016E9D0 4608A280 */  add.s      $f10, $f20, $f8
/* 115E44 8016E9D4 4600540D */  trunc.w.s  $f16, $f10
/* 115E48 8016E9D8 44068000 */  mfc1       $a2, $f16
/* 115E4C 8016E9DC 0C05B994 */  jal        func_8016E650_ovl5
/* 115E50 8016E9E0 00000000 */   nop
/* 115E54 8016E9E4 2401000A */  addiu      $at, $zero, 0xA
/* 115E58 8016E9E8 8FA50030 */  lw         $a1, 0x30($sp)
/* 115E5C 8016E9EC 02202025 */  or         $a0, $s1, $zero
/* 115E60 8016E9F0 02003825 */  or         $a3, $s0, $zero
/* 115E64 8016E9F4 00A1001A */  div        $zero, $a1, $at
/* 115E68 8016E9F8 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 115E6C 8016E9FC 44819000 */  mtc1       $at, $f18
/* 115E70 8016EA00 00002812 */  mflo       $a1
/* 115E74 8016EA04 4612A100 */  add.s      $f4, $f20, $f18
/* 115E78 8016EA08 4600218D */  trunc.w.s  $f6, $f4
/* 115E7C 8016EA0C 44063000 */  mfc1       $a2, $f6
/* 115E80 8016EA10 0C05B994 */  jal        func_8016E650_ovl5
/* 115E84 8016EA14 00000000 */   nop
/* 115E88 8016EA18 4600A20D */  trunc.w.s  $f8, $f20
/* 115E8C 8016EA1C 02202025 */  or         $a0, $s1, $zero
/* 115E90 8016EA20 8FA50034 */  lw         $a1, 0x34($sp)
/* 115E94 8016EA24 02003825 */  or         $a3, $s0, $zero
/* 115E98 8016EA28 44064000 */  mfc1       $a2, $f8
/* 115E9C 8016EA2C 0C05B994 */  jal        func_8016E650_ovl5
/* 115EA0 8016EA30 00000000 */   nop
/* 115EA4 8016EA34 8FBF0024 */  lw         $ra, 0x24($sp)
/* 115EA8 8016EA38 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 115EAC 8016EA3C 8FB0001C */  lw         $s0, 0x1C($sp)
/* 115EB0 8016EA40 8FB10020 */  lw         $s1, 0x20($sp)
/* 115EB4 8016EA44 03E00008 */  jr         $ra
/* 115EB8 8016EA48 27BD0038 */   addiu     $sp, $sp, 0x38
