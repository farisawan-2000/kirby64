glabel func_800B4AB8
/* 05CD08 800B4AB8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05CD0C 800B4ABC AFBF0014 */  sw    $ra, 0x14($sp)
/* 05CD10 800B4AC0 0C02CD7C */  jal   func_800B35F0
/* 05CD14 800B4AC4 AFA40018 */   sw    $a0, 0x18($sp)
/* 05CD18 800B4AC8 0C02D009 */  jal   func_800B4024
/* 05CD1C 800B4ACC 00000000 */   nop   
/* 05CD20 800B4AD0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05CD24 800B4AD4 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05CD28 800B4AD8 3C01800D */  lui   $at, %hi(D_800D6824) # $at, 0x800d
/* 05CD2C 800B4ADC C4226824 */  lwc1  $f2, %lo(D_800D6824)($at)
/* 05CD30 800B4AE0 8C620000 */  lw    $v0, ($v1)
/* 05CD34 800B4AE4 3C0E800E */  lui   $t6, %hi(gEntitiesPosXArray) # $t6, 0x800e
/* 05CD38 800B4AE8 25CE25D0 */  addiu $t6, %lo(gEntitiesPosXArray) # addiu $t6, $t6, 0x25d0
/* 05CD3C 800B4AEC 00021080 */  sll   $v0, $v0, 2
/* 05CD40 800B4AF0 3C01800E */ lui $at, %hi(D_800E3050)
/* 05CD44 800B4AF4 00220821 */  addu  $at, $at, $v0
/* 05CD48 800B4AF8 004E2021 */  addu  $a0, $v0, $t6
/* 05CD4C 800B4AFC C4840000 */  lwc1  $f4, ($a0)
/* 05CD50 800B4B00 C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05CD54 800B4B04 3C0F800E */  lui   $t7, %hi(gEntitiesPosYArray) # $t7, 0x800e
/* 05CD58 800B4B08 25EF2790 */  addiu $t7, %lo(gEntitiesPosYArray) # addiu $t7, $t7, 0x2790
/* 05CD5C 800B4B0C 46062200 */  add.s $f8, $f4, $f6
/* 05CD60 800B4B10 3C01800E */ lui $at, %hi(D_800E3210)
/* 05CD64 800B4B14 3C08800E */  lui   $t0, %hi(gEntitiesAngleZArray) # $t0, 0x800e
/* 05CD68 800B4B18 25084390 */  addiu $t0, %lo(gEntitiesAngleZArray) # addiu $t0, $t0, 0x4390
/* 05CD6C 800B4B1C E4880000 */  swc1  $f8, ($a0)
/* 05CD70 800B4B20 8C620000 */  lw    $v0, ($v1)
/* 05CD74 800B4B24 00021080 */  sll   $v0, $v0, 2
/* 05CD78 800B4B28 004F2821 */  addu  $a1, $v0, $t7
/* 05CD7C 800B4B2C 00220821 */  addu  $at, $at, $v0
/* 05CD80 800B4B30 C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05CD84 800B4B34 C4AA0000 */  lwc1  $f10, ($a1)
/* 05CD88 800B4B38 46105480 */  add.s $f18, $f10, $f16
/* 05CD8C 800B4B3C E4B20000 */  swc1  $f18, ($a1)
/* 05CD90 800B4B40 8C780000 */  lw    $t8, ($v1)
/* 05CD94 800B4B44 0018C880 */  sll   $t9, $t8, 2
/* 05CD98 800B4B48 03283021 */  addu  $a2, $t9, $t0
/* 05CD9C 800B4B4C C4C00000 */  lwc1  $f0, ($a2)
/* 05CDA0 800B4B50 4600103E */  c.le.s $f2, $f0
/* 05CDA4 800B4B54 00000000 */  nop   
/* 05CDA8 800B4B58 45020005 */  bc1fl .L800B4B70_ovl1
/* 05CDAC 800B4B5C 44803000 */   mtc1  $zero, $f6
/* 05CDB0 800B4B60 46020101 */  sub.s $f4, $f0, $f2
/* 05CDB4 800B4B64 10000009 */  b     .L800B4B8C_ovl1
/* 05CDB8 800B4B68 E4C40000 */   swc1  $f4, ($a2)
/* 05CDBC 800B4B6C 44803000 */  mtc1  $zero, $f6
.L800B4B70_ovl1:
/* 05CDC0 800B4B70 00000000 */  nop   
/* 05CDC4 800B4B74 4606003C */  c.lt.s $f0, $f6
/* 05CDC8 800B4B78 00000000 */  nop   
/* 05CDCC 800B4B7C 45020004 */  bc1fl .L800B4B90_ovl1
/* 05CDD0 800B4B80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05CDD4 800B4B84 46020200 */  add.s $f8, $f0, $f2
/* 05CDD8 800B4B88 E4C80000 */  swc1  $f8, ($a2)
.L800B4B8C_ovl1:
/* 05CDDC 800B4B8C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B4B90_ovl1:
/* 05CDE0 800B4B90 27BD0018 */  addiu $sp, $sp, 0x18
/* 05CDE4 800B4B94 03E00008 */  jr    $ra
/* 05CDE8 800B4B98 00000000 */   nop   
