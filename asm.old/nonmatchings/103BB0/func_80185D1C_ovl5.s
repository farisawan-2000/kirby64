glabel func_80185D1C_ovl5
/* 12D18C 80185D1C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 12D190 80185D20 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 12D194 80185D24 AFBF001C */  sw         $ra, 0x1C($sp)
/* 12D198 80185D28 44816000 */  mtc1       $at, $f12
/* 12D19C 80185D2C 0C02906C */  jal        func_800A41B0
/* 12D1A0 80185D30 00000000 */   nop
/* 12D1A4 80185D34 240E00FF */  addiu      $t6, $zero, 0xFF
/* 12D1A8 80185D38 AFAE0010 */  sw         $t6, 0x10($sp)
/* 12D1AC 80185D3C 24040019 */  addiu      $a0, $zero, 0x19
/* 12D1B0 80185D40 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 12D1B4 80185D44 24060063 */  addiu      $a2, $zero, 0x63
.L80185D48_ovl3:
/* 12D1B8 80185D48 0C002F7C */  jal        func_8000BDF0
/* 12D1BC 80185D4C 24070003 */   addiu     $a3, $zero, 0x3
/* 12D1C0 80185D50 0C02B812 */  jal        func_800AE048
.L80185D54_ovl3:
/* 12D1C4 80185D54 24040200 */   addiu     $a0, $zero, 0x200
/* 12D1C8 80185D58 0C02B83C */  jal        func_800AE0F0
/* 12D1CC 80185D5C 00000000 */   nop
/* 12D1D0 80185D60 0C029B99 */  jal        func_800A6E64
/* 12D1D4 80185D64 00000000 */   nop
/* 12D1D8 80185D68 0C02A1C9 */  jal        func_800A8724
/* 12D1DC 80185D6C 00002025 */   or        $a0, $zero, $zero
/* 12D1E0 80185D70 00002025 */  or         $a0, $zero, $zero
/* 12D1E4 80185D74 0C029D6C */  jal        play_music
.L80185D78_ovl3:
/* 12D1E8 80185D78 2405003B */   addiu     $a1, $zero, 0x3B
.L80185D7C_ovl3:
/* 12D1EC 80185D7C 0C029AF0 */  jal        func_800A6BC0
/* 12D1F0 80185D80 2404000A */   addiu     $a0, $zero, 0xA
/* 12D1F4 80185D84 3C058019 */  lui        $a1, %hi(D_8018A530_ovl5)
/* 12D1F8 80185D88 24A5A530 */  addiu      $a1, $a1, %lo(D_8018A530_ovl5)
.L80185D8C_ovl3:
/* 12D1FC 80185D8C 24040010 */  addiu      $a0, $zero, 0x10
/* 12D200 80185D90 0C02CBD5 */  jal        func_800B2F54
/* 12D204 80185D94 24060000 */   addiu     $a2, $zero, 0x0
/* 12D208 80185D98 0C029C68 */  jal        func_800A71A0
/* 12D20C 80185D9C 24040010 */   addiu     $a0, $zero, 0x10
.L80185DA0_ovl3:
/* 12D210 80185DA0 0C061704 */  jal        func_80185C10_ovl5
/* 12D214 80185DA4 00000000 */   nop
.L80185DA8_ovl3:
/* 12D218 80185DA8 2404000F */  addiu      $a0, $zero, 0xF
/* 12D21C 80185DAC 00002825 */  or         $a1, $zero, $zero
/* 12D220 80185DB0 0C02BB1C */  jal        func_800AEC70
/* 12D224 80185DB4 24060070 */   addiu     $a2, $zero, 0x70
/* 12D228 80185DB8 00027880 */  sll        $t7, $v0, 2
/* 12D22C 80185DBC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D230 80185DC0 002F0821 */  addu       $at, $at, $t7
/* 12D234 80185DC4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 12D238 80185DC8 2404000F */  addiu      $a0, $zero, 0xF
/* 12D23C 80185DCC 00002825 */  or         $a1, $zero, $zero
/* 12D240 80185DD0 0C02BB1C */  jal        func_800AEC70
/* 12D244 80185DD4 24060070 */   addiu     $a2, $zero, 0x70
/* 12D248 80185DD8 0002C880 */  sll        $t9, $v0, 2
/* 12D24C 80185DDC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D250 80185DE0 00390821 */  addu       $at, $at, $t9
/* 12D254 80185DE4 24180001 */  addiu      $t8, $zero, 0x1
/* 12D258 80185DE8 0C060FF2 */  jal        func_80183FC8_ovl5
/* 12D25C 80185DEC AC3898E0 */   sw        $t8, %lo(D_800E98E0)($at)
/* 12D260 80185DF0 2404000F */  addiu      $a0, $zero, 0xF
/* 12D264 80185DF4 00002825 */  or         $a1, $zero, $zero
/* 12D268 80185DF8 0C02BB1C */  jal        func_800AEC70
/* 12D26C 80185DFC 24060070 */   addiu     $a2, $zero, 0x70
/* 12D270 80185E00 00024880 */  sll        $t1, $v0, 2
/* 12D274 80185E04 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D278 80185E08 00290821 */  addu       $at, $at, $t1
/* 12D27C 80185E0C 24080005 */  addiu      $t0, $zero, 0x5
.L80185E10_ovl3:
/* 12D280 80185E10 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
/* 12D284 80185E14 2404000F */  addiu      $a0, $zero, 0xF
/* 12D288 80185E18 00002825 */  or         $a1, $zero, $zero
.L80185E1C_ovl3:
/* 12D28C 80185E1C 0C02BB1C */  jal        func_800AEC70
/* 12D290 80185E20 24060070 */   addiu     $a2, $zero, 0x70
/* 12D294 80185E24 00025880 */  sll        $t3, $v0, 2
/* 12D298 80185E28 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D29C 80185E2C 002B0821 */  addu       $at, $at, $t3
/* 12D2A0 80185E30 240A0006 */  addiu      $t2, $zero, 0x6
/* 12D2A4 80185E34 AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 12D2A8 80185E38 2404000F */  addiu      $a0, $zero, 0xF
/* 12D2AC 80185E3C 00002825 */  or         $a1, $zero, $zero
.L80185E40_ovl3:
/* 12D2B0 80185E40 0C02BB1C */  jal        func_800AEC70
.L80185E44_ovl3:
/* 12D2B4 80185E44 24060070 */   addiu     $a2, $zero, 0x70
/* 12D2B8 80185E48 00026880 */  sll        $t5, $v0, 2
/* 12D2BC 80185E4C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D2C0 80185E50 002D0821 */  addu       $at, $at, $t5
.L80185E54_ovl3:
/* 12D2C4 80185E54 240C0007 */  addiu      $t4, $zero, 0x7
/* 12D2C8 80185E58 AC2C98E0 */  sw         $t4, %lo(D_800E98E0)($at)
/* 12D2CC 80185E5C 2404000F */  addiu      $a0, $zero, 0xF
/* 12D2D0 80185E60 00002825 */  or         $a1, $zero, $zero
/* 12D2D4 80185E64 0C02BB1C */  jal        func_800AEC70
.L80185E68_ovl3:
/* 12D2D8 80185E68 24060070 */   addiu     $a2, $zero, 0x70
.L80185E6C_ovl3:
/* 12D2DC 80185E6C 00027880 */  sll        $t7, $v0, 2
/* 12D2E0 80185E70 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 12D2E4 80185E74 002F0821 */  addu       $at, $at, $t7
/* 12D2E8 80185E78 240E0008 */  addiu      $t6, $zero, 0x8
/* 12D2EC 80185E7C 3C058018 */  lui        $a1, %hi(func_80185CDC_ovl5)
/* 12D2F0 80185E80 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 12D2F4 80185E84 24A55CDC */  addiu      $a1, $a1, %lo(func_80185CDC_ovl5)
/* 12D2F8 80185E88 00002025 */  or         $a0, $zero, $zero
/* 12D2FC 80185E8C 2406001A */  addiu      $a2, $zero, 0x1A
/* 12D300 80185E90 0C002860 */  jal        func_8000A180
/* 12D304 80185E94 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12D308 80185E98 00002025 */  or         $a0, $zero, $zero
/* 12D30C 80185E9C 00002825 */  or         $a1, $zero, $zero
/* 12D310 80185EA0 0C0295D1 */  jal        func_800A5744
/* 12D314 80185EA4 00003025 */   or        $a2, $zero, $zero
/* 12D318 80185EA8 240400FF */  addiu      $a0, $zero, 0xFF
/* 12D31C 80185EAC 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 12D320 80185EB0 0C029685 */  jal        func_800A5A14
/* 12D324 80185EB4 00003025 */   or        $a2, $zero, $zero
/* 12D328 80185EB8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 12D32C 80185EBC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 12D330 80185EC0 03E00008 */  jr         $ra
/* 12D334 80185EC4 00000000 */   nop
