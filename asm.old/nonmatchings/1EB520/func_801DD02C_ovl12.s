glabel func_801DD02C_ovl15
/* 1ED36C 801DD02C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED370 801DD030 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED374 801DD034 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD038_ovl9:
/* 1ED378 801DD038 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DD03C_ovl15
/* 1ED37C 801DD03C AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801DD040_ovl17
/* 1ED380 801DD040 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ED384 801DD044 3C01800E */  lui        $at, %hi(D_800DDA90)
.L801DD048_ovl9:
/* 1ED388 801DD048 240E0024 */  addiu      $t6, $zero, 0x24
/* 1ED38C 801DD04C 000FC080 */  sll        $t8, $t7, 2
/* 1ED390 801DD050 00380821 */  addu       $at, $at, $t8
/* 1ED394 801DD054 AC2EDA90 */  sw         $t6, %lo(D_800DDA90)($at)
/* 1ED398 801DD058 8C480000 */  lw         $t0, 0x0($v0)
/* 1ED39C 801DD05C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1ED3A0 801DD060 3C19801E */  lui        $t9, %hi(func_801DD110_ovl12)
/* 1ED3A4 801DD064 00084880 */  sll        $t1, $t0, 2
/* 1ED3A8 801DD068 00290821 */  addu       $at, $at, $t1
/* 1ED3AC 801DD06C 2739D110 */  addiu      $t9, $t9, %lo(func_801DD110_ovl12)
/* 1ED3B0 801DD070 3C040001 */  lui        $a0, (0x10071 >> 16)
/* 1ED3B4 801DD074 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
.L801DD078_ovl9:
/* 1ED3B8 801DD078 0C02A5D8 */  jal        func_800A9760
.L801DD07C_ovl13:
/* 1ED3BC 801DD07C 34840071 */   ori       $a0, $a0, (0x10071 & 0xFFFF)
/* 1ED3C0 801DD080 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DD084_ovl9:
/* 1ED3C4 801DD084 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED3C8 801DD088 3C03800E */  lui        $v1, %hi(gEntityVtableIndexArray)
/* 1ED3CC 801DD08C 2463DC50 */  addiu      $v1, $v1, %lo(gEntityVtableIndexArray)
/* 1ED3D0 801DD090 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1ED3D4 801DD094 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1ED3D8 801DD098 240E0001 */  addiu      $t6, $zero, 0x1
glabel func_801DD09C_ovl17
/* 1ED3DC 801DD09C 000A5880 */  sll        $t3, $t2, 2
.L801DD0A0_ovl9:
/* 1ED3E0 801DD0A0 006B6021 */  addu       $t4, $v1, $t3
.L801DD0A4_ovl11:
/* 1ED3E4 801DD0A4 AD800000 */  sw         $zero, 0x0($t4)
.L801DD0A8_ovl11:
/* 1ED3E8 801DD0A8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1ED3EC 801DD0AC 3C07800D */  lui        $a3, %hi(D_800D7098)
.L801DD0B0_ovl10:
/* 1ED3F0 801DD0B0 24E77098 */  addiu      $a3, $a3, %lo(D_800D7098)
glabel func_801DD0B4_ovl11
/* 1ED3F4 801DD0B4 000D7880 */  sll        $t7, $t5, 2
/* 1ED3F8 801DD0B8 002F0821 */  addu       $at, $at, $t7
.L801DD0BC_ovl10:
/* 1ED3FC 801DD0BC AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1ED400 801DD0C0 8C580000 */  lw         $t8, 0x0($v0)
/* 1ED404 801DD0C4 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1ED408 801DD0C8 3C06801E */  lui        $a2, %hi(func_801E2B04_ovl12)
/* 1ED40C 801DD0CC 00184080 */  sll        $t0, $t8, 2
/* 1ED410 801DD0D0 00280821 */  addu       $at, $at, $t0
/* 1ED414 801DD0D4 AC2EA360 */  sw         $t6, %lo(D_800EA360)($at)
.L801DD0D8_ovl9:
/* 1ED418 801DD0D8 8C590000 */  lw         $t9, 0x0($v0)
/* 1ED41C 801DD0DC ACE00008 */  sw         $zero, 0x8($a3)
/* 1ED420 801DD0E0 24C62B04 */  addiu      $a2, $a2, %lo(func_801E2B04_ovl12)
.L801DD0E4_ovl9:
/* 1ED424 801DD0E4 ACF9001C */  sw         $t9, 0x1C($a3)
/* 1ED428 801DD0E8 8C490000 */  lw         $t1, 0x0($v0)
/* 1ED42C 801DD0EC 24050007 */  addiu      $a1, $zero, 0x7
/* 1ED430 801DD0F0 00095080 */  sll        $t2, $t1, 2
/* 1ED434 801DD0F4 006A5821 */  addu       $t3, $v1, $t2
/* 1ED438 801DD0F8 0C02911F */  jal        call_virtual_function
/* 1ED43C 801DD0FC 8D640000 */   lw        $a0, 0x0($t3)
.L801DD100_ovl9:
/* 1ED440 801DD100 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED444 801DD104 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED448 801DD108 03E00008 */  jr         $ra
/* 1ED44C 801DD10C 00000000 */   nop
