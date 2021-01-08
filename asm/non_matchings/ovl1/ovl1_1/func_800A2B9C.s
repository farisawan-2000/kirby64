glabel func_800A2B9C
/* 04ADEC 800A2B9C 3C05800D */  lui   $a1, %hi(D_800D6B18) # $a1, 0x800d
/* 04ADF0 800A2BA0 24A56B18 */  addiu $a1, %lo(D_800D6B18) # addiu $a1, $a1, 0x6b18
/* 04ADF4 800A2BA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04ADF8 800A2BA8 240E0001 */  li    $t6, 1
/* 04ADFC 800A2BAC 3C02800D */  lui   $v0, %hi(D_800D6B00) # $v0, 0x800d
/* 04AE00 800A2BB0 3C03800C */  lui   $v1, %hi(D_800BE3F0) # $v1, 0x800c
/* 04AE04 800A2BB4 3C06800D */  lui   $a2, %hi(D_800D6B10) # $a2, 0x800d
/* 04AE08 800A2BB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AE0C 800A2BBC ACAE0000 */  sw    $t6, ($a1)
/* 04AE10 800A2BC0 24C66B10 */  addiu $a2, %lo(D_800D6B10) # addiu $a2, $a2, 0x6b10
/* 04AE14 800A2BC4 2463E3F0 */  addiu $v1, %lo(D_800BE3F0) # addiu $v1, $v1, -0x1c10
/* 04AE18 800A2BC8 24426B00 */  addiu $v0, %lo(D_800D6B00) # addiu $v0, $v0, 0x6b00
.L800A2BCC_ovl1:
/* 04AE1C 800A2BCC 90640000 */  lbu   $a0, ($v1)
/* 04AE20 800A2BD0 904F0000 */  lbu   $t7, ($v0)
/* 04AE24 800A2BD4 24630001 */  addiu $v1, $v1, 1
/* 04AE28 800A2BD8 51E40003 */  beql  $t7, $a0, .L800A2BE8_ovl1
/* 04AE2C 800A2BDC 24420001 */   addiu $v0, $v0, 1
/* 04AE30 800A2BE0 ACA00000 */  sw    $zero, ($a1)
/* 04AE34 800A2BE4 24420001 */  addiu $v0, $v0, 1
.L800A2BE8_ovl1:
/* 04AE38 800A2BE8 1446FFF8 */  bne   $v0, $a2, .L800A2BCC_ovl1
/* 04AE3C 800A2BEC A044FFFF */   sb    $a0, -1($v0)
/* 04AE40 800A2BF0 0C0062A5 */  jal   set_hard_rng_seed
/* 04AE44 800A2BF4 24043039 */   li    $a0, 12345
/* 04AE48 800A2BF8 0C000AE2 */  jal   func_80002B88_ovl1
/* 04AE4C 800A2BFC 00000000 */   nop   
/* 04AE50 800A2C00 24180001 */  li    $t8, 1
/* 04AE54 800A2C04 3C01800C */  lui   $at, %hi(D_800BE4F0) # $at, 0x800c
/* 04AE58 800A2C08 AC38E4F0 */  sw    $t8, %lo(D_800BE4F0)($at)
/* 04AE5C 800A2C0C 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 04AE60 800A2C10 AC20E4F8 */  sw    $zero, %lo(D_800BE4F8)($at)
/* 04AE64 800A2C14 3C01800D */  lui   $at, %hi(D_800D6F3C) # $at, 0x800d
/* 04AE68 800A2C18 3C02800D */  lui   $v0, %hi(D_800D6B44) # $v0, 0x800d
/* 04AE6C 800A2C1C AC206F3C */  sw    $zero, %lo(D_800D6F3C)($at)
/* 04AE70 800A2C20 24426B44 */  addiu $v0, %lo(D_800D6B44) # addiu $v0, $v0, 0x6b44
/* 04AE74 800A2C24 2419FFFF */  li    $t9, -1
/* 04AE78 800A2C28 AC590000 */  sw    $t9, ($v0)
/* 04AE7C 800A2C2C 3C01800D */  lui   $at, %hi(D_800D6B48) # $at, 0x800d
/* 04AE80 800A2C30 AC396B48 */  sw    $t9, %lo(D_800D6B48)($at)
/* 04AE84 800A2C34 3C01800D */  lui   $at, %hi(D_800D6F54) # $at, 0x800d
/* 04AE88 800A2C38 2409FFFF */  li    $t1, -1
/* 04AE8C 800A2C3C 0C02EC93 */  jal   func_800BB24C
/* 04AE90 800A2C40 AC296F54 */   sw    $t1, %lo(D_800D6F54)($at)
/* 04AE94 800A2C44 0C008228 */  jal   func_800208A0_ovl1
/* 04AE98 800A2C48 24040002 */   li    $a0, 2
/* 04AE9C 800A2C4C 0C029D2C */  jal   func_800A74B0
/* 04AEA0 800A2C50 00000000 */   nop   
/* 04AEA4 800A2C54 3C04800A */  lui   $a0, %hi(D_800A2904) # $a0, 0x800a
/* 04AEA8 800A2C58 0C008A8E */  jal   func_80022A38_ovl1
/* 04AEAC 800A2C5C 24842904 */   addiu $a0, %lo(D_800A2904) # addiu $a0, $a0, 0x2904
/* 04AEB0 800A2C60 0C0011B4 */  jal   func_800046D0_ovl1
/* 04AEB4 800A2C64 2404003C */   li    $a0, 60
/* 04AEB8 800A2C68 0C02E1C0 */  jal   func_800B8700
/* 04AEBC 800A2C6C 00000000 */   nop   
/* 04AEC0 800A2C70 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AEC4 800A2C74 27BD0018 */  addiu $sp, $sp, 0x18
/* 04AEC8 800A2C78 03E00008 */  jr    $ra
/* 04AECC 800A2C7C 00000000 */   nop   
