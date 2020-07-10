glabel func_8000BDF0
/* 00C9F0 8000BDF0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 00C9F4 8000BDF4 AFA60048 */  sw    $a2, 0x48($sp)
/* 00C9F8 8000BDF8 AFA7004C */  sw    $a3, 0x4c($sp)
/* 00C9FC 8000BDFC 8FAF0048 */  lw    $t7, 0x48($sp)
/* 00CA00 8000BE00 00A03825 */  move  $a3, $a1
/* 00CA04 8000BE04 AFA50044 */  sw    $a1, 0x44($sp)
/* 00CA08 8000BE08 3C0E8002 */  lui   $t6, %hi(D_8001806C) # $t6, 0x8002
/* 00CA0C 8000BE0C 00803025 */  move  $a2, $a0
/* 00CA10 8000BE10 AFBF003C */  sw    $ra, 0x3c($sp)
/* 00CA14 8000BE14 AFA40040 */  sw    $a0, 0x40($sp)
/* 00CA18 8000BE18 25CE806C */  addiu $t6, %lo(D_8001806C) # addiu $t6, $t6, -0x7f94
/* 00CA1C 8000BE1C 3C058001 */  lui   $a1, %hi(D_8000B6B4) # $a1, 0x8001
/* 00CA20 8000BE20 24A5B6B4 */  addiu $a1, %lo(D_8000B6B4) # addiu $a1, $a1, -0x494c
/* 00CA24 8000BE24 AFAE0010 */  sw    $t6, 0x10($sp)
/* 00CA28 8000BE28 2404FFFF */  li    $a0, -1
/* 00CA2C 8000BE2C AFA00018 */  sw    $zero, 0x18($sp)
/* 00CA30 8000BE30 AFA0001C */  sw    $zero, 0x1c($sp)
/* 00CA34 8000BE34 AFA00020 */  sw    $zero, 0x20($sp)
/* 00CA38 8000BE38 AFA00024 */  sw    $zero, 0x24($sp)
/* 00CA3C 8000BE3C AFA00028 */  sw    $zero, 0x28($sp)
/* 00CA40 8000BE40 AFA0002C */  sw    $zero, 0x2c($sp)
/* 00CA44 8000BE44 AFA00030 */  sw    $zero, 0x30($sp)
/* 00CA48 8000BE48 0C002F4F */  jal   func_8000BD3C_ovl0
/* 00CA4C 8000BE4C AFAF0014 */   sw    $t7, 0x14($sp)
/* 00CA50 8000BE50 14400003 */  bnez  $v0, .L8000BE60_ovl0
/* 00CA54 8000BE54 00402025 */   move  $a0, $v0
/* 00CA58 8000BE58 10000007 */  b     .L8000BE78_ovl0
/* 00CA5C 8000BE5C 00001025 */   move  $v0, $zero
.L8000BE60_ovl0:
/* 00CA60 8000BE60 8C83003C */  lw    $v1, 0x3c($a0)
/* 00CA64 8000BE64 8FB8004C */  lw    $t8, 0x4c($sp)
/* 00CA68 8000BE68 00801025 */  move  $v0, $a0
/* 00CA6C 8000BE6C AC780080 */  sw    $t8, 0x80($v1)
/* 00CA70 8000BE70 8FB90050 */  lw    $t9, 0x50($sp)
/* 00CA74 8000BE74 AC790084 */  sw    $t9, 0x84($v1)
.L8000BE78_ovl0:
/* 00CA78 8000BE78 8FBF003C */  lw    $ra, 0x3c($sp)
/* 00CA7C 8000BE7C 27BD0040 */  addiu $sp, $sp, 0x40
/* 00CA80 8000BE80 03E00008 */  jr    $ra
/* 00CA84 8000BE84 00000000 */   nop   

/* 00CA88 8000BE88 00000000 */  nop   
