glabel func_800AF4BC
/* 05770C 800AF4BC 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 057710 800AF4C0 AFB00028 */  sw    $s0, 0x28($sp)
/* 057714 800AF4C4 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 057718 800AF4C8 8E10A7C4 */  lw    $s0, %lo(D_8004A7C4)($s0)
/* 05771C 800AF4CC AFBF002C */  sw    $ra, 0x2c($sp)
/* 057720 800AF4D0 AFA40058 */  sw    $a0, 0x58($sp)
/* 057724 800AF4D4 AFA5005C */  sw    $a1, 0x5c($sp)
/* 057728 800AF4D8 AFA60060 */  sw    $a2, 0x60($sp)
/* 05772C 800AF4DC AFA00030 */  sw    $zero, 0x30($sp)
/* 057730 800AF4E0 920E000F */  lbu   $t6, 0xf($s0)
/* 057734 800AF4E4 24010001 */  li    $at, 1
/* 057738 800AF4E8 240F0001 */  li    $t7, 1
/* 05773C 800AF4EC 15C10003 */  bne   $t6, $at, .L800AF4FC_ovl1
/* 057740 800AF4F0 00002025 */   move  $a0, $zero
/* 057744 800AF4F4 0C002EF8 */  jal   func_8000BBE0_ovl1
/* 057748 800AF4F8 AFAF0030 */   sw    $t7, 0x30($sp)
.L800AF4FC_ovl1:
/* 05774C 800AF4FC 8FB8005C */  lw    $t8, 0x5c($sp)
/* 057750 800AF500 02002025 */  move  $a0, $s0
/* 057754 800AF504 8FA50058 */  lw    $a1, 0x58($sp)
/* 057758 800AF508 1700001A */  bnez  $t8, .L800AF574_ovl1
/* 05775C 800AF50C 8FA6005C */   lw    $a2, 0x5c($sp)
/* 057760 800AF510 02002025 */  move  $a0, $s0
/* 057764 800AF514 8FA50058 */  lw    $a1, 0x58($sp)
/* 057768 800AF518 8FA60060 */  lw    $a2, 0x60($sp)
/* 05776C 800AF51C 2407001C */  li    $a3, 28
/* 057770 800AF520 AFA00010 */  sw    $zero, 0x10($sp)
/* 057774 800AF524 0C003E60 */  jal   func_8000F980_ovl1
/* 057778 800AF528 AFA00014 */   sw    $zero, 0x14($sp)
/* 05777C 800AF52C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057780 800AF530 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057784 800AF534 8E02003C */  lw    $v0, 0x3c($s0)
/* 057788 800AF538 3C01800E */ lui $at, %hi(D_800E09D0)
/* 05778C 800AF53C 8C990000 */  lw    $t9, ($a0)
/* 057790 800AF540 C4440078 */  lwc1  $f4, 0x78($v0)
/* 057794 800AF544 00194080 */  sll   $t0, $t9, 2
/* 057798 800AF548 00280821 */  addu  $at, $at, $t0
/* 05779C 800AF54C C42009D0 */ lwc1 $f0, %lo(D_800E09D0)($at)
/* 0577A0 800AF550 46002032 */  c.eq.s $f4, $f0
/* 0577A4 800AF554 00000000 */  nop   
/* 0577A8 800AF558 45030025 */  bc1tl .L800AF5F0_ovl1
/* 0577AC 800AF55C 8FAE0030 */   lw    $t6, 0x30($sp)
/* 0577B0 800AF560 44050000 */  mfc1  $a1, $f0
/* 0577B4 800AF564 0C002FBD */  jal   func_8000BEF4_ovl1
/* 0577B8 800AF568 00000000 */   nop   
/* 0577BC 800AF56C 10000020 */  b     .L800AF5F0_ovl1
/* 0577C0 800AF570 8FAE0030 */   lw    $t6, 0x30($sp)
.L800AF574_ovl1:
/* 0577C4 800AF574 2409001C */  li    $t1, 28
/* 0577C8 800AF578 AFA90010 */  sw    $t1, 0x10($sp)
/* 0577CC 800AF57C 8FA70060 */  lw    $a3, 0x60($sp)
/* 0577D0 800AF580 AFA00014 */  sw    $zero, 0x14($sp)
/* 0577D4 800AF584 0C003EC4 */  jal   func_8000FB10_ovl1
/* 0577D8 800AF588 AFA00018 */   sw    $zero, 0x18($sp)
/* 0577DC 800AF58C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0577E0 800AF590 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0577E4 800AF594 8E02003C */  lw    $v0, 0x3c($s0)
/* 0577E8 800AF598 3C01800E */ lui $at, %hi(D_800E09D0)
/* 0577EC 800AF59C 8C8A0000 */  lw    $t2, ($a0)
/* 0577F0 800AF5A0 C4460078 */  lwc1  $f6, 0x78($v0)
/* 0577F4 800AF5A4 000A5880 */  sll   $t3, $t2, 2
/* 0577F8 800AF5A8 002B0821 */  addu  $at, $at, $t3
/* 0577FC 800AF5AC C42009D0 */ lwc1 $f0, %lo(D_800E09D0)($at)
/* 057800 800AF5B0 46003032 */  c.eq.s $f6, $f0
/* 057804 800AF5B4 00000000 */  nop   
/* 057808 800AF5B8 4503000D */  bc1tl .L800AF5F0_ovl1
/* 05780C 800AF5BC 8FAE0030 */   lw    $t6, 0x30($sp)
/* 057810 800AF5C0 44050000 */  mfc1  $a1, $f0
/* 057814 800AF5C4 0C002FBD */  jal   func_8000BEF4_ovl1
/* 057818 800AF5C8 00000000 */   nop   
/* 05781C 800AF5CC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057820 800AF5D0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 057824 800AF5D4 3C05800E */ lui $a1, %hi(D_800E0B90)
/* 057828 800AF5D8 8C8C0000 */  lw    $t4, ($a0)
/* 05782C 800AF5DC 000C6880 */  sll   $t5, $t4, 2
/* 057830 800AF5E0 00AD2821 */  addu  $a1, $a1, $t5
/* 057834 800AF5E4 0C002FE8 */  jal   func_8000BFA0_ovl1
/* 057838 800AF5E8 8CA50B90 */ lw $a1, %lo(D_800E0B90)($a1)
/* 05783C 800AF5EC 8FAE0030 */  lw    $t6, 0x30($sp)
.L800AF5F0_ovl1:
/* 057840 800AF5F0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 057844 800AF5F4 51C00004 */  beql  $t6, $zero, .L800AF608_ovl1
/* 057848 800AF5F8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 05784C 800AF5FC 0C02BEA2 */  jal   func_800AFA88
/* 057850 800AF600 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 057854 800AF604 8FBF002C */  lw    $ra, 0x2c($sp)
.L800AF608_ovl1:
/* 057858 800AF608 8FB00028 */  lw    $s0, 0x28($sp)
/* 05785C 800AF60C 27BD0058 */  addiu $sp, $sp, 0x58
/* 057860 800AF610 03E00008 */  jr    $ra
/* 057864 800AF614 00000000 */   nop   
.type func_800AF4BC, @function
.size func_800AF4BC, . - func_800AF4BC