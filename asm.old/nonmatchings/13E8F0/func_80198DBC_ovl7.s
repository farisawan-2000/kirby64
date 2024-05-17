glabel func_80198DBC_ovl7
/* 13EE2C 80198DBC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13EE30 80198DC0 2529A7C4 */  addiu      $t1, $t1, %lo(D_8004A7C4)
/* 13EE34 80198DC4 8D220000 */  lw         $v0, 0x0($t1)
/* 13EE38 80198DC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13EE3C 80198DCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 13EE40 80198DD0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 13EE44 80198DD4 3C08800F */  lui        $t0, %hi(D_800E8920)
/* 13EE48 80198DD8 25088920 */  addiu      $t0, $t0, %lo(D_800E8920)
/* 13EE4C 80198DDC 000E7880 */  sll        $t7, $t6, 2
/* 13EE50 80198DE0 010FC021 */  addu       $t8, $t0, $t7
/* 13EE54 80198DE4 AF000000 */  sw         $zero, 0x0($t8)
/* 13EE58 80198DE8 8C430000 */  lw         $v1, 0x0($v0)
/* 13EE5C 80198DEC 3C01800E */  lui        $at, %hi(D_800E7CE0 + 0x1C0)
/* 13EE60 80198DF0 00031880 */  sll        $v1, $v1, 2
/* 13EE64 80198DF4 0103C821 */  addu       $t9, $t0, $v1
/* 13EE68 80198DF8 8F260000 */  lw         $a2, 0x0($t9)
/* 13EE6C 80198DFC 00230821 */  addu       $at, $at, $v1
/* 13EE70 80198E00 AC267EA0 */  sw         $a2, %lo(D_800E7CE0 + 0x1C0)($at)
/* 13EE74 80198E04 8C4A0000 */  lw         $t2, 0x0($v0)
/* 13EE78 80198E08 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* 13EE7C 80198E0C 000A5880 */  sll        $t3, $t2, 2
/* 13EE80 80198E10 002B0821 */  addu       $at, $at, $t3
/* 13EE84 80198E14 AC267CE0 */  sw         $a2, %lo(D_800E7CE0)($at)
/* 13EE88 80198E18 8C470000 */  lw         $a3, 0x0($v0)
/* 13EE8C 80198E1C 00E02025 */  or         $a0, $a3, $zero
/* 13EE90 80198E20 0C066245 */  jal        func_80198914_ovl7
/* 13EE94 80198E24 24E5FFF2 */   addiu     $a1, $a3, -0xE
/* 13EE98 80198E28 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13EE9C 80198E2C 1040005A */  beqz       $v0, .L80198F98_ovl7
/* 13EEA0 80198E30 2529A7C4 */   addiu     $t1, $t1, %lo(D_8004A7C4)
/* 13EEA4 80198E34 8D2C0000 */  lw         $t4, 0x0($t1)
/* 13EEA8 80198E38 C4440000 */  lwc1       $f4, 0x0($v0)
/* 13EEAC 80198E3C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 13EEB0 80198E40 8D8D0000 */  lw         $t5, 0x0($t4)
/* 13EEB4 80198E44 000D7080 */  sll        $t6, $t5, 2
/* 13EEB8 80198E48 002E0821 */  addu       $at, $at, $t6
/* 13EEBC 80198E4C E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 13EEC0 80198E50 8C4F0010 */  lw         $t7, 0x10($v0)
/* 13EEC4 80198E54 11E0004C */  beqz       $t7, .L80198F88_ovl7
/* 13EEC8 80198E58 00000000 */   nop
/* 13EECC 80198E5C 0C068956 */  jal        func_801A2558_ovl7
/* 13EED0 80198E60 8C440010 */   lw        $a0, 0x10($v0)
/* 13EED4 80198E64 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13EED8 80198E68 2529A7C4 */  addiu      $t1, $t1, %lo(D_8004A7C4)
/* 13EEDC 80198E6C 8D380000 */  lw         $t8, 0x0($t1)
/* 13EEE0 80198E70 3C06800E */  lui        $a2, %hi(D_800DD710)
/* 13EEE4 80198E74 24C6D710 */  addiu      $a2, $a2, %lo(D_800DD710)
/* 13EEE8 80198E78 8F030000 */  lw         $v1, 0x0($t8)
/* 13EEEC 80198E7C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13EEF0 80198E80 2401001A */  addiu      $at, $zero, 0x1A
/* 13EEF4 80198E84 00031880 */  sll        $v1, $v1, 2
/* 13EEF8 80198E88 00C3C821 */  addu       $t9, $a2, $v1
/* 13EEFC 80198E8C 8F2A0000 */  lw         $t2, 0x0($t9)
/* 13EF00 80198E90 00431021 */  addu       $v0, $v0, $v1
/* 13EF04 80198E94 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13EF08 80198E98 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 13EF0C 80198E9C 1541003A */  bne        $t2, $at, .L80198F88_ovl7
/* 13EF10 80198EA0 8C440084 */   lw        $a0, 0x84($v0)
/* 13EF14 80198EA4 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 13EF18 80198EA8 00E35821 */  addu       $t3, $a3, $v1
/* 13EF1C 80198EAC 8D650000 */  lw         $a1, 0x0($t3)
/* 13EF20 80198EB0 2401FFFF */  addiu      $at, $zero, -0x1
/* 13EF24 80198EB4 10A10006 */  beq        $a1, $at, .L80198ED0_ovl7
/* 13EF28 80198EB8 00051080 */   sll       $v0, $a1, 2
/* 13EF2C 80198EBC 00C26021 */  addu       $t4, $a2, $v0
/* 13EF30 80198EC0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 13EF34 80198EC4 24010017 */  addiu      $at, $zero, 0x17
/* 13EF38 80198EC8 11A10007 */  beq        $t5, $at, .L80198EE8_ovl7
/* 13EF3C 80198ECC 00000000 */   nop
.L80198ED0_ovl7:
/* 13EF40 80198ED0 00051080 */  sll        $v0, $a1, 2
/* 13EF44 80198ED4 00C27021 */  addu       $t6, $a2, $v0
/* 13EF48 80198ED8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13EF4C 80198EDC 24010012 */  addiu      $at, $zero, 0x12
/* 13EF50 80198EE0 15E10029 */  bne        $t7, $at, .L80198F88_ovl7
/* 13EF54 80198EE4 00000000 */   nop
.L80198EE8_ovl7:
/* 13EF58 80198EE8 10800027 */  beqz       $a0, .L80198F88_ovl7
/* 13EF5C 80198EEC 3C01800E */   lui       $at, %hi(gEntitiesNextPosXArray)
/* 13EF60 80198EF0 00220821 */  addu       $at, $at, $v0
/* 13EF64 80198EF4 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 13EF68 80198EF8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 13EF6C 80198EFC E4860004 */  swc1       $f6, 0x4($a0)
/* 13EF70 80198F00 8D380000 */  lw         $t8, 0x0($t1)
/* 13EF74 80198F04 8F190000 */  lw         $t9, 0x0($t8)
/* 13EF78 80198F08 00195080 */  sll        $t2, $t9, 2
/* 13EF7C 80198F0C 00EA5821 */  addu       $t3, $a3, $t2
/* 13EF80 80198F10 8D6C0000 */  lw         $t4, 0x0($t3)
/* 13EF84 80198F14 000C6880 */  sll        $t5, $t4, 2
/* 13EF88 80198F18 002D0821 */  addu       $at, $at, $t5
/* 13EF8C 80198F1C C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 13EF90 80198F20 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 13EF94 80198F24 E4880008 */  swc1       $f8, 0x8($a0)
/* 13EF98 80198F28 8D2E0000 */  lw         $t6, 0x0($t1)
/* 13EF9C 80198F2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13EFA0 80198F30 000FC080 */  sll        $t8, $t7, 2
/* 13EFA4 80198F34 00F8C821 */  addu       $t9, $a3, $t8
/* 13EFA8 80198F38 8F2A0000 */  lw         $t2, 0x0($t9)
/* 13EFAC 80198F3C 000A5880 */  sll        $t3, $t2, 2
/* 13EFB0 80198F40 002B0821 */  addu       $at, $at, $t3
/* 13EFB4 80198F44 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 13EFB8 80198F48 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 13EFBC 80198F4C E48A000C */  swc1       $f10, 0xC($a0)
/* 13EFC0 80198F50 8D2C0000 */  lw         $t4, 0x0($t1)
/* 13EFC4 80198F54 8D8D0000 */  lw         $t5, 0x0($t4)
/* 13EFC8 80198F58 000D7080 */  sll        $t6, $t5, 2
/* 13EFCC 80198F5C 00EE7821 */  addu       $t7, $a3, $t6
/* 13EFD0 80198F60 8DF80000 */  lw         $t8, 0x0($t7)
/* 13EFD4 80198F64 17000006 */  bnez       $t8, .L80198F80_ovl7
/* 13EFD8 80198F68 00000000 */   nop
/* 13EFDC 80198F6C C4900008 */  lwc1       $f16, 0x8($a0)
/* 13EFE0 80198F70 44819000 */  mtc1       $at, $f18
/* 13EFE4 80198F74 00000000 */  nop
/* 13EFE8 80198F78 46128100 */  add.s      $f4, $f16, $f18
/* 13EFEC 80198F7C E4840008 */  swc1       $f4, 0x8($a0)
.L80198F80_ovl7:
/* 13EFF0 80198F80 0C04146B */  jal        func_801051AC
/* 13EFF4 80198F84 00000000 */   nop
.L80198F88_ovl7:
/* 13EFF8 80198F88 0C068E4E */  jal        func_801A3938
/* 13EFFC 80198F8C 00002025 */   or        $a0, $zero, $zero
/* 13F000 80198F90 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13F004 80198F94 2529A7C4 */  addiu      $t1, $t1, %lo(D_8004A7C4)
.L80198F98_ovl7:
/* 13F008 80198F98 8D390000 */  lw         $t9, 0x0($t1)
/* 13F00C 80198F9C 3C02800E */  lui        $v0, %hi(D_800E7730)
/* 13F010 80198FA0 3C04800E */  lui        $a0, %hi(D_800E77A0)
/* 13F014 80198FA4 8F270000 */  lw         $a3, 0x0($t9)
/* 13F018 80198FA8 248477A0 */  addiu      $a0, $a0, %lo(D_800E77A0)
/* 13F01C 80198FAC 24030006 */  addiu      $v1, $zero, 0x6
/* 13F020 80198FB0 00471021 */  addu       $v0, $v0, $a3
/* 13F024 80198FB4 90427730 */  lbu        $v0, %lo(D_800E7730)($v0)
/* 13F028 80198FB8 00075040 */  sll        $t2, $a3, 1
/* 13F02C 80198FBC 008A5821 */  addu       $t3, $a0, $t2
/* 13F030 80198FC0 14620008 */  bne        $v1, $v0, .L80198FE4_ovl7
/* 13F034 80198FC4 3C04800E */   lui       $a0, %hi(D_800E77A0)
/* 13F038 80198FC8 95650000 */  lhu        $a1, 0x0($t3)
/* 13F03C 80198FCC 18A00005 */  blez       $a1, .L80198FE4_ovl7
/* 13F040 80198FD0 28A10008 */   slti      $at, $a1, 0x8
/* 13F044 80198FD4 10200003 */  beqz       $at, .L80198FE4_ovl7
/* 13F048 80198FD8 3C01800D */   lui       $at, %hi(D_800D7090)
/* 13F04C 80198FDC 10000025 */  b          .L80199074_ovl7
/* 13F050 80198FE0 AC277090 */   sw        $a3, %lo(D_800D7090)($at)
.L80198FE4_ovl7:
/* 13F054 80198FE4 14620012 */  bne        $v1, $v0, .L80199030_ovl7
/* 13F058 80198FE8 248477A0 */   addiu     $a0, $a0, %lo(D_800E77A0)
/* 13F05C 80198FEC 00076040 */  sll        $t4, $a3, 1
/* 13F060 80198FF0 008C6821 */  addu       $t5, $a0, $t4
/* 13F064 80198FF4 95A50000 */  lhu        $a1, 0x0($t5)
/* 13F068 80198FF8 28A10008 */  slti       $at, $a1, 0x8
/* 13F06C 80198FFC 1420000C */  bnez       $at, .L80199030_ovl7
/* 13F070 80199000 28A10024 */   slti      $at, $a1, 0x24
/* 13F074 80199004 1020000A */  beqz       $at, .L80199030_ovl7
/* 13F078 80199008 00000000 */   nop
/* 13F07C 8019900C 0C06F113 */  jal        func_801BC44C_ovl7
/* 13F080 80199010 00A02025 */   or        $a0, $a1, $zero
/* 13F084 80199014 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13F088 80199018 2529A7C4 */  addiu      $t1, $t1, %lo(D_8004A7C4)
/* 13F08C 8019901C 8D2E0000 */  lw         $t6, 0x0($t1)
/* 13F090 80199020 3C01800D */  lui        $at, %hi(D_800D7090)
/* 13F094 80199024 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13F098 80199028 10000012 */  b          .L80199074_ovl7
/* 13F09C 8019902C AC2F7090 */   sw        $t7, %lo(D_800D7090)($at)
.L80199030_ovl7:
/* 13F0A0 80199030 14620010 */  bne        $v1, $v0, .L80199074_ovl7
/* 13F0A4 80199034 0007C040 */   sll       $t8, $a3, 1
/* 13F0A8 80199038 0098C821 */  addu       $t9, $a0, $t8
/* 13F0AC 8019903C 97250000 */  lhu        $a1, 0x0($t9)
/* 13F0B0 80199040 28A10024 */  slti       $at, $a1, 0x24
/* 13F0B4 80199044 1420000B */  bnez       $at, .L80199074_ovl7
/* 13F0B8 80199048 28A1002C */   slti      $at, $a1, 0x2C
/* 13F0BC 8019904C 5020000A */  beql       $at, $zero, .L80199078_ovl7
/* 13F0C0 80199050 8FBF0014 */   lw        $ra, 0x14($sp)
/* 13F0C4 80199054 0C06F1CB */  jal        func_801BC72C_ovl7
/* 13F0C8 80199058 24A4FFDC */   addiu     $a0, $a1, -0x24
/* 13F0CC 8019905C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13F0D0 80199060 2529A7C4 */  addiu      $t1, $t1, %lo(D_8004A7C4)
/* 13F0D4 80199064 8D2A0000 */  lw         $t2, 0x0($t1)
/* 13F0D8 80199068 3C01800D */  lui        $at, %hi(D_800D7090)
/* 13F0DC 8019906C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 13F0E0 80199070 AC2B7090 */  sw         $t3, %lo(D_800D7090)($at)
.L80199074_ovl7:
/* 13F0E4 80199074 8FBF0014 */  lw         $ra, 0x14($sp)
.L80199078_ovl7:
/* 13F0E8 80199078 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F0EC 8019907C 03E00008 */  jr         $ra
/* 13F0F0 80199080 00000000 */   nop
