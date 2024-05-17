glabel func_8016FAB0_ovl5
/* D04F0 8016FAB0 3C014180 */  lui        $at, (0x41800000 >> 16)
/* D04F4 8016FAB4 44819000 */  mtc1       $at, $f18
/* D04F8 8016FAB8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D04FC 8016FABC 000E7880 */  sll        $t7, $t6, 2
/* D0500 8016FAC0 002F0821 */  addu       $at, $at, $t7
/* D0504 8016FAC4 10000017 */  b          .L8016FB24_ovl3
/* D0508 8016FAC8 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
.L8016FACC_ovl3:
/* D050C 8016FACC 0C002DAF */  jal        finish_current_thread
/* D0510 8016FAD0 24040006 */   addiu     $a0, $zero, 0x6
/* D0514 8016FAD4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D0518 8016FAD8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D051C 8016FADC 3C014040 */  lui        $at, (0x40400000 >> 16)
/* D0520 8016FAE0 44810000 */  mtc1       $at, $f0
/* D0524 8016FAE4 8C580000 */  lw         $t8, 0x0($v0)
/* D0528 8016FAE8 3C01800E */  lui        $at, %hi(D_800E3210)
/* D052C 8016FAEC 00184080 */  sll        $t0, $t8, 2
/* D0530 8016FAF0 00280821 */  addu       $at, $at, $t0
/* D0534 8016FAF4 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* D0538 8016FAF8 8C590000 */  lw         $t9, 0x0($v0)
/* D053C 8016FAFC 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* D0540 8016FB00 44812000 */  mtc1       $at, $f4
/* D0544 8016FB04 00194880 */  sll        $t1, $t9, 2
/* D0548 8016FB08 02095821 */  addu       $t3, $s0, $t1
/* D054C 8016FB0C E5640000 */  swc1       $f4, 0x0($t3)
/* D0550 8016FB10 8C4A0000 */  lw         $t2, 0x0($v0)
/* D0554 8016FB14 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D0558 8016FB18 000A6080 */  sll        $t4, $t2, 2
/* D055C 8016FB1C 002C0821 */  addu       $at, $at, $t4
/* D0560 8016FB20 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L8016FB24_ovl3:
/* D0564 8016FB24 8C4D0000 */  lw         $t5, 0x0($v0)
.L8016FB28_ovl5:
/* D0568 8016FB28 3C01800F */  lui        $at, %hi(D_800E8920)
/* D056C 8016FB2C 240F0003 */  addiu      $t7, $zero, 0x3
/* D0570 8016FB30 000D7080 */  sll        $t6, $t5, 2
/* D0574 8016FB34 002E0821 */  addu       $at, $at, $t6
/* D0578 8016FB38 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* D057C 8016FB3C 0C02BE85 */  jal        func_800AFA14
/* D0580 8016FB40 AE2F0044 */   sw        $t7, 0x44($s1)
/* D0584 8016FB44 8FBF001C */  lw         $ra, 0x1C($sp)
/* D0588 8016FB48 8FB00014 */  lw         $s0, 0x14($sp)
/* D058C 8016FB4C 8FB10018 */  lw         $s1, 0x18($sp)
/* D0590 8016FB50 03E00008 */  jr         $ra
/* D0594 8016FB54 27BD0020 */   addiu     $sp, $sp, 0x20
