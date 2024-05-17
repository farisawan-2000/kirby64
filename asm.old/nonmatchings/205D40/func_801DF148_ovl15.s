glabel func_801DF148_ovl15
/* 209CA8 801DF148 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 209CAC 801DF14C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 209CB0 801DF150 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DF154_ovl9
/* 209CB4 801DF154 240E0001 */  addiu      $t6, $zero, 0x1
/* 209CB8 801DF158 3C01800D */  lui        $at, %hi(D_800D7098 + 0x14)
/* 209CBC 801DF15C AFBF0014 */  sw         $ra, 0x14($sp)
/* 209CC0 801DF160 AFA40018 */  sw         $a0, 0x18($sp)
/* 209CC4 801DF164 AC2E70AC */  sw         $t6, %lo(D_800D7098 + 0x14)($at)
/* 209CC8 801DF168 8F190000 */  lw         $t9, 0x0($t8)
.L801DF16C_ovl11:
/* 209CCC 801DF16C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 209CD0 801DF170 240F0005 */  addiu      $t7, $zero, 0x5
.L801DF174_ovl17:
/* 209CD4 801DF174 00194080 */  sll        $t0, $t9, 2
/* 209CD8 801DF178 00280821 */  addu       $at, $at, $t0
.L801DF17C_ovl16:
/* 209CDC 801DF17C 0C02CCFD */  jal        func_800B33F4
.L801DF180_ovl12:
/* 209CE0 801DF180 AC2FDFD0 */   sw        $t7, %lo(D_800DDFD0)($at)
/* 209CE4 801DF184 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 209CE8 801DF188 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DF18C_ovl12
/* 209CEC 801DF18C 3C01801E */  lui        $at, %hi(func_801E6840_ovl15 + 0xC)
/* 209CF0 801DF190 C424684C */  lwc1       $f4, %lo(func_801E6840_ovl15 + 0xC)($at)
/* 209CF4 801DF194 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801DF198_ovl11
/* 209CF8 801DF198 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 209CFC 801DF19C 3C040001 */  lui        $a0, (0x103D7 >> 16)
.L801DF1A0_ovl17:
/* 209D00 801DF1A0 00031880 */  sll        $v1, $v1, 2
/* 209D04 801DF1A4 00230821 */  addu       $at, $at, $v1
/* 209D08 801DF1A8 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 209D0C 801DF1AC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DF1B0_ovl9
/* 209D10 801DF1B0 2409000A */  addiu      $t1, $zero, 0xA
/* 209D14 801DF1B4 4606203C */  c.lt.s     $f4, $f6
.L801DF1B8_ovl16:
/* 209D18 801DF1B8 348403D7 */  ori        $a0, $a0, (0x103D7 & 0xFFFF)
/* 209D1C 801DF1BC 24050004 */  addiu      $a1, $zero, 0x4
/* 209D20 801DF1C0 00230821 */  addu       $at, $at, $v1
/* 209D24 801DF1C4 45000014 */  bc1f       .L801DF218_ovl17
.L801DF1C8_ovl17:
/* 209D28 801DF1C8 240E000E */   addiu     $t6, $zero, 0xE
/* 209D2C 801DF1CC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 209D30 801DF1D0 00230821 */  addu       $at, $at, $v1
/* 209D34 801DF1D4 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801DF1D8_ovl16:
/* 209D38 801DF1D8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 209D3C 801DF1DC 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 209D40 801DF1E0 44814000 */  mtc1       $at, $f8
/* 209D44 801DF1E4 3C01800E */  lui        $at, %hi(D_800E3050)
.L801DF1E8_ovl10:
/* 209D48 801DF1E8 000A5880 */  sll        $t3, $t2, 2
/* 209D4C 801DF1EC 002B0821 */  addu       $at, $at, $t3
/* 209D50 801DF1F0 E4283050 */  swc1       $f8, %lo(D_800E3050)($at)
.L801DF1F4_ovl11:
/* 209D54 801DF1F4 8C4C0000 */  lw         $t4, 0x0($v0)
.L801DF1F8_ovl11:
/* 209D58 801DF1F8 44805000 */  mtc1       $zero, $f10
/* 209D5C 801DF1FC 3C01800E */  lui        $at, %hi(D_800E3590)
/* 209D60 801DF200 000C6880 */  sll        $t5, $t4, 2
glabel func_801DF204_ovl17
/* 209D64 801DF204 002D0821 */  addu       $at, $at, $t5
.L801DF208_ovl12:
/* 209D68 801DF208 0C02AA19 */  jal        func_800AA864
.L801DF20C_ovl9:
/* 209D6C 801DF20C E42A3590 */   swc1      $f10, %lo(D_800E3590)($at)
.L801DF210_ovl9:
/* 209D70 801DF210 10000010 */  b          .L801DF254_ovl16
.L801DF214_ovl17:
/* 209D74 801DF214 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DF218_ovl17:
/* 209D78 801DF218 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 209D7C 801DF21C 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DF220_ovl9
/* 209D80 801DF220 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 209D84 801DF224 44818000 */  mtc1       $at, $f16
/* 209D88 801DF228 3C01800E */  lui        $at, %hi(D_800E3050)
/* 209D8C 801DF22C 0018C880 */  sll        $t9, $t8, 2
/* 209D90 801DF230 00390821 */  addu       $at, $at, $t9
glabel func_801DF234_ovl10
/* 209D94 801DF234 E4303050 */  swc1       $f16, %lo(D_800E3050)($at)
/* 209D98 801DF238 8C4F0000 */  lw         $t7, 0x0($v0)
/* 209D9C 801DF23C 44809000 */  mtc1       $zero, $f18
.L801DF240_ovl12:
/* 209DA0 801DF240 3C01800E */  lui        $at, %hi(D_800E3590)
/* 209DA4 801DF244 000F4080 */  sll        $t0, $t7, 2
.L801DF248_ovl16:
/* 209DA8 801DF248 00280821 */  addu       $at, $at, $t0
.L801DF24C_ovl16:
/* 209DAC 801DF24C E4323590 */  swc1       $f18, %lo(D_800E3590)($at)
/* 209DB0 801DF250 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF254_ovl16:
/* 209DB4 801DF254 27BD0018 */  addiu      $sp, $sp, 0x18
/* 209DB8 801DF258 03E00008 */  jr         $ra
/* 209DBC 801DF25C 00000000 */   nop
