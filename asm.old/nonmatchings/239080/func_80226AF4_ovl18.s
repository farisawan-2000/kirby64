glabel func_80226AF4_ovl18
/* 239494 80226AF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 239498 80226AF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23949C 80226AFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2394A0 80226B00 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2394A4 80226B04 AFA40020 */  sw         $a0, 0x20($sp)
/* 2394A8 80226B08 8C4E0000 */  lw         $t6, 0x0($v0)
/* 2394AC 80226B0C 3C01430B */  lui        $at, (0x430B0000 >> 16)
/* 2394B0 80226B10 44812000 */  mtc1       $at, $f4
/* 2394B4 80226B14 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 2394B8 80226B18 000E7880 */  sll        $t7, $t6, 2
/* 2394BC 80226B1C 002F0821 */  addu       $at, $at, $t7
/* 2394C0 80226B20 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 2394C4 80226B24 8C580000 */  lw         $t8, 0x0($v0)
/* 2394C8 80226B28 3C0142C2 */  lui        $at, (0x42C20000 >> 16)
/* 2394CC 80226B2C 3C08800D */  lui        $t0, %hi(D_800D6B60 + 0x4)
/* 2394D0 80226B30 44813000 */  mtc1       $at, $f6
/* 2394D4 80226B34 8D086B64 */  lw         $t0, %lo(D_800D6B60 + 0x4)($t0)
/* 2394D8 80226B38 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 2394DC 80226B3C 0018C880 */  sll        $t9, $t8, 2
/* 2394E0 80226B40 00390821 */  addu       $at, $at, $t9
/* 2394E4 80226B44 11000003 */  beqz       $t0, .L80226B54_ovl18
/* 2394E8 80226B48 E4262790 */   swc1      $f6, %lo(gEntitiesNextPosYArray)($at)
/* 2394EC 80226B4C 0C02C640 */  jal        func_800B1900
/* 2394F0 80226B50 94440002 */   lhu       $a0, 0x2($v0)
.L80226B54_ovl18:
/* 2394F4 80226B54 3C040005 */  lui        $a0, (0x5012B >> 16)
/* 2394F8 80226B58 3484012B */  ori        $a0, $a0, (0x5012B & 0xFFFF)
/* 2394FC 80226B5C 2405000E */  addiu      $a1, $zero, 0xE
/* 239500 80226B60 0C02BE30 */  jal        func_800AF8C0
/* 239504 80226B64 24060002 */   addiu     $a2, $zero, 0x2
/* 239508 80226B68 240900FF */  addiu      $t1, $zero, 0xFF
/* 23950C 80226B6C AFA90010 */  sw         $t1, 0x10($sp)
/* 239510 80226B70 8FA40020 */  lw         $a0, 0x20($sp)
/* 239514 80226B74 240500FF */  addiu      $a1, $zero, 0xFF
/* 239518 80226B78 2406007B */  addiu      $a2, $zero, 0x7B
/* 23951C 80226B7C 0C0296C5 */  jal        func_800A5B14
/* 239520 80226B80 2407007B */   addiu     $a3, $zero, 0x7B
/* 239524 80226B84 0C02BE85 */  jal        func_800AFA14
/* 239528 80226B88 00000000 */   nop
/* 23952C 80226B8C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 239530 80226B90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 239534 80226B94 03E00008 */  jr         $ra
/* 239538 80226B98 00000000 */   nop
