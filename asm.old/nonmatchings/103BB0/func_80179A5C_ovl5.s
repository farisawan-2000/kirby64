glabel func_80179A5C_ovl5
/* 120ECC 80179A5C 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 120ED0 80179A60 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 120ED4 80179A64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 120ED8 80179A68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 120EDC 80179A6C 15C00032 */  bnez       $t6, .L80179B38_ovl5
/* 120EE0 80179A70 AFA40018 */   sw        $a0, 0x18($sp)
/* 120EE4 80179A74 3C0F8019 */  lui        $t7, %hi(D_8018ECE0_ovl5)
/* 120EE8 80179A78 91EFECE0 */  lbu        $t7, %lo(D_8018ECE0_ovl5)($t7)
/* 120EEC 80179A7C 3C028019 */  lui        $v0, %hi(D_8018ECF8_ovl5)
.L80179A80_ovl3:
/* 120EF0 80179A80 51E0002E */  beql       $t7, $zero, .L80179B3C_ovl5
.L80179A84_ovl3:
/* 120EF4 80179A84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 120EF8 80179A88 9042ECF8 */  lbu        $v0, %lo(D_8018ECF8_ovl5)($v0)
/* 120EFC 80179A8C 24010001 */  addiu      $at, $zero, 0x1
/* 120F00 80179A90 10400007 */  beqz       $v0, .L80179AB0_ovl5
.L80179A94_ovl3:
/* 120F04 80179A94 00000000 */   nop
/* 120F08 80179A98 10410010 */  beq        $v0, $at, .L80179ADC_ovl5
/* 120F0C 80179A9C 24010002 */   addiu     $at, $zero, 0x2
/* 120F10 80179AA0 10410019 */  beq        $v0, $at, .L80179B08_ovl5
/* 120F14 80179AA4 00000000 */   nop
.L80179AA8_ovl3:
/* 120F18 80179AA8 10000021 */  b          .L80179B30_ovl5
/* 120F1C 80179AAC 00000000 */   nop
.L80179AB0_ovl5:
/* 120F20 80179AB0 0C029D9E */  jal        play_sound
.L80179AB4_ovl3:
/* 120F24 80179AB4 240400ED */   addiu     $a0, $zero, 0xED
/* 120F28 80179AB8 3C03800D */  lui        $v1, %hi(D_800D6B68)
/* 120F2C 80179ABC 24636B68 */  addiu      $v1, $v1, %lo(D_800D6B68)
/* 120F30 80179AC0 8C780000 */  lw         $t8, 0x0($v1)
/* 120F34 80179AC4 3C02800C */  lui        $v0, %hi(gGameState)
/* 120F38 80179AC8 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 120F3C 80179ACC 24190020 */  addiu      $t9, $zero, 0x20
/* 120F40 80179AD0 AC790000 */  sw         $t9, 0x0($v1)
/* 120F44 80179AD4 10000016 */  b          .L80179B30_ovl5
/* 120F48 80179AD8 AC580000 */   sw        $t8, 0x0($v0)
.L80179ADC_ovl5:
/* 120F4C 80179ADC 0C029D9E */  jal        play_sound
/* 120F50 80179AE0 240400ED */   addiu     $a0, $zero, 0xED
/* 120F54 80179AE4 3C02800C */  lui        $v0, %hi(gGameState)
/* 120F58 80179AE8 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 120F5C 80179AEC 8C480000 */  lw         $t0, 0x0($v0)
/* 120F60 80179AF0 3C03800D */  lui        $v1, %hi(D_800D6B68)
.L80179AF4_ovl3:
/* 120F64 80179AF4 24636B68 */  addiu      $v1, $v1, %lo(D_800D6B68)
/* 120F68 80179AF8 2409001B */  addiu      $t1, $zero, 0x1B
/* 120F6C 80179AFC AC490000 */  sw         $t1, 0x0($v0)
.L80179B00_ovl3:
/* 120F70 80179B00 1000000B */  b          .L80179B30_ovl5
/* 120F74 80179B04 AC680000 */   sw        $t0, 0x0($v1)
.L80179B08_ovl5:
/* 120F78 80179B08 0C029D9E */  jal        play_sound
/* 120F7C 80179B0C 2404002B */   addiu     $a0, $zero, 0x2B
/* 120F80 80179B10 3C02800C */  lui        $v0, %hi(gGameState)
/* 120F84 80179B14 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 120F88 80179B18 8C4A0000 */  lw         $t2, 0x0($v0)
/* 120F8C 80179B1C 3C03800D */  lui        $v1, %hi(D_800D6B68)
/* 120F90 80179B20 24636B68 */  addiu      $v1, $v1, %lo(D_800D6B68)
.L80179B24_ovl3:
/* 120F94 80179B24 240B000A */  addiu      $t3, $zero, 0xA
.L80179B28_ovl3:
/* 120F98 80179B28 AC4B0000 */  sw         $t3, 0x0($v0)
/* 120F9C 80179B2C AC6A0000 */  sw         $t2, 0x0($v1)
.L80179B30_ovl5:
/* 120FA0 80179B30 0C05E676 */  jal        func_801799D8_ovl5
/* 120FA4 80179B34 00000000 */   nop
.L80179B38_ovl5:
/* 120FA8 80179B38 8FBF0014 */  lw         $ra, 0x14($sp)
.L80179B3C_ovl5:
/* 120FAC 80179B3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 120FB0 80179B40 03E00008 */  jr         $ra
/* 120FB4 80179B44 00000000 */   nop
