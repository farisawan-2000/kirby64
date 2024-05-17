glabel func_80155C00_ovl4
/* FD130 80155C00 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* FD134 80155C04 AFB00018 */  sw         $s0, 0x18($sp)
/* FD138 80155C08 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* FD13C 80155C0C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* FD140 80155C10 8E0E0000 */  lw         $t6, 0x0($s0)
/* FD144 80155C14 AFBF0024 */  sw         $ra, 0x24($sp)
/* FD148 80155C18 AFB20020 */  sw         $s2, 0x20($sp)
/* FD14C 80155C1C AFB1001C */  sw         $s1, 0x1C($sp)
/* FD150 80155C20 AFA40028 */  sw         $a0, 0x28($sp)
/* FD154 80155C24 8DCF0000 */  lw         $t7, 0x0($t6)
/* FD158 80155C28 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* FD15C 80155C2C 27399E20 */  addiu      $t9, $t9, %lo(D_800E9E20)
/* FD160 80155C30 000FC080 */  sll        $t8, $t7, 2
/* FD164 80155C34 03191021 */  addu       $v0, $t8, $t9
/* FD168 80155C38 8C430000 */  lw         $v1, 0x0($v0)
/* FD16C 80155C3C 10600003 */  beqz       $v1, .L80155C4C_ovl4
/* FD170 80155C40 2468FFFF */   addiu     $t0, $v1, -0x1
/* FD174 80155C44 10000083 */  b          .L80155E54_ovl4
/* FD178 80155C48 AC480000 */   sw        $t0, 0x0($v0)
.L80155C4C_ovl4:
/* FD17C 80155C4C 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x2)
.L80155C50_ovl3:
/* FD180 80155C50 94428F22 */  lhu        $v0, %lo(gPlayerControllers + 0x2)($v0)
/* FD184 80155C54 30499000 */  andi       $t1, $v0, 0x9000
/* FD188 80155C58 51200033 */  beql       $t1, $zero, .L80155D28_ovl4
/* FD18C 80155C5C 30494000 */   andi      $t1, $v0, 0x4000
/* FD190 80155C60 0C029D9E */  jal        play_sound
/* FD194 80155C64 240400ED */   addiu     $a0, $zero, 0xED
glabel func_80155C68_ovl3
/* FD198 80155C68 3C02800C */  lui        $v0, %hi(gGameState)
/* FD19C 80155C6C 240A0001 */  addiu      $t2, $zero, 0x1
/* FD1A0 80155C70 3C018016 */  lui        $at, %hi(D_8015C6D8_ovl4)
/* FD1A4 80155C74 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* FD1A8 80155C78 AC2AC6D8 */  sw         $t2, %lo(D_8015C6D8_ovl4)($at)
/* FD1AC 80155C7C 8C4B0000 */  lw         $t3, 0x0($v0)
/* FD1B0 80155C80 3C108016 */  lui        $s0, %hi(D_8015C6E0_ovl4)
/* FD1B4 80155C84 3C01800D */  lui        $at, %hi(D_800D6B68)
/* FD1B8 80155C88 2610C6E0 */  addiu      $s0, $s0, %lo(D_8015C6E0_ovl4)
/* FD1BC 80155C8C AC2B6B68 */  sw         $t3, %lo(D_800D6B68)($at)
/* FD1C0 80155C90 8E0C0000 */  lw         $t4, 0x0($s0)
/* FD1C4 80155C94 2D810006 */  sltiu      $at, $t4, 0x6
/* FD1C8 80155C98 1020006E */  beqz       $at, .L80155E54_ovl4
/* FD1CC 80155C9C 000C6080 */   sll       $t4, $t4, 2
/* FD1D0 80155CA0 3C018016 */  lui        $at, %hi(jtbl_8015C5D0_ovl4)
/* FD1D4 80155CA4 002C0821 */  addu       $at, $at, $t4
/* FD1D8 80155CA8 8C2CC5D0 */  lw         $t4, %lo(jtbl_8015C5D0_ovl4)($at)
/* FD1DC 80155CAC 01800008 */  jr         $t4
/* FD1E0 80155CB0 00000000 */   nop
/* FD1E4 80155CB4 240D0016 */  addiu      $t5, $zero, 0x16
/* FD1E8 80155CB8 10000066 */  b          .L80155E54_ovl4
/* FD1EC 80155CBC AC4D0000 */   sw        $t5, 0x0($v0)
/* FD1F0 80155CC0 240E0019 */  addiu      $t6, $zero, 0x19
/* FD1F4 80155CC4 10000063 */  b          .L80155E54_ovl4
/* FD1F8 80155CC8 AC4E0000 */   sw        $t6, 0x0($v0)
/* FD1FC 80155CCC 240F001B */  addiu      $t7, $zero, 0x1B
/* FD200 80155CD0 AC4F0000 */  sw         $t7, 0x0($v0)
/* FD204 80155CD4 3C01800D */  lui        $at, %hi(D_800D7158 + 0x68)
/* FD208 80155CD8 AC2071C0 */  sw         $zero, %lo(D_800D7158 + 0x68)($at)
/* FD20C 80155CDC 3C01800D */  lui        $at, %hi(D_800D7158 + 0x6C)
/* FD210 80155CE0 AC2071C4 */  sw         $zero, %lo(D_800D7158 + 0x6C)($at)
/* FD214 80155CE4 3C01800D */  lui        $at, %hi(D_800D7158 + 0x70)
/* FD218 80155CE8 AC2071C8 */  sw         $zero, %lo(D_800D7158 + 0x70)($at)
/* FD21C 80155CEC 3C01800D */  lui        $at, %hi(D_800D7158 + 0x74)
/* FD220 80155CF0 10000058 */  b          .L80155E54_ovl4
/* FD224 80155CF4 AC2071CC */   sw        $zero, %lo(D_800D7158 + 0x74)($at)
/* FD228 80155CF8 2418001A */  addiu      $t8, $zero, 0x1A
/* FD22C 80155CFC AC580000 */  sw         $t8, 0x0($v0)
/* FD230 80155D00 3C01800D */  lui        $at, %hi(D_800D6B6C)
/* FD234 80155D04 10000053 */  b          .L80155E54_ovl4
/* FD238 80155D08 AC206B6C */   sw        $zero, %lo(D_800D6B6C)($at)
/* FD23C 80155D0C 24190017 */  addiu      $t9, $zero, 0x17
/* FD240 80155D10 10000050 */  b          .L80155E54_ovl4
/* FD244 80155D14 AC590000 */   sw        $t9, 0x0($v0)
/* FD248 80155D18 24080018 */  addiu      $t0, $zero, 0x18
/* FD24C 80155D1C 1000004D */  b          .L80155E54_ovl4
/* FD250 80155D20 AC480000 */   sw        $t0, 0x0($v0)
/* FD254 80155D24 30494000 */  andi       $t1, $v0, 0x4000
.L80155D28_ovl4:
/* FD258 80155D28 1120000D */  beqz       $t1, .L80155D60_ovl4
/* FD25C 80155D2C 00000000 */   nop
/* FD260 80155D30 0C029D9E */  jal        play_sound
/* FD264 80155D34 2404002B */   addiu     $a0, $zero, 0x2B
/* FD268 80155D38 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FD26C 80155D3C AC20C6DC */  sw         $zero, %lo(D_8015C6DC_ovl4)($at)
.L80155D40_ovl3:
/* FD270 80155D40 8E0B0000 */  lw         $t3, 0x0($s0)
.L80155D44_ovl3:
/* FD274 80155D44 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FD278 80155D48 240A0001 */  addiu      $t2, $zero, 0x1
/* FD27C 80155D4C 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_80155D50_ovl3
/* FD280 80155D50 000C6880 */  sll        $t5, $t4, 2
/* FD284 80155D54 002D0821 */  addu       $at, $at, $t5
/* FD288 80155D58 1000003E */  b          .L80155E54_ovl4
/* FD28C 80155D5C AC2A9C60 */   sw        $t2, %lo(D_800E9C60)($at)
.L80155D60_ovl4:
/* FD290 80155D60 0C05553C */  jal        func_801554F0_ovl4
/* FD294 80155D64 00000000 */   nop
/* FD298 80155D68 2401FFFE */  addiu      $at, $zero, -0x2
/* FD29C 80155D6C 10410020 */  beq        $v0, $at, func_80155DF0_ovl3
/* FD2A0 80155D70 00000000 */   nop
/* FD2A4 80155D74 10400037 */  beqz       $v0, .L80155E54_ovl4
/* FD2A8 80155D78 24010002 */   addiu     $at, $zero, 0x2
/* FD2AC 80155D7C 54410036 */  bnel       $v0, $at, func_80155E58_ovl4
/* FD2B0 80155D80 8FBF0024 */   lw        $ra, 0x24($sp)
/* FD2B4 80155D84 0C029D9E */  jal        play_sound
/* FD2B8 80155D88 24040113 */   addiu     $a0, $zero, 0x113
/* FD2BC 80155D8C 8E0F0000 */  lw         $t7, 0x0($s0)
/* FD2C0 80155D90 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD2C4 80155D94 240E0001 */  addiu      $t6, $zero, 0x1
/* FD2C8 80155D98 8DF80000 */  lw         $t8, 0x0($t7)
/* FD2CC 80155D9C 3C108016 */  lui        $s0, %hi(D_8015C6E0_ovl4)
/* FD2D0 80155DA0 3C12800D */  lui        $s2, %hi(D_800D6B88)
/* FD2D4 80155DA4 0018C880 */  sll        $t9, $t8, 2
/* FD2D8 80155DA8 00390821 */  addu       $at, $at, $t9
/* FD2DC 80155DAC AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* FD2E0 80155DB0 26526B88 */  addiu      $s2, $s2, %lo(D_800D6B88)
/* FD2E4 80155DB4 2610C6E0 */  addiu      $s0, $s0, %lo(D_8015C6E0_ovl4)
/* FD2E8 80155DB8 24110005 */  addiu      $s1, $zero, 0x5
/* FD2EC 80155DBC 8E020000 */  lw         $v0, 0x0($s0)
.L80155DC0_ovl4:
/* FD2F0 80155DC0 14400003 */  bnez       $v0, .L80155DD0_ovl4
/* FD2F4 80155DC4 2448FFFF */   addiu     $t0, $v0, -0x1
/* FD2F8 80155DC8 10000002 */  b          .L80155DD4_ovl4
/* FD2FC 80155DCC AE110000 */   sw        $s1, 0x0($s0)
.L80155DD0_ovl4:
/* FD300 80155DD0 AE080000 */  sw         $t0, 0x0($s0)
.L80155DD4_ovl4:
/* FD304 80155DD4 8E440000 */  lw         $a0, 0x0($s2)
/* FD308 80155DD8 0C055C96 */  jal        func_80157258_ovl4
/* FD30C 80155DDC 8E050000 */   lw        $a1, 0x0($s0)
/* FD310 80155DE0 5040FFF7 */  beql       $v0, $zero, .L80155DC0_ovl4
/* FD314 80155DE4 8E020000 */   lw        $v0, 0x0($s0)
/* FD318 80155DE8 1000001B */  b          func_80155E58_ovl4
/* FD31C 80155DEC 8FBF0024 */   lw        $ra, 0x24($sp)
glabel func_80155DF0_ovl3
/* FD320 80155DF0 0C029D9E */  jal        play_sound
/* FD324 80155DF4 24040113 */   addiu     $a0, $zero, 0x113
/* FD328 80155DF8 8E0B0000 */  lw         $t3, 0x0($s0)
/* FD32C 80155DFC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FD330 80155E00 24090001 */  addiu      $t1, $zero, 0x1
/* FD334 80155E04 8D6C0000 */  lw         $t4, 0x0($t3)
/* FD338 80155E08 3C108016 */  lui        $s0, %hi(D_8015C6E0_ovl4)
/* FD33C 80155E0C 3C12800D */  lui        $s2, %hi(D_800D6B88)
/* FD340 80155E10 000C5080 */  sll        $t2, $t4, 2
/* FD344 80155E14 002A0821 */  addu       $at, $at, $t2
/* FD348 80155E18 AC299AA0 */  sw         $t1, %lo(D_800E9AA0)($at)
/* FD34C 80155E1C 26526B88 */  addiu      $s2, $s2, %lo(D_800D6B88)
/* FD350 80155E20 2610C6E0 */  addiu      $s0, $s0, %lo(D_8015C6E0_ovl4)
/* FD354 80155E24 24110005 */  addiu      $s1, $zero, 0x5
/* FD358 80155E28 8E020000 */  lw         $v0, 0x0($s0)
.L80155E2C_ovl4:
/* FD35C 80155E2C 16220003 */  bne        $s1, $v0, .L80155E3C_ovl4
/* FD360 80155E30 244D0001 */   addiu     $t5, $v0, 0x1
/* FD364 80155E34 10000002 */  b          .L80155E40_ovl4
/* FD368 80155E38 AE000000 */   sw        $zero, 0x0($s0)
.L80155E3C_ovl4:
/* FD36C 80155E3C AE0D0000 */  sw         $t5, 0x0($s0)
.L80155E40_ovl4:
/* FD370 80155E40 8E440000 */  lw         $a0, 0x0($s2)
/* FD374 80155E44 0C055C96 */  jal        func_80157258_ovl4
/* FD378 80155E48 8E050000 */   lw        $a1, 0x0($s0)
/* FD37C 80155E4C 5040FFF7 */  beql       $v0, $zero, .L80155E2C_ovl4
/* FD380 80155E50 8E020000 */   lw        $v0, 0x0($s0)
.L80155E54_ovl4:
/* FD384 80155E54 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_80155E58_ovl4
/* FD388 80155E58 8FB00018 */  lw         $s0, 0x18($sp)
/* FD38C 80155E5C 8FB1001C */  lw         $s1, 0x1C($sp)
/* FD390 80155E60 8FB20020 */  lw         $s2, 0x20($sp)
/* FD394 80155E64 03E00008 */  jr         $ra
/* FD398 80155E68 27BD0028 */   addiu     $sp, $sp, 0x28
