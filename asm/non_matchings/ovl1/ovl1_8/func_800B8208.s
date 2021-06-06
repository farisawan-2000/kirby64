glabel func_800B8208
/* 060458 800B8208 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 06045C 800B820C AFBF0014 */  sw    $ra, 0x14($sp)
/* 060460 800B8210 0C02E04C */  jal   func_800B8130
/* 060464 800B8214 00000000 */   nop   
/* 060468 800B8218 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 06046C 800B821C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 060470 800B8220 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 060474 800B8224 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 060478 800B8228 8C830000 */  lw    $v1, ($a0)
/* 06047C 800B822C 3C01800D */  lui   $at, %hi(D_800D68CC) # $at, 0x800d
/* 060480 800B8230 C42268CC */  lwc1  $f2, %lo(D_800D68CC)($at)
/* 060484 800B8234 00031880 */  sll   $v1, $v1, 2
/* 060488 800B8238 00A31021 */  addu  $v0, $a1, $v1
/* 06048C 800B823C C4400000 */  lwc1  $f0, ($v0)
/* 060490 800B8240 44806000 */  mtc1  $zero, $f12
/* 060494 800B8244 3C01800E */ lui $at, %hi(D_800E17D0)
/* 060498 800B8248 4600103E */  c.le.s $f2, $f0
/* 06049C 800B824C 00000000 */  nop   
/* 0604A0 800B8250 4502000C */  bc1fl .L800B8284_ovl1
/* 0604A4 800B8254 460C003C */   c.lt.s $f0, $f12
/* 0604A8 800B8258 46020101 */  sub.s $f4, $f0, $f2
.L800B825C_ovl1:
/* 0604AC 800B825C E4440000 */  swc1  $f4, ($v0)
/* 0604B0 800B8260 8C830000 */  lw    $v1, ($a0)
/* 0604B4 800B8264 00031880 */  sll   $v1, $v1, 2
/* 0604B8 800B8268 00A31021 */  addu  $v0, $a1, $v1
/* 0604BC 800B826C C4400000 */  lwc1  $f0, ($v0)
/* 0604C0 800B8270 4600103E */  c.le.s $f2, $f0
/* 0604C4 800B8274 00000000 */  nop   
/* 0604C8 800B8278 4503FFF8 */  bc1tl .L800B825C_ovl1
/* 0604CC 800B827C 46020101 */   sub.s $f4, $f0, $f2
/* 0604D0 800B8280 460C003C */  c.lt.s $f0, $f12
.L800B8284_ovl1:
/* 0604D4 800B8284 00000000 */  nop   
/* 0604D8 800B8288 4502000C */  bc1fl .L800B82BC_ovl1
/* 0604DC 800B828C 00230821 */   addu  $at, $at, $v1
/* 0604E0 800B8290 46020180 */  add.s $f6, $f0, $f2
.L800B8294_ovl1:
/* 0604E4 800B8294 E4460000 */  swc1  $f6, ($v0)
/* 0604E8 800B8298 8C830000 */  lw    $v1, ($a0)
/* 0604EC 800B829C 00031880 */  sll   $v1, $v1, 2
/* 0604F0 800B82A0 00A31021 */  addu  $v0, $a1, $v1
/* 0604F4 800B82A4 C4400000 */  lwc1  $f0, ($v0)
/* 0604F8 800B82A8 460C003C */  c.lt.s $f0, $f12
/* 0604FC 800B82AC 00000000 */  nop   
/* 060500 800B82B0 4503FFF8 */  bc1tl .L800B8294_ovl1
/* 060504 800B82B4 46020180 */   add.s $f6, $f0, $f2
/* 060508 800B82B8 00230821 */  addu  $at, $at, $v1
.L800B82BC_ovl1:
/* 06050C 800B82BC E42017D0 */ swc1 $f0, %lo(D_800E17D0)($at)
/* 060510 800B82C0 8C830000 */  lw    $v1, ($a0)
/* 060514 800B82C4 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 060518 800B82C8 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 06051C 800B82CC 00031880 */  sll   $v1, $v1, 2
/* 060520 800B82D0 00230821 */  addu  $at, $at, $v1
/* 060524 800B82D4 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 060528 800B82D8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 06052C 800B82DC 00230821 */  addu  $at, $at, $v1
/* 060530 800B82E0 00C33021 */  addu  $a2, $a2, $v1
/* 060534 800B82E4 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 060538 800B82E8 0C02CC8D */  jal   func_800B3234
/* 06053C 800B82EC C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 060540 800B82F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060544 800B82F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 060548 800B82F8 03E00008 */  jr    $ra
/* 06054C 800B82FC 00000000 */   nop   
