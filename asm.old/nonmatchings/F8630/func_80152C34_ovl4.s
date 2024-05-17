glabel func_80152C34_ovl4
/* FA164 80152C34 3C0E8016 */  lui        $t6, %hi(func_8015A44C_ovl3 + 0x44)
/* FA168 80152C38 25CEA490 */  addiu      $t6, $t6, %lo(func_8015A44C_ovl3 + 0x44)
/* FA16C 80152C3C 8DD80000 */  lw         $t8, 0x0($t6)
/* FA170 80152C40 27BDFF98 */  addiu      $sp, $sp, -0x68
/* FA174 80152C44 27A2004C */  addiu      $v0, $sp, 0x4C
/* FA178 80152C48 AC580000 */  sw         $t8, 0x0($v0)
/* FA17C 80152C4C 8DCF0004 */  lw         $t7, 0x4($t6)
/* FA180 80152C50 3C198016 */  lui        $t9, %hi(func_8015A44C_ovl3 + 0x5C)
/* FA184 80152C54 2739A4A8 */  addiu      $t9, $t9, %lo(func_8015A44C_ovl3 + 0x5C)
/* FA188 80152C58 AC4F0004 */  sw         $t7, 0x4($v0)
/* FA18C 80152C5C 8DD80008 */  lw         $t8, 0x8($t6)
/* FA190 80152C60 27A30034 */  addiu      $v1, $sp, 0x34
/* FA194 80152C64 3C0A8016 */  lui        $t2, %hi(func_8015A44C_ovl3 + 0x74)
.L80152C68_ovl3:
/* FA198 80152C68 AC580008 */  sw         $t8, 0x8($v0)
/* FA19C 80152C6C 8DCF000C */  lw         $t7, 0xC($t6)
/* FA1A0 80152C70 254AA4C0 */  addiu      $t2, $t2, %lo(func_8015A44C_ovl3 + 0x74)
/* FA1A4 80152C74 27A6001C */  addiu      $a2, $sp, 0x1C
/* FA1A8 80152C78 AC4F000C */  sw         $t7, 0xC($v0)
.L80152C7C_ovl3:
/* FA1AC 80152C7C 8DD80010 */  lw         $t8, 0x10($t6)
/* FA1B0 80152C80 3C0D8016 */  lui        $t5, %hi(func_8015A44C_ovl3 + 0x8C)
glabel func_80152C84_ovl6
/* FA1B4 80152C84 25ADA4D8 */  addiu      $t5, $t5, %lo(func_8015A44C_ovl3 + 0x8C)
/* FA1B8 80152C88 AC580010 */  sw         $t8, 0x10($v0)
/* FA1BC 80152C8C 8DCF0014 */  lw         $t7, 0x14($t6)
/* FA1C0 80152C90 27A70004 */  addiu      $a3, $sp, 0x4
/* FA1C4 80152C94 24010001 */  addiu      $at, $zero, 0x1
/* FA1C8 80152C98 AC4F0014 */  sw         $t7, 0x14($v0)
/* FA1CC 80152C9C 8F290000 */  lw         $t1, 0x0($t9)
/* FA1D0 80152CA0 3C188016 */  lui        $t8, %hi(D_8015C694_ovl4)
/* FA1D4 80152CA4 AC690000 */  sw         $t1, 0x0($v1)
/* FA1D8 80152CA8 8F280004 */  lw         $t0, 0x4($t9)
.L80152CAC_ovl3:
/* FA1DC 80152CAC AC680004 */  sw         $t0, 0x4($v1)
/* FA1E0 80152CB0 8F290008 */  lw         $t1, 0x8($t9)
/* FA1E4 80152CB4 AC690008 */  sw         $t1, 0x8($v1)
/* FA1E8 80152CB8 8F28000C */  lw         $t0, 0xC($t9)
/* FA1EC 80152CBC AC68000C */  sw         $t0, 0xC($v1)
/* FA1F0 80152CC0 8F290010 */  lw         $t1, 0x10($t9)
/* FA1F4 80152CC4 AC690010 */  sw         $t1, 0x10($v1)
/* FA1F8 80152CC8 8F280014 */  lw         $t0, 0x14($t9)
/* FA1FC 80152CCC 00054880 */  sll        $t1, $a1, 2
/* FA200 80152CD0 AC680014 */  sw         $t0, 0x14($v1)
/* FA204 80152CD4 8D4C0000 */  lw         $t4, 0x0($t2)
/* FA208 80152CD8 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* FA20C 80152CDC ACCC0000 */  sw         $t4, 0x0($a2)
/* FA210 80152CE0 8D4B0004 */  lw         $t3, 0x4($t2)
/* FA214 80152CE4 ACCB0004 */  sw         $t3, 0x4($a2)
/* FA218 80152CE8 8D4C0008 */  lw         $t4, 0x8($t2)
/* FA21C 80152CEC ACCC0008 */  sw         $t4, 0x8($a2)
/* FA220 80152CF0 8D4B000C */  lw         $t3, 0xC($t2)
/* FA224 80152CF4 ACCB000C */  sw         $t3, 0xC($a2)
glabel func_80152CF8_ovl6
/* FA228 80152CF8 8D4C0010 */  lw         $t4, 0x10($t2)
/* FA22C 80152CFC ACCC0010 */  sw         $t4, 0x10($a2)
glabel func_80152D00_ovl6
/* FA230 80152D00 8D4B0014 */  lw         $t3, 0x14($t2)
/* FA234 80152D04 ACCB0014 */  sw         $t3, 0x14($a2)
/* FA238 80152D08 8DAF0000 */  lw         $t7, 0x0($t5)
/* FA23C 80152D0C ACEF0000 */  sw         $t7, 0x0($a3)
/* FA240 80152D10 8DAE0004 */  lw         $t6, 0x4($t5)
/* FA244 80152D14 ACEE0004 */  sw         $t6, 0x4($a3)
.L80152D18_ovl6:
/* FA248 80152D18 8DAF0008 */  lw         $t7, 0x8($t5)
/* FA24C 80152D1C ACEF0008 */  sw         $t7, 0x8($a3)
/* FA250 80152D20 8DAE000C */  lw         $t6, 0xC($t5)
/* FA254 80152D24 ACEE000C */  sw         $t6, 0xC($a3)
.L80152D28_ovl6:
/* FA258 80152D28 8DAF0010 */  lw         $t7, 0x10($t5)
/* FA25C 80152D2C ACEF0010 */  sw         $t7, 0x10($a3)
/* FA260 80152D30 8DAE0014 */  lw         $t6, 0x14($t5)
/* FA264 80152D34 10800009 */  beqz       $a0, .L80152D5C_ovl4
/* FA268 80152D38 ACEE0014 */   sw        $t6, 0x14($a3)
/* FA26C 80152D3C 10810012 */  beq        $a0, $at, .L80152D88_ovl4
/* FA270 80152D40 24010002 */   addiu     $at, $zero, 0x2
/* FA274 80152D44 1081001E */  beq        $a0, $at, .L80152DC0_ovl4
.L80152D48_ovl6:
/* FA278 80152D48 24010003 */   addiu     $at, $zero, 0x3
/* FA27C 80152D4C 1081002A */  beq        $a0, $at, .L80152DF8_ovl4
/* FA280 80152D50 00000000 */   nop
.L80152D54_ovl6:
/* FA284 80152D54 10000036 */  b          .L80152E30_ovl4
/* FA288 80152D58 8FA20064 */   lw        $v0, 0x64($sp)
.L80152D5C_ovl4:
/* FA28C 80152D5C 8F18C694 */  lw         $t8, %lo(D_8015C694_ovl4)($t8)
/* FA290 80152D60 00495021 */  addu       $t2, $v0, $t1
/* FA294 80152D64 8D4B0000 */  lw         $t3, 0x0($t2)
.L80152D68_ovl6:
/* FA298 80152D68 0018C880 */  sll        $t9, $t8, 2
/* FA29C 80152D6C 01194021 */  addu       $t0, $t0, $t9
/* FA2A0 80152D70 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* FA2A4 80152D74 000B6080 */  sll        $t4, $t3, 2
.L80152D78_ovl6:
/* FA2A8 80152D78 010C6821 */  addu       $t5, $t0, $t4
.L80152D7C_ovl6:
/* FA2AC 80152D7C 8DAE0000 */  lw         $t6, 0x0($t5)
/* FA2B0 80152D80 1000002A */  b          .L80152E2C_ovl4
/* FA2B4 80152D84 AFAE0064 */   sw        $t6, 0x64($sp)
.L80152D88_ovl4:
/* FA2B8 80152D88 3C0F8016 */  lui        $t7, %hi(D_8015C694_ovl4)
/* FA2BC 80152D8C 8DEFC694 */  lw         $t7, %lo(D_8015C694_ovl4)($t7)
.L80152D90_ovl6:
/* FA2C0 80152D90 00054880 */  sll        $t1, $a1, 2
/* FA2C4 80152D94 00695021 */  addu       $t2, $v1, $t1
/* FA2C8 80152D98 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* FA2CC 80152D9C 000FC080 */  sll        $t8, $t7, 2
.L80152DA0_ovl6:
/* FA2D0 80152DA0 8D4B0000 */  lw         $t3, 0x0($t2)
/* FA2D4 80152DA4 0338C821 */  addu       $t9, $t9, $t8
.L80152DA8_ovl6:
/* FA2D8 80152DA8 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* FA2DC 80152DAC 000B4080 */  sll        $t0, $t3, 2
.L80152DB0_ovl6:
/* FA2E0 80152DB0 03286021 */  addu       $t4, $t9, $t0
/* FA2E4 80152DB4 8D8D0000 */  lw         $t5, 0x0($t4)
glabel func_80152DB8_ovl6
/* FA2E8 80152DB8 1000001C */  b          .L80152E2C_ovl4
/* FA2EC 80152DBC AFAD0064 */   sw        $t5, 0x64($sp)
.L80152DC0_ovl4:
/* FA2F0 80152DC0 3C0E8016 */  lui        $t6, %hi(D_8015C694_ovl4)
/* FA2F4 80152DC4 8DCEC694 */  lw         $t6, %lo(D_8015C694_ovl4)($t6)
/* FA2F8 80152DC8 00054880 */  sll        $t1, $a1, 2
/* FA2FC 80152DCC 00C95021 */  addu       $t2, $a2, $t1
/* FA300 80152DD0 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* FA304 80152DD4 000E7880 */  sll        $t7, $t6, 2
/* FA308 80152DD8 8D4B0000 */  lw         $t3, 0x0($t2)
/* FA30C 80152DDC 030FC021 */  addu       $t8, $t8, $t7
/* FA310 80152DE0 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* FA314 80152DE4 000BC880 */  sll        $t9, $t3, 2
/* FA318 80152DE8 03194021 */  addu       $t0, $t8, $t9
/* FA31C 80152DEC 8D0C0000 */  lw         $t4, 0x0($t0)
/* FA320 80152DF0 1000000E */  b          .L80152E2C_ovl4
/* FA324 80152DF4 AFAC0064 */   sw        $t4, 0x64($sp)
.L80152DF8_ovl4:
/* FA328 80152DF8 3C0D8016 */  lui        $t5, %hi(D_8015C694_ovl4)
/* FA32C 80152DFC 8DADC694 */  lw         $t5, %lo(D_8015C694_ovl4)($t5)
/* FA330 80152E00 00054880 */  sll        $t1, $a1, 2
/* FA334 80152E04 00E95021 */  addu       $t2, $a3, $t1
/* FA338 80152E08 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* FA33C 80152E0C 000D7080 */  sll        $t6, $t5, 2
/* FA340 80152E10 8D4B0000 */  lw         $t3, 0x0($t2)
/* FA344 80152E14 01EE7821 */  addu       $t7, $t7, $t6
/* FA348 80152E18 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* FA34C 80152E1C 000BC080 */  sll        $t8, $t3, 2
/* FA350 80152E20 01F8C821 */  addu       $t9, $t7, $t8
/* FA354 80152E24 8F280000 */  lw         $t0, 0x0($t9)
/* FA358 80152E28 AFA80064 */  sw         $t0, 0x64($sp)
.L80152E2C_ovl4:
/* FA35C 80152E2C 8FA20064 */  lw         $v0, 0x64($sp)
.L80152E30_ovl4:
/* FA360 80152E30 03E00008 */  jr         $ra
/* FA364 80152E34 27BD0068 */   addiu     $sp, $sp, 0x68
