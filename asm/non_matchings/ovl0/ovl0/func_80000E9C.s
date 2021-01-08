glabel func_80000E9C
/* 001A9C 80000E9C 3C048005 */  lui   $a0, %hi(D_80048BA8) # $a0, 0x8005
/* 001AA0 80000EA0 3C0E8005 */  lui   $t6, %hi(gCurrentViMode) # $t6, 0x8005
/* 001AA4 80000EA4 24848BA8 */  addiu $a0, %lo(D_80048BA8) # addiu $a0, $a0, -0x7458
/* 001AA8 80000EA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 001AAC 80000EAC 25CE8BF8 */  addiu $t6, %lo(gCurrentViMode) # addiu $t6, $t6, -0x7408
/* 001AB0 80000EB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 001AB4 80000EB4 25C80048 */  addiu $t0, $t6, 0x48
/* 001AB8 80000EB8 0080C825 */  move  $t9, $a0
.L80000EBC_ovl0:
/* 001ABC 80000EBC 8DD80000 */  lw    $t8, ($t6)
/* 001AC0 80000EC0 25CE000C */  addiu $t6, $t6, 0xc
/* 001AC4 80000EC4 2739000C */  addiu $t9, $t9, 0xc
/* 001AC8 80000EC8 AF38FFF4 */  sw    $t8, -0xc($t9)
/* 001ACC 80000ECC 8DCFFFF8 */  lw    $t7, -8($t6)
/* 001AD0 80000ED0 AF2FFFF8 */  sw    $t7, -8($t9)
/* 001AD4 80000ED4 8DD8FFFC */  lw    $t8, -4($t6)
/* 001AD8 80000ED8 15C8FFF8 */  bne   $t6, $t0, .L80000EBC_ovl0
/* 001ADC 80000EDC AF38FFFC */   sw    $t8, -4($t9)
/* 001AE0 80000EE0 8DD80000 */  lw    $t8, ($t6)
/* 001AE4 80000EE4 AF380000 */  sw    $t8, ($t9)
/* 001AE8 80000EE8 8DCF0004 */  lw    $t7, 4($t6)
/* 001AEC 80000EEC 0C00C360 */  jal   osViSetMode
/* 001AF0 80000EF0 AF2F0004 */   sw    $t7, 4($t9)
/* 001AF4 80000EF4 3C028005 */  lui   $v0, %hi(D_80048C7C) # $v0, 0x8005
/* 001AF8 80000EF8 8C428C7C */  lw    $v0, %lo(D_80048C7C)($v0)
/* 001AFC 80000EFC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 001B00 80000F00 3C098000 */  lui   $t1, %hi(osTvType) # $t1, 0x8000
/* 001B04 80000F04 00021100 */  sll   $v0, $v0, 4
/* 001B08 80000F08 000217C2 */  srl   $v0, $v0, 0x1f
/* 001B0C 80000F0C 10400009 */  beqz  $v0, .L80000F34_ovl0
/* 001B10 80000F10 00000000 */   nop   
/* 001B14 80000F14 44816000 */  mtc1  $at, $f12
/* 001B18 80000F18 0C00E388 */  jal   osViSetYScale
/* 001B1C 80000F1C 00000000 */   nop   
/* 001B20 80000F20 3C028005 */  lui   $v0, %hi(D_80048C7C) # $v0, 0x8005
/* 001B24 80000F24 8C428C7C */  lw    $v0, %lo(D_80048C7C)($v0)
/* 001B28 80000F28 00021100 */  sll   $v0, $v0, 4
/* 001B2C 80000F2C 1000000B */  b     .L80000F5C_ovl0
/* 001B30 80000F30 000217C2 */   srl   $v0, $v0, 0x1f
.L80000F34_ovl0:
/* 001B34 80000F34 8D290300 */  lw    $t1, %lo(osTvType)($t1)
/* 001B38 80000F38 3C018004 */  lui   $at, %hi(D_8003FEC8) # $at, 0x8004
/* 001B3C 80000F3C 15200007 */  bnez  $t1, .L80000F5C_ovl0
/* 001B40 80000F40 00000000 */   nop   
/* 001B44 80000F44 0C00E388 */  jal   osViSetYScale
/* 001B48 80000F48 C42CFEC8 */   lwc1  $f12, %lo(D_8003FEC8)($at)
/* 001B4C 80000F4C 3C028005 */  lui   $v0, %hi(D_80048C7C) # $v0, 0x8005
/* 001B50 80000F50 8C428C7C */  lw    $v0, %lo(D_80048C7C)($v0)
/* 001B54 80000F54 00021100 */  sll   $v0, $v0, 4
/* 001B58 80000F58 000217C2 */  srl   $v0, $v0, 0x1f
.L80000F5C_ovl0:
/* 001B5C 80000F5C 0C00C178 */  jal   osViBlack
/* 001B60 80000F60 304400FF */   andi  $a0, $v0, 0xff
/* 001B64 80000F64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 001B68 80000F68 3C018005 */  lui   $at, %hi(D_80048C48) # $at, 0x8005
/* 001B6C 80000F6C AC208C48 */  sw    $zero, %lo(D_80048C48)($at)
/* 001B70 80000F70 03E00008 */  jr    $ra
/* 001B74 80000F74 27BD0018 */   addiu $sp, $sp, 0x18
