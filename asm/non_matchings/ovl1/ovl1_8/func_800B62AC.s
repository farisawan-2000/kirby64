glabel func_800B62AC
/* 05E4FC 800B62AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E500 800B62B0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E504 800B62B4 0C02D69F */  jal   func_800B5A7C
/* 05E508 800B62B8 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E50C 800B62BC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E510 800B62C0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E514 800B62C4 3C01800E */ lui $at, %hi(D_800E5510)
/* 05E518 800B62C8 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 05E51C 800B62CC 8C620000 */  lw    $v0, ($v1)
/* 05E520 800B62D0 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 05E524 800B62D4 3C04800E */ lui $a0, %hi(D_800DE350)
/* 05E528 800B62D8 00021080 */  sll   $v0, $v0, 2
/* 05E52C 800B62DC 00220821 */  addu  $at, $at, $v0
/* 05E530 800B62E0 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 05E534 800B62E4 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05E538 800B62E8 00220821 */  addu  $at, $at, $v0
/* 05E53C 800B62EC C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 05E540 800B62F0 004E2821 */  addu  $a1, $v0, $t6
/* 05E544 800B62F4 C4AA0000 */  lwc1  $f10, ($a1)
/* 05E548 800B62F8 46062200 */  add.s $f8, $f4, $f6
/* 05E54C 800B62FC 46085400 */  add.s $f16, $f10, $f8
/* 05E550 800B6300 E4B00000 */  swc1  $f16, ($a1)
/* 05E554 800B6304 8C6F0000 */  lw    $t7, ($v1)
/* 05E558 800B6308 000FC080 */  sll   $t8, $t7, 2
/* 05E55C 800B630C 00982021 */  addu  $a0, $a0, $t8
/* 05E560 800B6310 0C03E39B */  jal   func_800F8E6C
/* 05E564 800B6314 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 05E568 800B6318 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E56C 800B631C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E570 800B6320 3C01800E */ lui $at, %hi(D_800E5510)
/* 05E574 800B6324 3C19800E */  lui   $t9, %hi(D_800E64D0) # $t9, 0x800e
/* 05E578 800B6328 8C620000 */  lw    $v0, ($v1)
/* 05E57C 800B632C 273964D0 */  addiu $t9, %lo(D_800E64D0) # addiu $t9, $t9, 0x64d0
/* 05E580 800B6330 3C08800E */  lui   $t0, %hi(gEntitiesNextPosYArray) # $t0, 0x800e
/* 05E584 800B6334 00021080 */  sll   $v0, $v0, 2
/* 05E588 800B6338 00220821 */  addu  $at, $at, $v0
/* 05E58C 800B633C C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 05E590 800B6340 3C01800E */ lui $at, %hi(D_800E56D0)
/* 05E594 800B6344 00220821 */  addu  $at, $at, $v0
/* 05E598 800B6348 C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 05E59C 800B634C 00592821 */  addu  $a1, $v0, $t9
/* 05E5A0 800B6350 C4AA0000 */  lwc1  $f10, ($a1)
/* 05E5A4 800B6354 46049180 */  add.s $f6, $f18, $f4
/* 05E5A8 800B6358 3C01800E */ lui $at, %hi(D_800E3210)
/* 05E5AC 800B635C 25082790 */  addiu $t0, %lo(gEntitiesNextPosYArray) # addiu $t0, $t0, 0x2790
/* 05E5B0 800B6360 8FA40018 */  lw    $a0, 0x18($sp)
/* 05E5B4 800B6364 46065201 */  sub.s $f8, $f10, $f6
/* 05E5B8 800B6368 E4A80000 */  swc1  $f8, ($a1)
/* 05E5BC 800B636C 8C620000 */  lw    $v0, ($v1)
/* 05E5C0 800B6370 00021080 */  sll   $v0, $v0, 2
/* 05E5C4 800B6374 00220821 */  addu  $at, $at, $v0
/* 05E5C8 800B6378 C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 05E5CC 800B637C 3C01800E */ lui $at, %hi(D_800E5C10)
/* 05E5D0 800B6380 00220821 */  addu  $at, $at, $v0
/* 05E5D4 800B6384 C4325C10 */ lwc1 $f18, %lo(D_800E5C10)($at)
/* 05E5D8 800B6388 3C01800E */ lui $at, %hi(D_800E5890)
/* 05E5DC 800B638C 00220821 */  addu  $at, $at, $v0
/* 05E5E0 800B6390 46128100 */  add.s $f4, $f16, $f18
/* 05E5E4 800B6394 C42A5890 */ lwc1 $f10, %lo(D_800E5890)($at)
/* 05E5E8 800B6398 00483021 */  addu  $a2, $v0, $t0
/* 05E5EC 800B639C C4C80000 */  lwc1  $f8, ($a2)
/* 05E5F0 800B63A0 460A2180 */  add.s $f6, $f4, $f10
/* 05E5F4 800B63A4 46064400 */  add.s $f16, $f8, $f6
/* 05E5F8 800B63A8 0C02D7EF */  jal   func_800B5FBC
/* 05E5FC 800B63AC E4D00000 */   swc1  $f16, ($a2)
/* 05E600 800B63B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E604 800B63B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E608 800B63B8 03E00008 */  jr    $ra
/* 05E60C 800B63BC 00000000 */   nop   
