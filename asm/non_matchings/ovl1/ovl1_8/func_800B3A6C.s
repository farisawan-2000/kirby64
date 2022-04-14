.section .rodata
glabel D_800D6808
.float 6.28318530717958623200

.section .text
glabel func_800B3A6C
/* 05BCBC 800B3A6C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05BCC0 800B3A70 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05BCC4 800B3A74 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 05BCC8 800B3A78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05BCCC 800B3A7C 8DC20000 */  lw    $v0, ($t6)
/* 05BCD0 800B3A80 3C06800E */ lui $a2, %hi(D_800E0D50)
/* 05BCD4 800B3A84 3C03800E */ lui $v1, %hi(gSegment4StartArray)
/* 05BCD8 800B3A88 00021080 */  sll   $v0, $v0, 2
/* 05BCDC 800B3A8C 00C23021 */  addu  $a2, $a2, $v0
/* 05BCE0 800B3A90 8CC60D50 */ lw $a2, %lo(D_800E0D50)($a2)
/* 05BCE4 800B3A94 3C08800E */ lui $t0, %hi(D_800E0F10)
/* 05BCE8 800B3A98 01024021 */  addu  $t0, $t0, $v0
/* 05BCEC 800B3A9C 00063880 */  sll   $a3, $a2, 2
/* 05BCF0 800B3AA0 00671821 */  addu  $v1, $v1, $a3
/* 05BCF4 800B3AA4 8C63F4D0 */ lw $v1, %lo(gSegment4StartArray)($v1)
/* 05BCF8 800B3AA8 8D080F10 */ lw $t0, %lo(D_800E0F10)($t0)
/* 05BCFC 800B3AAC 3C18800E */ lui $t8, %hi(D_800DFBD0)
/* 05BD00 800B3AB0 8C6F001C */  lw    $t7, 0x1c($v1)
/* 05BD04 800B3AB4 0307C021 */  addu  $t8, $t8, $a3
/* 05BD08 800B3AB8 01E8082B */  sltu  $at, $t7, $t0
/* 05BD0C 800B3ABC 54200088 */  bnezl $at, .L800B3CE0_ovl1
/* 05BD10 800B3AC0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BD14 800B3AC4 8F18FBD0 */ lw $t8, %lo(D_800DFBD0)($t8)
/* 05BD18 800B3AC8 0008C880 */  sll   $t9, $t0, 2
/* 05BD1C 800B3ACC 27A4002C */  addiu $a0, $sp, 0x2c
/* 05BD20 800B3AD0 03194821 */  addu  $t1, $t8, $t9
/* 05BD24 800B3AD4 0C02C8D0 */  jal   func_800B2340
/* 05BD28 800B3AD8 8D250000 */   lw    $a1, ($t1)
/* 05BD2C 800B3ADC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05BD30 800B3AE0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05BD34 800B3AE4 3C01800D */  lui   $at, %hi(D_800D6808) # $at, 0x800d
/* 05BD38 800B3AE8 C4226808 */  lwc1  $f2, %lo(D_800D6808)($at)
/* 05BD3C 800B3AEC 8C620000 */  lw    $v0, ($v1)
/* 05BD40 800B3AF0 3C06800E */  lui   $a2, %hi(D_800E2090) # $a2, 0x800e
/* 05BD44 800B3AF4 24C62090 */  addiu $a2, %lo(D_800E2090) # addiu $a2, $a2, 0x2090
/* 05BD48 800B3AF8 00021080 */  sll   $v0, $v0, 2
/* 05BD4C 800B3AFC 3C01800E */ lui $at, %hi(D_800E3050)
/* 05BD50 800B3B00 00220821 */  addu  $at, $at, $v0
/* 05BD54 800B3B04 00C22021 */  addu  $a0, $a2, $v0
/* 05BD58 800B3B08 C4840000 */  lwc1  $f4, ($a0)
/* 05BD5C 800B3B0C C4263050 */ lwc1 $f6, %lo(D_800E3050)($at)
/* 05BD60 800B3B10 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 05BD64 800B3B14 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05BD68 800B3B18 46062200 */  add.s $f8, $f4, $f6
/* 05BD6C 800B3B1C 3C0B800E */  lui   $t3, %hi(gEntitiesAngleXArray) # $t3, 0x800e
/* 05BD70 800B3B20 256B4010 */  addiu $t3, %lo(gEntitiesAngleXArray) # addiu $t3, $t3, 0x4010
/* 05BD74 800B3B24 E4880000 */  swc1  $f8, ($a0)
/* 05BD78 800B3B28 8C620000 */  lw    $v0, ($v1)
/* 05BD7C 800B3B2C 00021080 */  sll   $v0, $v0, 2
/* 05BD80 800B3B30 00C25021 */  addu  $t2, $a2, $v0
/* 05BD84 800B3B34 C54A0000 */  lwc1  $f10, ($t2)
/* 05BD88 800B3B38 00220821 */  addu  $at, $at, $v0
/* 05BD8C 800B3B3C 3C06800E */  lui   $a2, %hi(D_800E2250) # $a2, 0x800e
/* 05BD90 800B3B40 46105480 */  add.s $f18, $f10, $f16
/* 05BD94 800B3B44 24C62250 */  addiu $a2, %lo(D_800E2250) # addiu $a2, $a2, 0x2250
/* 05BD98 800B3B48 E43225D0 */ swc1 $f18, %lo(gEntitiesNextPosXArray)($at)
/* 05BD9C 800B3B4C 8C620000 */  lw    $v0, ($v1)
/* 05BDA0 800B3B50 3C01800E */ lui $at, %hi(D_800E3210)
/* 05BDA4 800B3B54 00021080 */  sll   $v0, $v0, 2
/* 05BDA8 800B3B58 004B2821 */  addu  $a1, $v0, $t3
/* 05BDAC 800B3B5C C4A00000 */  lwc1  $f0, ($a1)
/* 05BDB0 800B3B60 4600103E */  c.le.s $f2, $f0
/* 05BDB4 800B3B64 00000000 */  nop   
/* 05BDB8 800B3B68 45020008 */  bc1fl .L800B3B8C_ovl1
/* 05BDBC 800B3B6C 44806000 */   mtc1  $zero, $f12
/* 05BDC0 800B3B70 46020101 */  sub.s $f4, $f0, $f2
/* 05BDC4 800B3B74 44806000 */  mtc1  $zero, $f12
/* 05BDC8 800B3B78 E4A40000 */  swc1  $f4, ($a1)
/* 05BDCC 800B3B7C 8C620000 */  lw    $v0, ($v1)
/* 05BDD0 800B3B80 1000000B */  b     .L800B3BB0_ovl1
/* 05BDD4 800B3B84 00021080 */   sll   $v0, $v0, 2
/* 05BDD8 800B3B88 44806000 */  mtc1  $zero, $f12
.L800B3B8C_ovl1:
/* 05BDDC 800B3B8C 00000000 */  nop   
/* 05BDE0 800B3B90 460C003C */  c.lt.s $f0, $f12
/* 05BDE4 800B3B94 00000000 */  nop   
/* 05BDE8 800B3B98 45020006 */  bc1fl .L800B3BB4_ovl1
/* 05BDEC 800B3B9C 00C22021 */   addu  $a0, $a2, $v0
/* 05BDF0 800B3BA0 46020180 */  add.s $f6, $f0, $f2
/* 05BDF4 800B3BA4 E4A60000 */  swc1  $f6, ($a1)
/* 05BDF8 800B3BA8 8C620000 */  lw    $v0, ($v1)
/* 05BDFC 800B3BAC 00021080 */  sll   $v0, $v0, 2
.L800B3BB0_ovl1:
/* 05BE00 800B3BB0 00C22021 */  addu  $a0, $a2, $v0
.L800B3BB4_ovl1:
/* 05BE04 800B3BB4 00220821 */  addu  $at, $at, $v0
/* 05BE08 800B3BB8 C42A3210 */ lwc1 $f10, %lo(D_800E3210)($at)
/* 05BE0C 800B3BBC C4880000 */  lwc1  $f8, ($a0)
/* 05BE10 800B3BC0 C7A40030 */  lwc1  $f4, 0x30($sp)
/* 05BE14 800B3BC4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05BE18 800B3BC8 460A4400 */  add.s $f16, $f8, $f10
/* 05BE1C 800B3BCC 3C0D800E */  lui   $t5, %hi(gEntitiesAngleYArray) # $t5, 0x800e
/* 05BE20 800B3BD0 25AD41D0 */  addiu $t5, %lo(gEntitiesAngleYArray) # addiu $t5, $t5, 0x41d0
/* 05BE24 800B3BD4 E4900000 */  swc1  $f16, ($a0)
/* 05BE28 800B3BD8 8C620000 */  lw    $v0, ($v1)
/* 05BE2C 800B3BDC 00021080 */  sll   $v0, $v0, 2
/* 05BE30 800B3BE0 00C26021 */  addu  $t4, $a2, $v0
/* 05BE34 800B3BE4 C5920000 */  lwc1  $f18, ($t4)
/* 05BE38 800B3BE8 00220821 */  addu  $at, $at, $v0
/* 05BE3C 800B3BEC 3C06800E */  lui   $a2, %hi(D_800E2410) # $a2, 0x800e
/* 05BE40 800B3BF0 46049180 */  add.s $f6, $f18, $f4
/* 05BE44 800B3BF4 24C62410 */  addiu $a2, %lo(D_800E2410) # addiu $a2, $a2, 0x2410
/* 05BE48 800B3BF8 E4262790 */ swc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 05BE4C 800B3BFC 8C620000 */  lw    $v0, ($v1)
/* 05BE50 800B3C00 3C01800E */ lui $at, %hi(D_800E33D0)
/* 05BE54 800B3C04 00021080 */  sll   $v0, $v0, 2
/* 05BE58 800B3C08 004D2821 */  addu  $a1, $v0, $t5
/* 05BE5C 800B3C0C C4A00000 */  lwc1  $f0, ($a1)
/* 05BE60 800B3C10 4600103E */  c.le.s $f2, $f0
/* 05BE64 800B3C14 00000000 */  nop   
/* 05BE68 800B3C18 45020007 */  bc1fl .L800B3C38_ovl1
/* 05BE6C 800B3C1C 460C003C */   c.lt.s $f0, $f12
/* 05BE70 800B3C20 46020201 */  sub.s $f8, $f0, $f2
/* 05BE74 800B3C24 E4A80000 */  swc1  $f8, ($a1)
/* 05BE78 800B3C28 8C620000 */  lw    $v0, ($v1)
/* 05BE7C 800B3C2C 10000009 */  b     .L800B3C54_ovl1
/* 05BE80 800B3C30 00021080 */   sll   $v0, $v0, 2
/* 05BE84 800B3C34 460C003C */  c.lt.s $f0, $f12
.L800B3C38_ovl1:
/* 05BE88 800B3C38 00000000 */  nop   
/* 05BE8C 800B3C3C 45020006 */  bc1fl .L800B3C58_ovl1
/* 05BE90 800B3C40 00C22021 */   addu  $a0, $a2, $v0
/* 05BE94 800B3C44 46020280 */  add.s $f10, $f0, $f2
/* 05BE98 800B3C48 E4AA0000 */  swc1  $f10, ($a1)
/* 05BE9C 800B3C4C 8C620000 */  lw    $v0, ($v1)
/* 05BEA0 800B3C50 00021080 */  sll   $v0, $v0, 2
.L800B3C54_ovl1:
/* 05BEA4 800B3C54 00C22021 */  addu  $a0, $a2, $v0
.L800B3C58_ovl1:
/* 05BEA8 800B3C58 00220821 */  addu  $at, $at, $v0
/* 05BEAC 800B3C5C C43233D0 */ lwc1 $f18, %lo(D_800E33D0)($at)
/* 05BEB0 800B3C60 C4900000 */  lwc1  $f16, ($a0)
/* 05BEB4 800B3C64 C7A80034 */  lwc1  $f8, 0x34($sp)
/* 05BEB8 800B3C68 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 05BEBC 800B3C6C 46128100 */  add.s $f4, $f16, $f18
/* 05BEC0 800B3C70 3C19800E */  lui   $t9, %hi(gEntitiesAngleZArray) # $t9, 0x800e
/* 05BEC4 800B3C74 27394390 */  addiu $t9, %lo(gEntitiesAngleZArray) # addiu $t9, $t9, 0x4390
/* 05BEC8 800B3C78 E4840000 */  swc1  $f4, ($a0)
/* 05BECC 800B3C7C 8C620000 */  lw    $v0, ($v1)
/* 05BED0 800B3C80 00021080 */  sll   $v0, $v0, 2
/* 05BED4 800B3C84 00C27021 */  addu  $t6, $a2, $v0
/* 05BED8 800B3C88 C5C60000 */  lwc1  $f6, ($t6)
/* 05BEDC 800B3C8C 00220821 */  addu  $at, $at, $v0
/* 05BEE0 800B3C90 46083280 */  add.s $f10, $f6, $f8
/* 05BEE4 800B3C94 E42A2950 */ swc1 $f10, %lo(gEntitiesNextPosZArray)($at)
/* 05BEE8 800B3C98 8C6F0000 */  lw    $t7, ($v1)
/* 05BEEC 800B3C9C 000FC080 */  sll   $t8, $t7, 2
/* 05BEF0 800B3CA0 03192821 */  addu  $a1, $t8, $t9
/* 05BEF4 800B3CA4 C4A00000 */  lwc1  $f0, ($a1)
/* 05BEF8 800B3CA8 4600103E */  c.le.s $f2, $f0
/* 05BEFC 800B3CAC 00000000 */  nop   
/* 05BF00 800B3CB0 45020005 */  bc1fl .L800B3CC8_ovl1
/* 05BF04 800B3CB4 460C003C */   c.lt.s $f0, $f12
/* 05BF08 800B3CB8 46020401 */  sub.s $f16, $f0, $f2
/* 05BF0C 800B3CBC 10000007 */  b     .L800B3CDC_ovl1
/* 05BF10 800B3CC0 E4B00000 */   swc1  $f16, ($a1)
/* 05BF14 800B3CC4 460C003C */  c.lt.s $f0, $f12
.L800B3CC8_ovl1:
/* 05BF18 800B3CC8 00000000 */  nop   
/* 05BF1C 800B3CCC 45020004 */  bc1fl .L800B3CE0_ovl1
/* 05BF20 800B3CD0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05BF24 800B3CD4 46020480 */  add.s $f18, $f0, $f2
/* 05BF28 800B3CD8 E4B20000 */  swc1  $f18, ($a1)
.L800B3CDC_ovl1:
/* 05BF2C 800B3CDC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800B3CE0_ovl1:
/* 05BF30 800B3CE0 27BD0038 */  addiu $sp, $sp, 0x38
/* 05BF34 800B3CE4 03E00008 */  jr    $ra
/* 05BF38 800B3CE8 00000000 */   nop   
