glabel func_80122F08
/* 0AB978 80122F08 3C010002 */  lui   $at, (0x00020007 >> 16) # lui $at, 2
/* 0AB97C 80122F0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0AB980 80122F10 34210007 */  ori   $at, (0x00020007 & 0xFFFF) # ori $at, $at, 7
/* 0AB984 80122F14 10810008 */  beq   $a0, $at, .L80122F38_ovl2
/* 0AB988 80122F18 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0AB98C 80122F1C 3C010002 */  lui   $at, (0x00020008 >> 16) # lui $at, 2
/* 0AB990 80122F20 34210008 */  ori   $at, (0x00020008 & 0xFFFF) # ori $at, $at, 8
/* 0AB994 80122F24 10810004 */  beq   $a0, $at, .L80122F38_ovl2
/* 0AB998 80122F28 3C010002 */   lui   $at, (0x00020009 >> 16) # lui $at, 2
/* 0AB99C 80122F2C 34210009 */  ori   $at, (0x00020009 & 0xFFFF) # ori $at, $at, 9
/* 0AB9A0 80122F30 14810005 */  bne   $a0, $at, .L80122F48_ovl2
/* 0AB9A4 80122F34 00000000 */   nop   
.L80122F38_ovl2:
/* 0AB9A8 80122F38 0C02A5D8 */  jal   func_800A9760_ovl2
/* 0AB9AC 80122F3C 00000000 */   nop   
/* 0AB9B0 80122F40 10000003 */  b     .L80122F50_ovl2
/* 0AB9B4 80122F44 00000000 */   nop   
.L80122F48_ovl2:
/* 0AB9B8 80122F48 0C02A3B0 */  jal   func_800A8EC0_ovl2
/* 0AB9BC 80122F4C 00000000 */   nop   
.L80122F50_ovl2:
/* 0AB9C0 80122F50 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0AB9C4 80122F54 0C02BEA2 */  jal   func_800AFA88_ovl2
/* 0AB9C8 80122F58 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 0AB9CC 80122F5C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0AB9D0 80122F60 27BD0018 */  addiu $sp, $sp, 0x18
/* 0AB9D4 80122F64 03E00008 */  jr    $ra
/* 0AB9D8 80122F68 00000000 */   nop   
