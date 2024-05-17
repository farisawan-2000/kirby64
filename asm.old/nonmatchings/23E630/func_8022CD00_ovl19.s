glabel func_8022CD00_ovl19
/* 24D410 8022CD00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24D414 8022CD04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24D418 8022CD08 0C054E61 */  jal        func_80153984_ovl3
/* 24D41C 8022CD0C AFA40018 */   sw        $a0, 0x18($sp)
/* 24D420 8022CD10 3C018023 */  lui        $at, %hi(D_8022FA28_ovl19)
/* 24D424 8022CD14 C42CFA28 */  lwc1       $f12, %lo(D_8022FA28_ovl19)($at)
/* 24D428 8022CD18 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 24D42C 8022CD1C 44817000 */  mtc1       $at, $f14
/* 24D430 8022CD20 44066000 */  mfc1       $a2, $f12
/* 24D434 8022CD24 44077000 */  mfc1       $a3, $f14
/* 24D438 8022CD28 0C04860A */  jal        func_80121828
/* 24D43C 8022CD2C 00000000 */   nop
/* 24D440 8022CD30 10400003 */  beqz       $v0, .L8022CD40_ovl19
/* 24D444 8022CD34 00000000 */   nop
/* 24D448 8022CD38 0C029D9E */  jal        play_sound
/* 24D44C 8022CD3C 2404004C */   addiu     $a0, $zero, 0x4C
.L8022CD40_ovl19:
/* 24D450 8022CD40 3C068013 */  lui        $a2, %hi(gKirbyState)
/* 24D454 8022CD44 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* 24D458 8022CD48 8CCE00FC */  lw         $t6, 0xFC($a2)
/* 24D45C 8022CD4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24D460 8022CD50 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 24D464 8022CD54 51C00018 */  beql       $t6, $zero, .L8022CDB8_ovl19
/* 24D468 8022CD58 8CCB0030 */   lw        $t3, 0x30($a2)
/* 24D46C 8022CD5C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24D470 8022CD60 44802000 */  mtc1       $zero, $f4
/* 24D474 8022CD64 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 24D478 8022CD68 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24D47C 8022CD6C 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 24D480 8022CD70 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24D484 8022CD74 000FC080 */  sll        $t8, $t7, 2
/* 24D488 8022CD78 0098C821 */  addu       $t9, $a0, $t8
/* 24D48C 8022CD7C E7240000 */  swc1       $f4, 0x0($t9)
/* 24D490 8022CD80 8C430000 */  lw         $v1, 0x0($v0)
/* 24D494 8022CD84 00031880 */  sll        $v1, $v1, 2
/* 24D498 8022CD88 00834021 */  addu       $t0, $a0, $v1
/* 24D49C 8022CD8C C5060000 */  lwc1       $f6, 0x0($t0)
/* 24D4A0 8022CD90 00230821 */  addu       $at, $at, $v1
/* 24D4A4 8022CD94 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 24D4A8 8022CD98 8C490000 */  lw         $t1, 0x0($v0)
/* 24D4AC 8022CD9C 3C018023 */  lui        $at, %hi(D_8022FA2C_ovl19)
/* 24D4B0 8022CDA0 C428FA2C */  lwc1       $f8, %lo(D_8022FA2C_ovl19)($at)
/* 24D4B4 8022CDA4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24D4B8 8022CDA8 00095080 */  sll        $t2, $t1, 2
/* 24D4BC 8022CDAC 002A0821 */  addu       $at, $at, $t2
/* 24D4C0 8022CDB0 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 24D4C4 8022CDB4 8CCB0030 */  lw         $t3, 0x30($a2)
.L8022CDB8_ovl19:
/* 24D4C8 8022CDB8 51600014 */  beql       $t3, $zero, .L8022CE0C_ovl19
/* 24D4CC 8022CDBC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24D4D0 8022CDC0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 24D4D4 8022CDC4 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 24D4D8 8022CDC8 24050006 */  addiu      $a1, $zero, 0x6
/* 24D4DC 8022CDCC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 24D4E0 8022CDD0 00002025 */  or         $a0, $zero, $zero
/* 24D4E4 8022CDD4 000D7080 */  sll        $t6, $t5, 2
/* 24D4E8 8022CDD8 01EE7821 */  addu       $t7, $t7, $t6
/* 24D4EC 8022CDDC 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 24D4F0 8022CDE0 15E00005 */  bnez       $t7, .L8022CDF8_ovl19
/* 24D4F4 8022CDE4 00000000 */   nop
/* 24D4F8 8022CDE8 0C048BDB */  jal        set_kirby_action_1
/* 24D4FC 8022CDEC 24040006 */   addiu     $a0, $zero, 0x6
/* 24D500 8022CDF0 10000003 */  b          .L8022CE00_ovl19
/* 24D504 8022CDF4 00000000 */   nop
.L8022CDF8_ovl19:
/* 24D508 8022CDF8 0C048BDB */  jal        set_kirby_action_1
/* 24D50C 8022CDFC 24050001 */   addiu     $a1, $zero, 0x1
.L8022CE00_ovl19:
/* 24D510 8022CE00 3C018013 */  lui        $at, %hi(D_8012E7DC + 0x8)
/* 24D514 8022CE04 AC20E7E4 */  sw         $zero, %lo(D_8012E7DC + 0x8)($at)
/* 24D518 8022CE08 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022CE0C_ovl19:
/* 24D51C 8022CE0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24D520 8022CE10 03E00008 */  jr         $ra
/* 24D524 8022CE14 00000000 */   nop
