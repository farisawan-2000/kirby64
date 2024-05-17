glabel func_80226B9C_ovl18
/* 23953C 80226B9C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 239540 80226BA0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80226BA4_ovl19:
/* 239544 80226BA4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 239548 80226BA8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 23954C 80226BAC AFA40020 */  sw         $a0, 0x20($sp)
/* 239550 80226BB0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 239554 80226BB4 3C0142EA */  lui        $at, (0x42EA0000 >> 16)
/* 239558 80226BB8 3C18800D */  lui        $t8, %hi(D_800D6B60 + 0x4)
/* 23955C 80226BBC 44812000 */  mtc1       $at, $f4
/* 239560 80226BC0 8F186B64 */  lw         $t8, %lo(D_800D6B60 + 0x4)($t8)
/* 239564 80226BC4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 239568 80226BC8 000E7880 */  sll        $t7, $t6, 2
/* 23956C 80226BCC 002F0821 */  addu       $at, $at, $t7
/* 239570 80226BD0 1300000B */  beqz       $t8, .L80226C00_ovl18
/* 239574 80226BD4 E4242790 */   swc1      $f4, %lo(gEntitiesNextPosYArray)($at)
/* 239578 80226BD8 8C590000 */  lw         $t9, 0x0($v0)
/* 23957C 80226BDC 3C014260 */  lui        $at, (0x42600000 >> 16)
/* 239580 80226BE0 44813000 */  mtc1       $at, $f6
.L80226BE4_ovl19:
/* 239584 80226BE4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 239588 80226BE8 00194080 */  sll        $t0, $t9, 2
/* 23958C 80226BEC 00280821 */  addu       $at, $at, $t0
/* 239590 80226BF0 3C040005 */  lui        $a0, (0x50130 >> 16)
/* 239594 80226BF4 34840130 */  ori        $a0, $a0, (0x50130 & 0xFFFF)
/* 239598 80226BF8 1000000A */  b          .L80226C24_ovl18
/* 23959C 80226BFC E42625D0 */   swc1      $f6, %lo(gEntitiesNextPosXArray)($at)
.L80226C00_ovl18:
/* 2395A0 80226C00 8C490000 */  lw         $t1, 0x0($v0)
/* 2395A4 80226C04 3C014329 */  lui        $at, (0x43290000 >> 16)
/* 2395A8 80226C08 44814000 */  mtc1       $at, $f8
.L80226C0C_ovl19:
/* 2395AC 80226C0C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 2395B0 80226C10 00095080 */  sll        $t2, $t1, 2
/* 2395B4 80226C14 002A0821 */  addu       $at, $at, $t2
/* 2395B8 80226C18 3C040005 */  lui        $a0, (0x5012F >> 16)
/* 2395BC 80226C1C 3484012F */  ori        $a0, $a0, (0x5012F & 0xFFFF)
/* 2395C0 80226C20 E42825D0 */  swc1       $f8, %lo(gEntitiesNextPosXArray)($at)
.L80226C24_ovl18:
/* 2395C4 80226C24 2405000E */  addiu      $a1, $zero, 0xE
/* 2395C8 80226C28 0C02BE30 */  jal        func_800AF8C0
/* 2395CC 80226C2C 24060002 */   addiu     $a2, $zero, 0x2
/* 2395D0 80226C30 240B00FF */  addiu      $t3, $zero, 0xFF
/* 2395D4 80226C34 AFAB0010 */  sw         $t3, 0x10($sp)
/* 2395D8 80226C38 8FA40020 */  lw         $a0, 0x20($sp)
/* 2395DC 80226C3C 24050046 */  addiu      $a1, $zero, 0x46
/* 2395E0 80226C40 24060046 */  addiu      $a2, $zero, 0x46
/* 2395E4 80226C44 0C0296C5 */  jal        func_800A5B14
/* 2395E8 80226C48 00003825 */   or        $a3, $zero, $zero
/* 2395EC 80226C4C 0C02BE85 */  jal        func_800AFA14
/* 2395F0 80226C50 00000000 */   nop
.L80226C54_ovl19:
/* 2395F4 80226C54 8FBF001C */  lw         $ra, 0x1C($sp)
.L80226C58_ovl19:
/* 2395F8 80226C58 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2395FC 80226C5C 03E00008 */  jr         $ra
/* 239600 80226C60 00000000 */   nop
