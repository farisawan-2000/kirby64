glabel func_801DF260_ovl15
/* 209DC0 801DF260 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 209DC4 801DF264 AFB00018 */  sw         $s0, 0x18($sp)
/* 209DC8 801DF268 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 209DCC 801DF26C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 209DD0 801DF270 8E0E0000 */  lw         $t6, 0x0($s0)
/* 209DD4 801DF274 AFBF001C */  sw         $ra, 0x1C($sp)
.L801DF278_ovl12:
/* 209DD8 801DF278 AFA40020 */  sw         $a0, 0x20($sp)
.L801DF27C_ovl14:
/* 209DDC 801DF27C 8DC20000 */  lw         $v0, 0x0($t6)
/* 209DE0 801DF280 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 209DE4 801DF284 3C01800E */  lui        $at, %hi(D_800E3050)
/* 209DE8 801DF288 00021080 */  sll        $v0, $v0, 2
/* 209DEC 801DF28C 01E27821 */  addu       $t7, $t7, $v0
glabel func_801DF290_ovl14
/* 209DF0 801DF290 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
glabel func_801DF294_ovl13
/* 209DF4 801DF294 00220821 */  addu       $at, $at, $v0
/* 209DF8 801DF298 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
glabel func_801DF29C_ovl9
/* 209DFC 801DF29C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 209E00 801DF2A0 000FC080 */  sll        $t8, $t7, 2
/* 209E04 801DF2A4 00380821 */  addu       $at, $at, $t8
/* 209E08 801DF2A8 0C0787A2 */  jal        func_801E1E88_ovl15
/* 209E0C 801DF2AC E424A6E0 */   swc1      $f4, %lo(D_800EA6E0)($at)
/* 209E10 801DF2B0 8E080000 */  lw         $t0, 0x0($s0)
/* 209E14 801DF2B4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 209E18 801DF2B8 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 209E1C 801DF2BC 8D090000 */  lw         $t1, 0x0($t0)
/* 209E20 801DF2C0 3C19801E */  lui        $t9, %hi(func_801D92AC_ovl9)
.L801DF2C4_ovl14:
/* 209E24 801DF2C4 273992AC */  addiu      $t9, $t9, %lo(func_801D92AC_ovl9)
.L801DF2C8_ovl12:
/* 209E28 801DF2C8 00095080 */  sll        $t2, $t1, 2
/* 209E2C 801DF2CC 006A5821 */  addu       $t3, $v1, $t2
/* 209E30 801DF2D0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 209E34 801DF2D4 3C02800E */  lui        $v0, %hi(D_800DFBD0)
.L801DF2D8_ovl12:
/* 209E38 801DF2D8 00003025 */  or         $a2, $zero, $zero
/* 209E3C 801DF2DC AD99008C */  sw         $t9, 0x8C($t4)
/* 209E40 801DF2E0 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DF2E4_ovl14:
/* 209E44 801DF2E4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 209E48 801DF2E8 000E7880 */  sll        $t7, $t6, 2
/* 209E4C 801DF2EC 004F1021 */  addu       $v0, $v0, $t7
.L801DF2F0_ovl17:
/* 209E50 801DF2F0 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
/* 209E54 801DF2F4 8C440010 */  lw         $a0, 0x10($v0)
/* 209E58 801DF2F8 0C078674 */  jal        func_801E19D0_ovl15
.L801DF2FC_ovl10:
/* 209E5C 801DF2FC 8C450058 */   lw        $a1, 0x58($v0)
/* 209E60 801DF300 3C18800D */  lui        $t8, %hi(D_800D7098)
/* 209E64 801DF304 8F187098 */  lw         $t8, %lo(D_800D7098)($t8)
/* 209E68 801DF308 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 209E6C 801DF30C 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
glabel func_801DF310_ovl10
/* 209E70 801DF310 5300000B */  beql       $t8, $zero, .L801DF340_ovl15
glabel func_801DF314_ovl16
/* 209E74 801DF314 8E0D0000 */   lw        $t5, 0x0($s0)
glabel func_801DF318_ovl11
/* 209E78 801DF318 8E090000 */  lw         $t1, 0x0($s0)
/* 209E7C 801DF31C 3C08801E */  lui        $t0, %hi(D_801D9120)
/* 209E80 801DF320 25089120 */  addiu      $t0, $t0, %lo(D_801D9120)
/* 209E84 801DF324 8D2A0000 */  lw         $t2, 0x0($t1)
/* 209E88 801DF328 000A5880 */  sll        $t3, $t2, 2
/* 209E8C 801DF32C 006BC821 */  addu       $t9, $v1, $t3
/* 209E90 801DF330 8F2C0000 */  lw         $t4, 0x0($t9)
/* 209E94 801DF334 10000014 */  b          .L801DF388_ovl17
.L801DF338_ovl17:
/* 209E98 801DF338 AD88008C */   sw        $t0, 0x8C($t4)
/* 209E9C 801DF33C 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DF340_ovl15:
/* 209EA0 801DF340 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
/* 209EA4 801DF344 3C0F801E */  lui        $t7, %hi(D_801D9120)
/* 209EA8 801DF348 8DA20000 */  lw         $v0, 0x0($t5)
.L801DF34C_ovl12:
/* 209EAC 801DF34C 00021080 */  sll        $v0, $v0, 2
.L801DF350_ovl17:
/* 209EB0 801DF350 01C27021 */  addu       $t6, $t6, $v0
/* 209EB4 801DF354 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
/* 209EB8 801DF358 00625821 */  addu       $t3, $v1, $v0
.L801DF35C_ovl9:
/* 209EBC 801DF35C 0062C021 */  addu       $t8, $v1, $v0
/* 209EC0 801DF360 51C00006 */  beql       $t6, $zero, .L801DF37C_ovl15
.L801DF364_ovl17:
/* 209EC4 801DF364 8D790000 */   lw        $t9, 0x0($t3)
/* 209EC8 801DF368 8F090000 */  lw         $t1, 0x0($t8)
/* 209ECC 801DF36C 25EF9120 */  addiu      $t7, $t7, %lo(D_801D9120)
/* 209ED0 801DF370 10000005 */  b          .L801DF388_ovl17
.L801DF374_ovl11:
/* 209ED4 801DF374 AD2F008C */   sw        $t7, 0x8C($t1)
/* 209ED8 801DF378 8D790000 */  lw         $t9, 0x0($t3)
.L801DF37C_ovl15:
/* 209EDC 801DF37C 3C0A801E */  lui        $t2, %hi(func_801D9060_ovl9 + 0x78)
/* 209EE0 801DF380 254A90D8 */  addiu      $t2, $t2, %lo(func_801D9060_ovl9 + 0x78)
glabel func_801DF384_ovl12
/* 209EE4 801DF384 AF2A008C */  sw         $t2, 0x8C($t9)
.L801DF388_ovl17:
/* 209EE8 801DF388 8E080000 */  lw         $t0, 0x0($s0)
.L801DF38C_ovl16:
/* 209EEC 801DF38C 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 209EF0 801DF390 00002825 */  or         $a1, $zero, $zero
glabel func_801DF394_ovl12
/* 209EF4 801DF394 8D0C0000 */  lw         $t4, 0x0($t0)
/* 209EF8 801DF398 00003025 */  or         $a2, $zero, $zero
/* 209EFC 801DF39C 000C6880 */  sll        $t5, $t4, 2
/* 209F00 801DF3A0 01CD7021 */  addu       $t6, $t6, $t5
/* 209F04 801DF3A4 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 209F08 801DF3A8 0C07861A */  jal        func_801E1868_ovl15
/* 209F0C 801DF3AC 8DC40018 */   lw        $a0, 0x18($t6)
/* 209F10 801DF3B0 8E180000 */  lw         $t8, 0x0($s0)
/* 209F14 801DF3B4 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 209F18 801DF3B8 24010001 */  addiu      $at, $zero, 0x1
.L801DF3BC_ovl17:
/* 209F1C 801DF3BC 8F020000 */  lw         $v0, 0x0($t8)
/* 209F20 801DF3C0 3C09800E */  lui        $t1, %hi(gEntityVtableIndexArray)
/* 209F24 801DF3C4 00021080 */  sll        $v0, $v0, 2
.L801DF3C8_ovl9:
/* 209F28 801DF3C8 01E27821 */  addu       $t7, $t7, $v0
/* 209F2C 801DF3CC 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 209F30 801DF3D0 01224821 */  addu       $t1, $t1, $v0
.L801DF3D4_ovl17:
/* 209F34 801DF3D4 15E10007 */  bne        $t7, $at, .L801DF3F4_ovl15
.L801DF3D8_ovl16:
/* 209F38 801DF3D8 00000000 */   nop
glabel func_801DF3DC_ovl11
/* 209F3C 801DF3DC 8D29DC50 */  lw         $t1, %lo(gEntityVtableIndexArray)($t1)
/* 209F40 801DF3E0 24010010 */  addiu      $at, $zero, 0x10
.L801DF3E4_ovl17:
/* 209F44 801DF3E4 11210003 */  beq        $t1, $at, .L801DF3F4_ovl15
.L801DF3E8_ovl17:
/* 209F48 801DF3E8 00000000 */   nop
/* 209F4C 801DF3EC 0C077D04 */  jal        func_801DF410_ovl15
glabel func_801DF3F0_ovl12
/* 209F50 801DF3F0 8FA40020 */   lw        $a0, 0x20($sp)
.L801DF3F4_ovl15:
/* 209F54 801DF3F4 0C078708 */  jal        func_801E1C20_ovl15
/* 209F58 801DF3F8 8FA40020 */   lw        $a0, 0x20($sp)
/* 209F5C 801DF3FC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 209F60 801DF400 8FB00018 */  lw         $s0, 0x18($sp)
.L801DF404_ovl13:
/* 209F64 801DF404 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DF408_ovl16:
/* 209F68 801DF408 03E00008 */  jr         $ra
.L801DF40C_ovl9:
/* 209F6C 801DF40C 00000000 */   nop
