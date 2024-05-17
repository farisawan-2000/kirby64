glabel func_8020C0A4_ovl9
/* 1BA0F4 8020C0A4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA0F8 8020C0A8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA0FC 8020C0AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA100 8020C0B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA104 8020C0B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BA108 8020C0B8 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 1BA10C 8020C0BC 24050063 */  addiu      $a1, $zero, 0x63
/* 1BA110 8020C0C0 008F2021 */  addu       $a0, $a0, $t7
/* 1BA114 8020C0C4 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
/* 1BA118 8020C0C8 0C0676DF */  jal        func_8019DB7C_ovl7
/* 1BA11C 8020C0CC 24060001 */   addiu     $a2, $zero, 0x1
/* 1BA120 8020C0D0 2401FFFF */  addiu      $at, $zero, -0x1
/* 1BA124 8020C0D4 10410005 */  beq        $v0, $at, .L8020C0EC_ovl9
/* 1BA128 8020C0D8 00402825 */   or        $a1, $v0, $zero
/* 1BA12C 8020C0DC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1BA130 8020C0E0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1BA134 8020C0E4 0C0676D6 */  jal        func_8019DB58_ovl7
/* 1BA138 8020C0E8 8F040000 */   lw        $a0, 0x0($t8)
.L8020C0EC_ovl9:
/* 1BA13C 8020C0EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA140 8020C0F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA144 8020C0F4 03E00008 */  jr         $ra
/* 1BA148 8020C0F8 00000000 */   nop
