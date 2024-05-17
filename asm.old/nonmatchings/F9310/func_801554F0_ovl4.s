glabel func_801554F0_ovl4
/* FCA20 801554F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FCA24 801554F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FCA28 801554F8 3C06800F */  lui        $a2, %hi(D_800E98E0)
.L801554FC_ovl3:
/* FCA2C 801554FC 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* FCA30 80155500 8C4E0000 */  lw         $t6, 0x0($v0)
/* FCA34 80155504 00001825 */  or         $v1, $zero, $zero
/* FCA38 80155508 000E7880 */  sll        $t7, $t6, 2
glabel func_8015550C_ovl3
/* FCA3C 8015550C 00CF2021 */  addu       $a0, $a2, $t7
/* FCA40 80155510 8C850000 */  lw         $a1, 0x0($a0)
/* FCA44 80155514 18A00004 */  blez       $a1, .L80155528_ovl4
/* FCA48 80155518 24B8FFFF */   addiu     $t8, $a1, -0x1
/* FCA4C 8015551C AC980000 */  sw         $t8, 0x0($a0)
/* FCA50 80155520 03E00008 */  jr         $ra
/* FCA54 80155524 00001025 */   or        $v0, $zero, $zero
.L80155528_ovl4:
/* FCA58 80155528 3C058005 */  lui        $a1, %hi(gPlayerControllers + 0x4)
/* FCA5C 8015552C 94A58F24 */  lhu        $a1, %lo(gPlayerControllers + 0x4)($a1)
/* FCA60 80155530 24070003 */  addiu      $a3, $zero, 0x3
/* FCA64 80155534 30B90100 */  andi       $t9, $a1, 0x100
/* FCA68 80155538 13200003 */  beqz       $t9, .L80155548_ovl4
/* FCA6C 8015553C 30A80200 */   andi      $t0, $a1, 0x200
/* FCA70 80155540 24030001 */  addiu      $v1, $zero, 0x1
/* FCA74 80155544 AC870000 */  sw         $a3, 0x0($a0)
.L80155548_ovl4:
/* FCA78 80155548 11000006 */  beqz       $t0, .L80155564_ovl4
/* FCA7C 8015554C 24070003 */   addiu     $a3, $zero, 0x3
/* FCA80 80155550 8C490000 */  lw         $t1, 0x0($v0)
/* FCA84 80155554 2403FFFF */  addiu      $v1, $zero, -0x1
.L80155558_ovl3:
/* FCA88 80155558 00095080 */  sll        $t2, $t1, 2
/* FCA8C 8015555C 00CA5821 */  addu       $t3, $a2, $t2
/* FCA90 80155560 AD670000 */  sw         $a3, 0x0($t3)
.L80155564_ovl4:
/* FCA94 80155564 30AC0800 */  andi       $t4, $a1, 0x800
/* FCA98 80155568 11800006 */  beqz       $t4, .L80155584_ovl4
/* FCA9C 8015556C 30B80400 */   andi      $t8, $a1, 0x400
/* FCAA0 80155570 8C4D0000 */  lw         $t5, 0x0($v0)
/* FCAA4 80155574 24030002 */  addiu      $v1, $zero, 0x2
/* FCAA8 80155578 000D7080 */  sll        $t6, $t5, 2
/* FCAAC 8015557C 00CE7821 */  addu       $t7, $a2, $t6
/* FCAB0 80155580 ADE70000 */  sw         $a3, 0x0($t7)
.L80155584_ovl4:
/* FCAB4 80155584 53000007 */  beql       $t8, $zero, .L801555A4_ovl4
/* FCAB8 80155588 00601025 */   or        $v0, $v1, $zero
/* FCABC 8015558C 8C590000 */  lw         $t9, 0x0($v0)
/* FCAC0 80155590 2403FFFE */  addiu      $v1, $zero, -0x2
/* FCAC4 80155594 00194080 */  sll        $t0, $t9, 2
/* FCAC8 80155598 00C84821 */  addu       $t1, $a2, $t0
/* FCACC 8015559C AD270000 */  sw         $a3, 0x0($t1)
.L801555A0_ovl3:
/* FCAD0 801555A0 00601025 */  or         $v0, $v1, $zero
.L801555A4_ovl4:
/* FCAD4 801555A4 03E00008 */  jr         $ra
/* FCAD8 801555A8 00000000 */   nop
