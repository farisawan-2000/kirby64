glabel func_801DB378_ovl15
/* 205ED8 801DB378 3C02800D */  lui        $v0, %hi(D_800D7098)
/* 205EDC 801DB37C 24427098 */  addiu      $v0, $v0, %lo(D_800D7098)
/* 205EE0 801DB380 8C4E0014 */  lw         $t6, 0x14($v0)
/* 205EE4 801DB384 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 205EE8 801DB388 AFBF0014 */  sw         $ra, 0x14($sp)
/* 205EEC 801DB38C 11C0000C */  beqz       $t6, .L801DB3C0_ovl15
/* 205EF0 801DB390 AFA40018 */   sw        $a0, 0x18($sp)
.L801DB394_ovl9:
/* 205EF4 801DB394 8C4F0010 */  lw         $t7, 0x10($v0)
/* 205EF8 801DB398 25F80001 */  addiu      $t8, $t7, 0x1
/* 205EFC 801DB39C 2B010029 */  slti       $at, $t8, 0x29
glabel func_801DB3A0_ovl13
/* 205F00 801DB3A0 14200008 */  bnez       $at, .L801DB3C4_ovl17
glabel func_801DB3A4_ovl9
/* 205F04 801DB3A4 AC580010 */   sw        $t8, 0x10($v0)
/* 205F08 801DB3A8 0C029D9E */  jal        play_sound
/* 205F0C 801DB3AC 240401A5 */   addiu     $a0, $zero, 0x1A5
glabel func_801DB3B0_ovl14
/* 205F10 801DB3B0 3C02800D */  lui        $v0, %hi(D_800D7098)
/* 205F14 801DB3B4 24427098 */  addiu      $v0, $v0, %lo(D_800D7098)
glabel func_801DB3B8_ovl16
/* 205F18 801DB3B8 10000002 */  b          .L801DB3C4_ovl17
.L801DB3BC_ovl11:
/* 205F1C 801DB3BC AC400010 */   sw        $zero, 0x10($v0)
.L801DB3C0_ovl15:
/* 205F20 801DB3C0 AC400010 */  sw         $zero, 0x10($v0)
.L801DB3C4_ovl17:
/* 205F24 801DB3C4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 205F28 801DB3C8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 205F2C 801DB3CC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 205F30 801DB3D0 3C06801E */  lui        $a2, %hi(func_801E6444_ovl10 + 0x7C)
.L801DB3D4_ovl17:
/* 205F34 801DB3D4 8D090000 */  lw         $t1, 0x0($t0)
/* 205F38 801DB3D8 24C664C0 */  addiu      $a2, $a2, %lo(func_801E6444_ovl10 + 0x7C)
/* 205F3C 801DB3DC 2405000C */  addiu      $a1, $zero, 0xC
.L801DB3E0_ovl11:
/* 205F40 801DB3E0 00095080 */  sll        $t2, $t1, 2
/* 205F44 801DB3E4 008A2021 */  addu       $a0, $a0, $t2
/* 205F48 801DB3E8 0C02911F */  jal        call_virtual_function
/* 205F4C 801DB3EC 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 205F50 801DB3F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 205F54 801DB3F4 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DB3F8_ovl12
/* 205F58 801DB3F8 03E00008 */  jr         $ra
.L801DB3FC_ovl14:
/* 205F5C 801DB3FC 00000000 */   nop
