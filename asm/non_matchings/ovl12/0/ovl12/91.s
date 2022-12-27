glabel func_801DF3F0_ovl12 # 91
/* 0041F0 801DF3F0 3C058005 */  lui         $a1, %hi(D_8004A7C4)
/* 0041F4 801DF3F4 8CA5A7C4 */  lw          $a1, %lo(D_8004A7C4)($a1)
/* 0041F8 801DF3F8 27BDFFC0 */  addiu       $sp, $sp, -0x40
/* 0041FC 801DF3FC AFBF001C */  sw          $ra, 0x1C($sp)
/* 004200 801DF400 8CA20000 */  lw          $v0, 0x0($a1)
/* 004204 801DF404 3C0E800E */  lui         $t6, %hi(D_800DE350)
/* 004208 801DF408 3C01800F */  lui         $at, %hi(D_800E9FE0)
/* 00420C 801DF40C 00021080 */  sll         $v0, $v0, 2
/* 004210 801DF410 01C27021 */  addu        $t6, $t6, $v0
/* 004214 801DF414 8DCEE350 */  lw          $t6, %lo(D_800DE350)($t6)
/* 004218 801DF418 3C04800D */  lui         $a0, %hi(D_800D7098)
/* 00421C 801DF41C 24060001 */  addiu       $a2, $zero, 0x1
/* 004220 801DF420 8DCF003C */  lw          $t7, 0x3C($t6)
/* 004224 801DF424 00220821 */  addu        $at, $at, $v0
/* 004228 801DF428 24847098 */  addiu       $a0, $a0, %lo(D_800D7098)
/* 00422C 801DF42C 8DE30010 */  lw          $v1, 0x10($t7)
/* 004230 801DF430 AC269FE0 */  sw          $a2, %lo(D_800E9FE0)($at)
/* 004234 801DF434 8C980018 */  lw          $t8, 0x18($a0)
/* 004238 801DF438 3C01800E */  lui         $at, %hi(gEntitiesNextPosYArray)
/* 00423C 801DF43C 3C07800E */  lui         $a3, %hi(gEntitiesNextPosXArray)
/* 004240 801DF440 2719FFFF */  addiu       $t9, $t8, -0x1
/* 004244 801DF444 07210002 */  bgez        $t9, .L801DF450
/* 004248 801DF448 AC990018 */   sw         $t9, 0x18($a0)
/* 00424C 801DF44C AC800018 */  sw          $zero, 0x18($a0)
.L801DF450:
/* 004250 801DF450 8C6B0030 */  lw          $t3, 0x30($v1)
/* 004254 801DF454 27A90030 */  addiu       $t1, $sp, 0x30
/* 004258 801DF458 3C04800F */  lui         $a0, %hi(D_800EA360)
/* 00425C 801DF45C AD2B0000 */  sw          $t3, 0x0($t1)
/* 004260 801DF460 8C6A0034 */  lw          $t2, 0x34($v1)
/* 004264 801DF464 AD2A0004 */  sw          $t2, 0x4($t1)
/* 004268 801DF468 8C6B0038 */  lw          $t3, 0x38($v1)
/* 00426C 801DF46C AD2B0008 */  sw          $t3, 0x8($t1)
/* 004270 801DF470 8CA20000 */  lw          $v0, 0x0($a1)
/* 004274 801DF474 24050002 */  addiu       $a1, $zero, 0x2
/* 004278 801DF478 00021080 */  sll         $v0, $v0, 2
/* 00427C 801DF47C 00822021 */  addu        $a0, $a0, $v0
/* 004280 801DF480 8C84A360 */  lw          $a0, %lo(D_800EA360)($a0)
/* 004284 801DF484 00E23821 */  addu        $a3, $a3, $v0
/* 004288 801DF488 00220821 */  addu        $at, $at, $v0
/* 00428C 801DF48C 10860009 */  beq         $a0, $a2, .L801DF4B4
/* 004290 801DF490 00000000 */   nop
/* 004294 801DF494 24010002 */  addiu       $at, $zero, 0x2
/* 004298 801DF498 10810018 */  beq         $a0, $at, .L801DF4FC
/* 00429C 801DF49C 24050002 */   addiu      $a1, $zero, 0x2
/* 0042A0 801DF4A0 24010003 */  addiu       $at, $zero, 0x3
/* 0042A4 801DF4A4 1081002B */  beq         $a0, $at, .L801DF554
/* 0042A8 801DF4A8 24050002 */   addiu      $a1, $zero, 0x2
/* 0042AC 801DF4AC 1000003E */  b           .L801DF5A8
/* 0042B0 801DF4B0 00000000 */   nop
.L801DF4B4:
/* 0042B4 801DF4B4 C4242790 */  lwc1        $f4, %lo(gEntitiesNextPosYArray)($at)
/* 0042B8 801DF4B8 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 0042BC 801DF4BC 00220821 */  addu        $at, $at, $v0
/* 0042C0 801DF4C0 C4262950 */  lwc1        $f6, %lo(gEntitiesNextPosZArray)($at)
/* 0042C4 801DF4C4 24040006 */  addiu       $a0, $zero, 0x6
/* 0042C8 801DF4C8 24060003 */  addiu       $a2, $zero, 0x3
/* 0042CC 801DF4CC 8CE725D0 */  lw          $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 0042D0 801DF4D0 E7A40010 */  swc1        $f4, 0x10($sp)
/* 0042D4 801DF4D4 0C029FDD */  jal         func_800A7F74
/* 0042D8 801DF4D8 E7A60014 */   swc1       $f6, 0x14($sp)
/* 0042DC 801DF4DC 3C040001 */  lui         $a0, (0x10074 >> 16)
/* 0042E0 801DF4E0 0C02A5D8 */  jal         func_800A9760
/* 0042E4 801DF4E4 34840074 */   ori        $a0, $a0, (0x10074 & 0xFFFF)
/* 0042E8 801DF4E8 3C0C8005 */  lui         $t4, %hi(D_8004A7C4)
/* 0042EC 801DF4EC 8D8CA7C4 */  lw          $t4, %lo(D_8004A7C4)($t4)
/* 0042F0 801DF4F0 8D820000 */  lw          $v0, 0x0($t4)
/* 0042F4 801DF4F4 1000002C */  b           .L801DF5A8
/* 0042F8 801DF4F8 00021080 */   sll        $v0, $v0, 2
.L801DF4FC:
/* 0042FC 801DF4FC 3C01800E */  lui         $at, %hi(gEntitiesNextPosYArray)
/* 004300 801DF500 00220821 */  addu        $at, $at, $v0
/* 004304 801DF504 C4282790 */  lwc1        $f8, %lo(gEntitiesNextPosYArray)($at)
/* 004308 801DF508 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 00430C 801DF50C 00220821 */  addu        $at, $at, $v0
/* 004310 801DF510 C42A2950 */  lwc1        $f10, %lo(gEntitiesNextPosZArray)($at)
/* 004314 801DF514 3C07800E */  lui         $a3, %hi(gEntitiesNextPosXArray)
/* 004318 801DF518 00E23821 */  addu        $a3, $a3, $v0
/* 00431C 801DF51C 8CE725D0 */  lw          $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 004320 801DF520 24040006 */  addiu       $a0, $zero, 0x6
/* 004324 801DF524 24060006 */  addiu       $a2, $zero, 0x6
/* 004328 801DF528 E7A80010 */  swc1        $f8, 0x10($sp)
/* 00432C 801DF52C 0C029FDD */  jal         func_800A7F74
/* 004330 801DF530 E7AA0014 */   swc1       $f10, 0x14($sp)
/* 004334 801DF534 3C040001 */  lui         $a0, (0x10075 >> 16)
/* 004338 801DF538 0C02A5D8 */  jal         func_800A9760
/* 00433C 801DF53C 34840075 */   ori        $a0, $a0, (0x10075 & 0xFFFF)
/* 004340 801DF540 3C0D8005 */  lui         $t5, %hi(D_8004A7C4)
/* 004344 801DF544 8DADA7C4 */  lw          $t5, %lo(D_8004A7C4)($t5)
/* 004348 801DF548 8DA20000 */  lw          $v0, 0x0($t5)
/* 00434C 801DF54C 10000016 */  b           .L801DF5A8
/* 004350 801DF550 00021080 */   sll        $v0, $v0, 2
.L801DF554:
/* 004354 801DF554 3C01800E */  lui         $at, %hi(gEntitiesNextPosYArray)
/* 004358 801DF558 00220821 */  addu        $at, $at, $v0
/* 00435C 801DF55C C4302790 */  lwc1        $f16, %lo(gEntitiesNextPosYArray)($at)
/* 004360 801DF560 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 004364 801DF564 00220821 */  addu        $at, $at, $v0
/* 004368 801DF568 C4322950 */  lwc1        $f18, %lo(gEntitiesNextPosZArray)($at)
/* 00436C 801DF56C 3C07800E */  lui         $a3, %hi(gEntitiesNextPosXArray)
/* 004370 801DF570 00E23821 */  addu        $a3, $a3, $v0
/* 004374 801DF574 8CE725D0 */  lw          $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 004378 801DF578 24040006 */  addiu       $a0, $zero, 0x6
/* 00437C 801DF57C 24060009 */  addiu       $a2, $zero, 0x9
/* 004380 801DF580 E7B00010 */  swc1        $f16, 0x10($sp)
/* 004384 801DF584 0C029FDD */  jal         func_800A7F74
/* 004388 801DF588 E7B20014 */   swc1       $f18, 0x14($sp)
/* 00438C 801DF58C 3C040001 */  lui         $a0, (0x10076 >> 16)
/* 004390 801DF590 0C02A5D8 */  jal         func_800A9760
/* 004394 801DF594 34840076 */   ori        $a0, $a0, (0x10076 & 0xFFFF)
/* 004398 801DF598 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 00439C 801DF59C 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0043A0 801DF5A0 8DC20000 */  lw          $v0, 0x0($t6)
/* 0043A4 801DF5A4 00021080 */  sll         $v0, $v0, 2
.L801DF5A8:
/* 0043A8 801DF5A8 3C0F800E */  lui         $t7, %hi(D_800DE350)
/* 0043AC 801DF5AC 01E27821 */  addu        $t7, $t7, $v0
/* 0043B0 801DF5B0 8DEFE350 */  lw          $t7, %lo(D_800DE350)($t7)
/* 0043B4 801DF5B4 27B90030 */  addiu       $t9, $sp, 0x30
/* 0043B8 801DF5B8 8F290000 */  lw          $t1, 0x0($t9)
/* 0043BC 801DF5BC 8DF8003C */  lw          $t8, 0x3C($t7)
/* 0043C0 801DF5C0 240401C3 */  addiu       $a0, $zero, 0x1C3
/* 0043C4 801DF5C4 8F030010 */  lw          $v1, 0x10($t8)
/* 0043C8 801DF5C8 AC690030 */  sw          $t1, 0x30($v1)
/* 0043CC 801DF5CC 8F280004 */  lw          $t0, 0x4($t9)
/* 0043D0 801DF5D0 AC680034 */  sw          $t0, 0x34($v1)
/* 0043D4 801DF5D4 8F290008 */  lw          $t1, 0x8($t9)
/* 0043D8 801DF5D8 0C029D9E */  jal         play_sound
/* 0043DC 801DF5DC AC690038 */   sw         $t1, 0x38($v1)
/* 0043E0 801DF5E0 8FBF001C */  lw          $ra, 0x1C($sp)
/* 0043E4 801DF5E4 27BD0040 */  addiu       $sp, $sp, 0x40
/* 0043E8 801DF5E8 03E00008 */  jr          $ra
/* 0043EC 801DF5EC 00000000 */   nop
