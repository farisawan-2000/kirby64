glabel func_80154938_ovl6
/* 138CC8 80154938 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 138CCC 8015493C AFBF001C */  sw         $ra, 0x1C($sp)
/* 138CD0 80154940 24040011 */  addiu      $a0, $zero, 0x11
/* 138CD4 80154944 2405003E */  addiu      $a1, $zero, 0x3E
/* 138CD8 80154948 0C02BB1C */  jal        func_800AEC70
/* 138CDC 8015494C 2406003F */   addiu     $a2, $zero, 0x3F
/* 138CE0 80154950 00021880 */  sll        $v1, $v0, 2
/* 138CE4 80154954 3C0E800E */  lui        $t6, %hi(D_800DE350)
/* 138CE8 80154958 01C37021 */  addu       $t6, $t6, $v1
/* 138CEC 8015495C 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
/* 138CF0 80154960 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 138CF4 80154964 00832021 */  addu       $a0, $a0, $v1
/* 138CF8 80154968 AFA2002C */  sw         $v0, 0x2C($sp)
/* 138CFC 8015496C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 138D00 80154970 0C00236A */  jal        func_80008DA8
/* 138D04 80154974 AFAE0034 */   sw        $t6, 0x34($sp)
/* 138D08 80154978 8FA2002C */  lw         $v0, 0x2C($sp)
/* 138D0C 8015497C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray2)
/* 138D10 80154980 00021080 */  sll        $v0, $v0, 2
/* 138D14 80154984 00822021 */  addu       $a0, $a0, $v0
/* 138D18 80154988 8C84E6D0 */  lw         $a0, %lo(gEntityGObjProcessArray2)($a0)
/* 138D1C 8015498C 0C00236A */  jal        func_80008DA8
/* 138D20 80154990 AFA20020 */   sw        $v0, 0x20($sp)
/* 138D24 80154994 8FAF0020 */  lw         $t7, 0x20($sp)
/* 138D28 80154998 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 138D2C 8015499C 008F2021 */  addu       $a0, $a0, $t7
/* 138D30 801549A0 0C00236A */  jal        func_80008DA8
/* 138D34 801549A4 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 138D38 801549A8 3C188016 */  lui        $t8, %hi(gFrameBuffers + 0x14)
/* 138D3C 801549AC 8F18A68C */  lw         $t8, %lo(gFrameBuffers + 0x14)($t8)
/* 138D40 801549B0 8FA80020 */  lw         $t0, 0x20($sp)
/* 138D44 801549B4 3C01800E */  lui        $at, %hi(D_800E02D0)
/* 138D48 801549B8 33190004 */  andi       $t9, $t8, 0x4
/* 138D4C 801549BC 13200004 */  beqz       $t9, .L801549D0_ovl6
/* 138D50 801549C0 00280821 */   addu      $at, $at, $t0
/* 138D54 801549C4 3C040004 */  lui        $a0, (0x40002 >> 16)
.L801549C8_ovl3:
/* 138D58 801549C8 10000003 */  b          .L801549D8_ovl6
.L801549CC_ovl4:
/* 138D5C 801549CC 34840002 */   ori       $a0, $a0, (0x40002 & 0xFFFF)
.L801549D0_ovl6:
/* 138D60 801549D0 3C040004 */  lui        $a0, (0x40001 >> 16)
.L801549D4_ovl3:
/* 138D64 801549D4 34840001 */  ori        $a0, $a0, (0x40001 & 0xFFFF)
.L801549D8_ovl6:
/* 138D68 801549D8 0C02A310 */  jal        func_800A8C40
/* 138D6C 801549DC AC2402D0 */   sw        $a0, %lo(D_800E02D0)($at)
/* 138D70 801549E0 8FA40034 */  lw         $a0, 0x34($sp)
/* 138D74 801549E4 00002825 */  or         $a1, $zero, $zero
/* 138D78 801549E8 0C02B255 */  jal        func_800AC954
/* 138D7C 801549EC 00403025 */   or        $a2, $v0, $zero
/* 138D80 801549F0 3C058015 */  lui        $a1, %hi(func_801548F8_ovl6)
/* 138D84 801549F4 24090012 */  addiu      $t1, $zero, 0x12
/* 138D88 801549F8 AFA90010 */  sw         $t1, 0x10($sp)
/* 138D8C 801549FC 24A548F8 */  addiu      $a1, $a1, %lo(func_801548F8_ovl6)
/* 138D90 80154A00 8FA40034 */  lw         $a0, 0x34($sp)
/* 138D94 80154A04 24060012 */  addiu      $a2, $zero, 0x12
/* 138D98 80154A08 24070010 */  addiu      $a3, $zero, 0x10
/* 138D9C 80154A0C 0C00297F */  jal        func_8000A5FC
.L80154A10_ovl4:
/* 138DA0 80154A10 AFA20030 */   sw        $v0, 0x30($sp)
/* 138DA4 80154A14 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 138DA8 80154A18 44810000 */  mtc1       $at, $f0
/* 138DAC 80154A1C 8FA30030 */  lw         $v1, 0x30($sp)
/* 138DB0 80154A20 3C018016 */  lui        $at, %hi(gFrameBuffers + 0x10)
.L80154A24_ovl4:
/* 138DB4 80154A24 E4600020 */  swc1       $f0, 0x20($v1)
/* 138DB8 80154A28 E4600024 */  swc1       $f0, 0x24($v1)
.L80154A2C_ovl3:
/* 138DBC 80154A2C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 138DC0 80154A30 AC20A688 */  sw         $zero, %lo(gFrameBuffers + 0x10)($at)
/* 138DC4 80154A34 27BD0038 */  addiu      $sp, $sp, 0x38
/* 138DC8 80154A38 03E00008 */  jr         $ra
.L80154A3C_ovl3:
/* 138DCC 80154A3C 00000000 */   nop