.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"

glabel func_80030DF0
/* 0319F0 80030DF0 27BDFD68 */  addiu $sp, $sp, -0x298
/* 0319F4 80030DF4 AFB70040 */  sw    $s7, 0x40($sp)
/* 0319F8 80030DF8 AFB6003C */  sw    $s6, 0x3c($sp)
/* 0319FC 80030DFC AFB50038 */  sw    $s5, 0x38($sp)
/* 031A00 80030E00 AFB30030 */  sw    $s3, 0x30($sp)
/* 031A04 80030E04 AFA5029C */  sw    $a1, 0x29c($sp)
/* 031A08 80030E08 30AEFFFF */  andi  $t6, $a1, 0xffff
/* 031A0C 80030E0C 01C02825 */  move  $a1, $t6
/* 031A10 80030E10 00809825 */  move  $s3, $a0
/* 031A14 80030E14 AFBF0044 */  sw    $ra, 0x44($sp)
/* 031A18 80030E18 AFB40034 */  sw    $s4, 0x34($sp)
/* 031A1C 80030E1C AFB2002C */  sw    $s2, 0x2c($sp)
/* 031A20 80030E20 AFB10028 */  sw    $s1, 0x28($sp)
/* 031A24 80030E24 AFB00024 */  sw    $s0, 0x24($sp)
/* 031A28 80030E28 AFA702A4 */  sw    $a3, 0x2a4($sp)
/* 031A2C 80030E2C 0000B025 */  move  $s6, $zero
/* 031A30 80030E30 0000B825 */  move  $s7, $zero
/* 031A34 80030E34 11C00003 */  beqz  $t6, .L80030E44_ovl0
/* 031A38 80030E38 0000A825 */   move  $s5, $zero
/* 031A3C 80030E3C 14C00003 */  bnez  $a2, .L80030E4C_ovl0
/* 031A40 80030E40 8FB102AC */   lw    $s1, 0x2ac($sp)
.L80030E44_ovl0:
/* 031A44 80030E44 100000AC */  b     .L800310F8_ovl0
/* 031A48 80030E48 24020005 */   li    $v0, 5
.L80030E4C_ovl0:
/* 031A4C 80030E4C 263000FF */  addiu $s0, $s1, 0xff
/* 031A50 80030E50 8FB802A8 */  lw    $t8, 0x2a8($sp)
/* 031A54 80030E54 8FB902B0 */  lw    $t9, 0x2b0($sp)
/* 031A58 80030E58 06010003 */  bgez  $s0, .L80030E68_ovl0
/* 031A5C 80030E5C 00107A03 */   sra   $t7, $s0, 8
/* 031A60 80030E60 260100FF */  addiu $at, $s0, 0xff
/* 031A64 80030E64 00017A03 */  sra   $t7, $at, 8
.L80030E68_ovl0:
/* 031A68 80030E68 01E08025 */  move  $s0, $t7
/* 031A6C 80030E6C 01E0A025 */  move  $s4, $t7
/* 031A70 80030E70 02602025 */  move  $a0, $s3
/* 031A74 80030E74 8FA702A4 */  lw    $a3, 0x2a4($sp)
/* 031A78 80030E78 A7A5029E */  sh    $a1, 0x29e($sp)
/* 031A7C 80030E7C AFA602A0 */  sw    $a2, 0x2a0($sp)
/* 031A80 80030E80 AFB80010 */  sw    $t8, 0x10($sp)
/* 031A84 80030E84 0C00C834 */  jal   osPfsFindFile
/* 031A88 80030E88 AFB90014 */   sw    $t9, 0x14($sp)
/* 031A8C 80030E8C 10400005 */  beqz  $v0, .L80030EA4_ovl0
/* 031A90 80030E90 24010005 */   li    $at, 5
/* 031A94 80030E94 50410004 */  beql  $v0, $at, .L80030EA8_ovl0
/* 031A98 80030E98 8FA802B0 */   lw    $t0, 0x2b0($sp)
/* 031A9C 80030E9C 10000097 */  b     .L800310FC_ovl0
/* 031AA0 80030EA0 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030EA4_ovl0:
/* 031AA4 80030EA4 8FA802B0 */  lw    $t0, 0x2b0($sp)
.L80030EA8_ovl0:
/* 031AA8 80030EA8 2401FFFF */  li    $at, -1
/* 031AAC 80030EAC 02602025 */  move  $a0, $s3
/* 031AB0 80030EB0 8D090000 */  lw    $t1, ($t0)
/* 031AB4 80030EB4 11210003 */  beq   $t1, $at, .L80030EC4_ovl0
/* 031AB8 80030EB8 00000000 */   nop   
/* 031ABC 80030EBC 1000008E */  b     .L800310F8_ovl0
/* 031AC0 80030EC0 24020009 */   li    $v0, 9
.L80030EC4_ovl0:
/* 031AC4 80030EC4 0C00C49C */  jal   osPfsFreeBlocks
/* 031AC8 80030EC8 27A50054 */   addiu $a1, $sp, 0x54
/* 031ACC 80030ECC 8FAA0054 */  lw    $t2, 0x54($sp)
/* 031AD0 80030ED0 0151082A */  slt   $at, $t2, $s1
/* 031AD4 80030ED4 10200003 */  beqz  $at, .L80030EE4_ovl0
/* 031AD8 80030ED8 00000000 */   nop   
/* 031ADC 80030EDC 10000086 */  b     .L800310F8_ovl0
/* 031AE0 80030EE0 24020007 */   li    $v0, 7
.L80030EE4_ovl0:
/* 031AE4 80030EE4 16000003 */  bnez  $s0, .L80030EF4_ovl0
/* 031AE8 80030EE8 02602025 */   move  $a0, $s3
/* 031AEC 80030EEC 10000082 */  b     .L800310F8_ovl0
/* 031AF0 80030EF0 24020005 */   li    $v0, 5
.L80030EF4_ovl0:
/* 031AF4 80030EF4 8FAB02B0 */  lw    $t3, 0x2b0($sp)
/* 031AF8 80030EF8 00002825 */  move  $a1, $zero
/* 031AFC 80030EFC 00003025 */  move  $a2, $zero
/* 031B00 80030F00 00003825 */  move  $a3, $zero
/* 031B04 80030F04 AFA00010 */  sw    $zero, 0x10($sp)
/* 031B08 80030F08 0C00C834 */  jal   osPfsFindFile
/* 031B0C 80030F0C AFAB0014 */   sw    $t3, 0x14($sp)
/* 031B10 80030F10 10400005 */  beqz  $v0, .L80030F28_ovl0
/* 031B14 80030F14 24010005 */   li    $at, 5
/* 031B18 80030F18 50410004 */  beql  $v0, $at, .L80030F2C_ovl0
/* 031B1C 80030F1C 8FAC02B0 */   lw    $t4, 0x2b0($sp)
/* 031B20 80030F20 10000076 */  b     .L800310FC_ovl0
/* 031B24 80030F24 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030F28_ovl0:
/* 031B28 80030F28 8FAC02B0 */  lw    $t4, 0x2b0($sp)
.L80030F2C_ovl0:
/* 031B2C 80030F2C 2401FFFF */  li    $at, -1
/* 031B30 80030F30 8D8D0000 */  lw    $t5, ($t4)
/* 031B34 80030F34 55A10004 */  bnel  $t5, $at, .L80030F48_ovl0
/* 031B38 80030F38 926E0064 */   lbu   $t6, 0x64($s3)
/* 031B3C 80030F3C 1000006E */  b     .L800310F8_ovl0
/* 031B40 80030F40 24020008 */   li    $v0, 8
/* 031B44 80030F44 926E0064 */  lbu   $t6, 0x64($s3)
.L80030F48_ovl0:
/* 031B48 80030F48 00008025 */  move  $s0, $zero
/* 031B4C 80030F4C 27B20180 */  addiu $s2, $sp, 0x180
/* 031B50 80030F50 19C00049 */  blez  $t6, .L80031078_ovl0
/* 031B54 80030F54 27B10080 */   addiu $s1, $sp, 0x80
.L80030F58_ovl0:
/* 031B58 80030F58 02602025 */  move  $a0, $s3
/* 031B5C 80030F5C 02402825 */  move  $a1, $s2
/* 031B60 80030F60 00003025 */  move  $a2, $zero
/* 031B64 80030F64 0C00C761 */  jal   __osPfsRWInode
/* 031B68 80030F68 320700FF */   andi  $a3, $s0, 0xff
/* 031B6C 80030F6C 10400003 */  beqz  $v0, .L80030F7C_ovl0
/* 031B70 80030F70 02602025 */   move  $a0, $s3
/* 031B74 80030F74 10000061 */  b     .L800310FC_ovl0
/* 031B78 80030F78 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030F7C_ovl0:
/* 031B7C 80030F7C 27AF0290 */  addiu $t7, $sp, 0x290
/* 031B80 80030F80 27B8028C */  addiu $t8, $sp, 0x28c
/* 031B84 80030F84 AFB80018 */  sw    $t8, 0x18($sp)
/* 031B88 80030F88 AFAF0014 */  sw    $t7, 0x14($sp)
/* 031B8C 80030F8C 02402825 */  move  $a1, $s2
/* 031B90 80030F90 02803025 */  move  $a2, $s4
/* 031B94 80030F94 27A70294 */  addiu $a3, $sp, 0x294
/* 031B98 80030F98 0C00C449 */  jal   func_80031124
/* 031B9C 80030F9C AFB00010 */   sw    $s0, 0x10($sp)
/* 031BA0 80030FA0 10400003 */  beqz  $v0, .L80030FB0_ovl0
/* 031BA4 80030FA4 8FA30294 */   lw    $v1, 0x294($sp)
/* 031BA8 80030FA8 10000054 */  b     .L800310FC_ovl0
/* 031BAC 80030FAC 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030FB0_ovl0:
/* 031BB0 80030FB0 2401FFFF */  li    $at, -1
/* 031BB4 80030FB4 5061002B */  beql  $v1, $at, .L80031064_ovl0
/* 031BB8 80030FB8 926B0064 */   lbu   $t3, 0x64($s3)
/* 031BBC 80030FBC 16A00004 */  bnez  $s5, .L80030FD0_ovl0
/* 031BC0 80030FC0 0016C840 */   sll   $t9, $s6, 1
/* 031BC4 80030FC4 A3A30051 */  sb    $v1, 0x51($sp)
/* 031BC8 80030FC8 1000000D */  b     .L80031000_ovl0
/* 031BCC 80030FCC A3B00050 */   sb    $s0, 0x50($sp)
.L80030FD0_ovl0:
/* 031BD0 80030FD0 02391021 */  addu  $v0, $s1, $t9
/* 031BD4 80030FD4 A0500000 */  sb    $s0, ($v0)
/* 031BD8 80030FD8 A0430001 */  sb    $v1, 1($v0)
/* 031BDC 80030FDC 02602025 */  move  $a0, $s3
/* 031BE0 80030FE0 02202825 */  move  $a1, $s1
/* 031BE4 80030FE4 24060001 */  li    $a2, 1
/* 031BE8 80030FE8 0C00C761 */  jal   __osPfsRWInode
/* 031BEC 80030FEC 32E700FF */   andi  $a3, $s7, 0xff
/* 031BF0 80030FF0 50400004 */  beql  $v0, $zero, .L80031004_ovl0
/* 031BF4 80030FF4 8FA80290 */   lw    $t0, 0x290($sp)
/* 031BF8 80030FF8 10000040 */  b     .L800310FC_ovl0
/* 031BFC 80030FFC 8FBF0044 */   lw    $ra, 0x44($sp)
.L80031000_ovl0:
/* 031C00 80031000 8FA80290 */  lw    $t0, 0x290($sp)
.L80031004_ovl0:
/* 031C04 80031004 02402025 */  move  $a0, $s2
/* 031C08 80031008 02202825 */  move  $a1, $s1
/* 031C0C 8003100C 0114082A */  slt   $at, $t0, $s4
/* 031C10 80031010 5020000A */  beql  $at, $zero, .L8003103C_ovl0
/* 031C14 80031014 0000A025 */   move  $s4, $zero
/* 031C18 80031018 0C00D340 */  jal   bcopy
/* 031C1C 8003101C 24060100 */   li    $a2, 256
/* 031C20 80031020 8FA90290 */  lw    $t1, 0x290($sp)
/* 031C24 80031024 8FB6028C */  lw    $s6, 0x28c($sp)
/* 031C28 80031028 321700FF */  andi  $s7, $s0, 0xff
/* 031C2C 8003102C 26B50001 */  addiu $s5, $s5, 1
/* 031C30 80031030 1000000B */  b     .L80031060_ovl0
/* 031C34 80031034 0289A023 */   subu  $s4, $s4, $t1
/* 031C38 80031038 0000A025 */  move  $s4, $zero
.L8003103C_ovl0:
/* 031C3C 8003103C 02602025 */  move  $a0, $s3
/* 031C40 80031040 02402825 */  move  $a1, $s2
/* 031C44 80031044 24060001 */  li    $a2, 1
/* 031C48 80031048 0C00C761 */  jal   __osPfsRWInode
/* 031C4C 8003104C 320700FF */   andi  $a3, $s0, 0xff
/* 031C50 80031050 10400009 */  beqz  $v0, .L80031078_ovl0
/* 031C54 80031054 00000000 */   nop   
/* 031C58 80031058 10000028 */  b     .L800310FC_ovl0
/* 031C5C 8003105C 8FBF0044 */   lw    $ra, 0x44($sp)
.L80031060_ovl0:
/* 031C60 80031060 926B0064 */  lbu   $t3, 0x64($s3)
.L80031064_ovl0:
/* 031C64 80031064 26100001 */  addiu $s0, $s0, 1
/* 031C68 80031068 320A00FF */  andi  $t2, $s0, 0xff
/* 031C6C 8003106C 014B082A */  slt   $at, $t2, $t3
/* 031C70 80031070 1420FFB9 */  bnez  $at, .L80030F58_ovl0
/* 031C74 80031074 01408025 */   move  $s0, $t2
.L80031078_ovl0:
/* 031C78 80031078 1E800004 */  bgtz  $s4, .L8003108C_ovl0
/* 031C7C 8003107C 8FA30294 */   lw    $v1, 0x294($sp)
/* 031C80 80031080 2401FFFF */  li    $at, -1
/* 031C84 80031084 14610003 */  bne   $v1, $at, .L80031094_ovl0
/* 031C88 80031088 97AC0050 */   lhu   $t4, 0x50($sp)
.L8003108C_ovl0:
/* 031C8C 8003108C 1000001A */  b     .L800310F8_ovl0
/* 031C90 80031090 24020003 */   li    $v0, 3
.L80031094_ovl0:
/* 031C94 80031094 97AD029E */  lhu   $t5, 0x29e($sp)
/* 031C98 80031098 8FAE02A0 */  lw    $t6, 0x2a0($sp)
/* 031C9C 8003109C A7AC0066 */  sh    $t4, 0x66($sp)
/* 031CA0 800310A0 A7A0006A */  sh    $zero, 0x6a($sp)
/* 031CA4 800310A4 8FA402A4 */  lw    $a0, 0x2a4($sp)
/* 031CA8 800310A8 27A50070 */  addiu $a1, $sp, 0x70
/* 031CAC 800310AC 24060010 */  li    $a2, 16
/* 031CB0 800310B0 A7AD0064 */  sh    $t5, 0x64($sp)
/* 031CB4 800310B4 0C00D340 */  jal   bcopy
/* 031CB8 800310B8 AFAE0060 */   sw    $t6, 0x60($sp)
/* 031CBC 800310BC 8FA402A8 */  lw    $a0, 0x2a8($sp)
/* 031CC0 800310C0 27A5006C */  addiu $a1, $sp, 0x6c
/* 031CC4 800310C4 0C00D340 */  jal   bcopy
/* 031CC8 800310C8 24060004 */   li    $a2, 4
/* 031CCC 800310CC 8FAF02B0 */  lw    $t7, 0x2b0($sp)
/* 031CD0 800310D0 8E79005C */  lw    $t9, 0x5c($s3)
/* 031CD4 800310D4 8E640004 */  lw    $a0, 4($s3)
/* 031CD8 800310D8 8DF80000 */  lw    $t8, ($t7)
/* 031CDC 800310DC 8E650008 */  lw    $a1, 8($s3)
/* 031CE0 800310E0 AFA00010 */  sw    $zero, 0x10($sp)
/* 031CE4 800310E4 03193021 */  addu  $a2, $t8, $t9
/* 031CE8 800310E8 30C8FFFF */  andi  $t0, $a2, 0xffff
/* 031CEC 800310EC 01003025 */  move  $a2, $t0
/* 031CF0 800310F0 0C00DC34 */  jal   __osContRamWrite
/* 031CF4 800310F4 27A70060 */   addiu $a3, $sp, 0x60
.L800310F8_ovl0:
/* 031CF8 800310F8 8FBF0044 */  lw    $ra, 0x44($sp)
.L800310FC_ovl0:
/* 031CFC 800310FC 8FB00024 */  lw    $s0, 0x24($sp)
/* 031D00 80031100 8FB10028 */  lw    $s1, 0x28($sp)
/* 031D04 80031104 8FB2002C */  lw    $s2, 0x2c($sp)
/* 031D08 80031108 8FB30030 */  lw    $s3, 0x30($sp)
/* 031D0C 8003110C 8FB40034 */  lw    $s4, 0x34($sp)
/* 031D10 80031110 8FB50038 */  lw    $s5, 0x38($sp)
/* 031D14 80031114 8FB6003C */  lw    $s6, 0x3c($sp)
/* 031D18 80031118 8FB70040 */  lw    $s7, 0x40($sp)
/* 031D1C 8003111C 03E00008 */  jr    $ra
/* 031D20 80031120 27BD0298 */   addiu $sp, $sp, 0x298
.type func_80030DF0, @function
.size func_80030DF0, . - func_80030DF0

glabel func_80031124
/* 031D24 80031124 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 031D28 80031128 AFB00008 */  sw    $s0, 8($sp)
/* 031D2C 8003112C 93B00023 */  lbu   $s0, 0x23($sp)
/* 031D30 80031130 AFB1000C */  sw    $s1, 0xc($sp)
/* 031D34 80031134 00C08825 */  move  $s1, $a2
/* 031D38 80031138 1A000003 */  blez  $s0, .L80031148_ovl0
/* 031D3C 8003113C 240B0080 */   li    $t3, 128
/* 031D40 80031140 10000002 */  b     .L8003114C_ovl0
/* 031D44 80031144 24020001 */   li    $v0, 1
.L80031148_ovl0:
/* 031D48 80031148 8C820060 */  lw    $v0, 0x60($a0)
.L8003114C_ovl0:
/* 031D4C 8003114C 28410080 */  slti  $at, $v0, 0x80
/* 031D50 80031150 1020000A */  beqz  $at, .L8003117C_ovl0
/* 031D54 80031154 00401825 */   move  $v1, $v0
/* 031D58 80031158 00027040 */  sll   $t6, $v0, 1
/* 031D5C 8003115C 00AE1021 */  addu  $v0, $a1, $t6
/* 031D60 80031160 240A0003 */  li    $t2, 3
.L80031164_ovl0:
/* 031D64 80031164 944F0000 */  lhu   $t7, ($v0)
/* 031D68 80031168 514F0005 */  beql  $t2, $t7, .L80031180_ovl0
/* 031D6C 8003116C 240B0080 */   li    $t3, 128
/* 031D70 80031170 24630001 */  addiu $v1, $v1, 1
/* 031D74 80031174 146BFFFB */  bne   $v1, $t3, .L80031164_ovl0
/* 031D78 80031178 24420002 */   addiu $v0, $v0, 2
.L8003117C_ovl0:
/* 031D7C 8003117C 240B0080 */  li    $t3, 128
.L80031180_ovl0:
/* 031D80 80031180 146B0005 */  bne   $v1, $t3, .L80031198_ovl0
/* 031D84 80031184 240A0003 */   li    $t2, 3
/* 031D88 80031188 2418FFFF */  li    $t8, -1
/* 031D8C 8003118C ACF80000 */  sw    $t8, ($a3)
/* 031D90 80031190 10000030 */  b     .L80031254_ovl0
/* 031D94 80031194 00001025 */   move  $v0, $zero
.L80031198_ovl0:
/* 031D98 80031198 8FA60024 */  lw    $a2, 0x24($sp)
/* 031D9C 8003119C 00602025 */  move  $a0, $v1
/* 031DA0 800311A0 24190001 */  li    $t9, 1
/* 031DA4 800311A4 00604025 */  move  $t0, $v1
/* 031DA8 800311A8 2A210002 */  slti  $at, $s1, 2
/* 031DAC 800311AC 24630001 */  addiu $v1, $v1, 1
/* 031DB0 800311B0 14200018 */  bnez  $at, .L80031214_ovl0
/* 031DB4 800311B4 ACD90000 */   sw    $t9, ($a2)
/* 031DB8 800311B8 28610080 */  slti  $at, $v1, 0x80
/* 031DBC 800311BC 10200015 */  beqz  $at, .L80031214_ovl0
/* 031DC0 800311C0 00036040 */   sll   $t4, $v1, 1
/* 031DC4 800311C4 00AC1021 */  addu  $v0, $a1, $t4
/* 031DC8 800311C8 944D0000 */  lhu   $t5, ($v0)
.L800311CC_ovl0:
/* 031DCC 800311CC 00087040 */  sll   $t6, $t0, 1
/* 031DD0 800311D0 00AE4821 */  addu  $t1, $a1, $t6
/* 031DD4 800311D4 554D0008 */  bnel  $t2, $t5, .L800311F8_ovl0
/* 031DD8 800311D8 8CD90000 */   lw    $t9, ($a2)
/* 031DDC 800311DC A1300000 */  sb    $s0, ($t1)
/* 031DE0 800311E0 A1230001 */  sb    $v1, 1($t1)
/* 031DE4 800311E4 8CCF0000 */  lw    $t7, ($a2)
/* 031DE8 800311E8 00604025 */  move  $t0, $v1
/* 031DEC 800311EC 25F80001 */  addiu $t8, $t7, 1
/* 031DF0 800311F0 ACD80000 */  sw    $t8, ($a2)
/* 031DF4 800311F4 8CD90000 */  lw    $t9, ($a2)
.L800311F8_ovl0:
/* 031DF8 800311F8 24630001 */  addiu $v1, $v1, 1
/* 031DFC 800311FC 24420002 */  addiu $v0, $v0, 2
/* 031E00 80031200 0331082A */  slt   $at, $t9, $s1
/* 031E04 80031204 10200003 */  beqz  $at, .L80031214_ovl0
/* 031E08 80031208 28610080 */   slti  $at, $v1, 0x80
/* 031E0C 8003120C 5420FFEF */  bnezl $at, .L800311CC_ovl0
/* 031E10 80031210 944D0000 */   lhu   $t5, ($v0)
.L80031214_ovl0:
/* 031E14 80031214 146B0008 */  bne   $v1, $t3, .L80031238_ovl0
/* 031E18 80031218 ACE40000 */   sw    $a0, ($a3)
/* 031E1C 8003121C 8CCC0000 */  lw    $t4, ($a2)
/* 031E20 80031220 8FAD0028 */  lw    $t5, 0x28($sp)
/* 031E24 80031224 0191082A */  slt   $at, $t4, $s1
/* 031E28 80031228 50200004 */  beql  $at, $zero, .L8003123C_ovl0
/* 031E2C 8003122C 00087840 */   sll   $t7, $t0, 1
/* 031E30 80031230 10000007 */  b     .L80031250_ovl0
/* 031E34 80031234 ADA80000 */   sw    $t0, ($t5)
.L80031238_ovl0:
/* 031E38 80031238 00087840 */  sll   $t7, $t0, 1
.L8003123C_ovl0:
/* 031E3C 8003123C 00AFC021 */  addu  $t8, $a1, $t7
/* 031E40 80031240 240E0001 */  li    $t6, 1
/* 031E44 80031244 A70E0000 */  sh    $t6, ($t8)
/* 031E48 80031248 8FB90028 */  lw    $t9, 0x28($sp)
/* 031E4C 8003124C AF200000 */  sw    $zero, ($t9)
.L80031250_ovl0:
/* 031E50 80031250 00001025 */  move  $v0, $zero
.L80031254_ovl0:
/* 031E54 80031254 8FB00008 */  lw    $s0, 8($sp)
/* 031E58 80031258 8FB1000C */  lw    $s1, 0xc($sp)
/* 031E5C 8003125C 03E00008 */  jr    $ra
/* 031E60 80031260 27BD0010 */   addiu $sp, $sp, 0x10

/* 031E64 80031264 00000000 */  nop   
/* 031E68 80031268 00000000 */  nop   
/* 031E6C 8003126C 00000000 */  nop
.type func_80031124, @function
.size func_80031124, . - func_80031124