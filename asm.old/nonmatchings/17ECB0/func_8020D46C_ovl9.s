glabel func_8020D46C_ovl9
/* 1BB4BC 8020D46C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BB4C0 8020D470 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BB4C4 8020D474 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1BB4C8 8020D478 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB4CC 8020D47C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB4D0 8020D480 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BB4D4 8020D484 8DC50000 */  lw         $a1, 0x0($t6)
/* 1BB4D8 8020D488 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BB4DC 8020D48C 3C0F800B */  lui        $t7, %hi(func_800B67A8)
/* 1BB4E0 8020D490 00052880 */  sll        $a1, $a1, 2
/* 1BB4E4 8020D494 00451021 */  addu       $v0, $v0, $a1
/* 1BB4E8 8020D498 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB4EC 8020D49C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BB4F0 8020D4A0 00250821 */  addu       $at, $at, $a1
/* 1BB4F4 8020D4A4 25EF67A8 */  addiu      $t7, $t7, %lo(func_800B67A8)
/* 1BB4F8 8020D4A8 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1BB4FC 8020D4AC 3C014218 */  lui        $at, (0x42180000 >> 16)
/* 1BB500 8020D4B0 44812000 */  mtc1       $at, $f4
/* 1BB504 8020D4B4 8C580080 */  lw         $t8, 0x80($v0)
/* 1BB508 8020D4B8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BB50C 8020D4BC 240DFFFF */  addiu      $t5, $zero, -0x1
/* 1BB510 8020D4C0 E7040010 */  swc1       $f4, 0x10($t8)
/* 1BB514 8020D4C4 8CC30000 */  lw         $v1, 0x0($a2)
/* 1BB518 8020D4C8 3C0E8021 */  lui        $t6, %hi(func_8020D618_ovl9)
/* 1BB51C 8020D4CC 25CED618 */  addiu      $t6, $t6, %lo(func_8020D618_ovl9)
/* 1BB520 8020D4D0 8C790000 */  lw         $t9, 0x0($v1)
/* 1BB524 8020D4D4 3C048021 */  lui        $a0, %hi(func_8020D594_ovl9)
/* 1BB528 8020D4D8 2484D594 */  addiu      $a0, $a0, %lo(func_8020D594_ovl9)
/* 1BB52C 8020D4DC 00194080 */  sll        $t0, $t9, 2
/* 1BB530 8020D4E0 00280821 */  addu       $at, $at, $t0
/* 1BB534 8020D4E4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1BB538 8020D4E8 8C690000 */  lw         $t1, 0x0($v1)
/* 1BB53C 8020D4EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BB540 8020D4F0 00095080 */  sll        $t2, $t1, 2
/* 1BB544 8020D4F4 002A0821 */  addu       $at, $at, $t2
/* 1BB548 8020D4F8 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1BB54C 8020D4FC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1BB550 8020D500 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1BB554 8020D504 000B6080 */  sll        $t4, $t3, 2
/* 1BB558 8020D508 002C0821 */  addu       $at, $at, $t4
/* 1BB55C 8020D50C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1BB560 8020D510 A04D0039 */  sb         $t5, 0x39($v0)
/* 1BB564 8020D514 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BB568 8020D518 E4460004 */  swc1       $f6, 0x4($v0)
/* 1BB56C 8020D51C 8CCF0000 */  lw         $t7, 0x0($a2)
/* 1BB570 8020D520 8DF80000 */  lw         $t8, 0x0($t7)
/* 1BB574 8020D524 0018C880 */  sll        $t9, $t8, 2
/* 1BB578 8020D528 00390821 */  addu       $at, $at, $t9
/* 1BB57C 8020D52C 0C068354 */  jal        func_801A0D50_ovl7
/* 1BB580 8020D530 AC2EF150 */   sw        $t6, %lo(D_800DF150)($at)
/* 1BB584 8020D534 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BB588 8020D538 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BB58C 8020D53C 8CC80000 */  lw         $t0, 0x0($a2)
/* 1BB590 8020D540 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 1BB594 8020D544 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB598 8020D548 8D050000 */  lw         $a1, 0x0($t0)
/* 1BB59C 8020D54C 240A0004 */  addiu      $t2, $zero, 0x4
/* 1BB5A0 8020D550 00052880 */  sll        $a1, $a1, 2
/* 1BB5A4 8020D554 01254821 */  addu       $t1, $t1, $a1
/* 1BB5A8 8020D558 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 1BB5AC 8020D55C 00250821 */  addu       $at, $at, $a1
/* 1BB5B0 8020D560 15200005 */  bnez       $t1, .L8020D578_ovl9
/* 1BB5B4 8020D564 00000000 */   nop
/* 1BB5B8 8020D568 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB5BC 8020D56C 00250821 */  addu       $at, $at, $a1
/* 1BB5C0 8020D570 10000002 */  b          .L8020D57C_ovl9
/* 1BB5C4 8020D574 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020D578_ovl9:
/* 1BB5C8 8020D578 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L8020D57C_ovl9:
/* 1BB5CC 8020D57C 0C083565 */  jal        func_8020D594_ovl9
/* 1BB5D0 8020D580 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BB5D4 8020D584 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB5D8 8020D588 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB5DC 8020D58C 03E00008 */  jr         $ra
/* 1BB5E0 8020D590 00000000 */   nop
