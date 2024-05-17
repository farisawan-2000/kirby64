glabel func_80211DF0_ovl9
/* 1BFE40 80211DF0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BFE44 80211DF4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BFE48 80211DF8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BFE4C 80211DFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BFE50 80211E00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BFE54 80211E04 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BFE58 80211E08 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BFE5C 80211E0C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BFE60 80211E10 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BFE64 80211E14 00031880 */  sll        $v1, $v1, 2
/* 1BFE68 80211E18 00431021 */  addu       $v0, $v0, $v1
/* 1BFE6C 80211E1C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BFE70 80211E20 00230821 */  addu       $at, $at, $v1
/* 1BFE74 80211E24 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BFE78 80211E28 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BFE7C 80211E2C 3C18801D */  lui        $t8, %hi(D_801CCA84)
/* 1BFE80 80211E30 2718CA84 */  addiu      $t8, $t8, %lo(D_801CCA84)
/* 1BFE84 80211E34 AC400048 */  sw         $zero, 0x48($v0)
/* 1BFE88 80211E38 AC580098 */  sw         $t8, 0x98($v0)
/* 1BFE8C 80211E3C 8CB90000 */  lw         $t9, 0x0($a1)
/* 1BFE90 80211E40 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BFE94 80211E44 3C040001 */  lui        $a0, (0x100EA >> 16)
/* 1BFE98 80211E48 8F280000 */  lw         $t0, 0x0($t9)
/* 1BFE9C 80211E4C 348400EA */  ori        $a0, $a0, (0x100EA & 0xFFFF)
/* 1BFEA0 80211E50 00084880 */  sll        $t1, $t0, 2
/* 1BFEA4 80211E54 00290821 */  addu       $at, $at, $t1
/* 1BFEA8 80211E58 0C02A7A9 */  jal        func_800A9EA4
/* 1BFEAC 80211E5C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1BFEB0 80211E60 3C040001 */  lui        $a0, (0x100EB >> 16)
/* 1BFEB4 80211E64 0C02A7A9 */  jal        func_800A9EA4
/* 1BFEB8 80211E68 348400EB */   ori       $a0, $a0, (0x100EB & 0xFFFF)
/* 1BFEBC 80211E6C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BFEC0 80211E70 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BFEC4 80211E74 3C018022 */  lui        $at, %hi(D_8021DD54_ovl9)
/* 1BFEC8 80211E78 C424DD54 */  lwc1       $f4, %lo(D_8021DD54_ovl9)($at)
/* 1BFECC 80211E7C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BFED0 80211E80 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BFED4 80211E84 000A5880 */  sll        $t3, $t2, 2
/* 1BFED8 80211E88 002B0821 */  addu       $at, $at, $t3
/* 1BFEDC 80211E8C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BFEE0 80211E90 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BFEE4 80211E94 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BFEE8 80211E98 44813000 */  mtc1       $at, $f6
/* 1BFEEC 80211E9C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BFEF0 80211EA0 000C6880 */  sll        $t5, $t4, 2
/* 1BFEF4 80211EA4 002D0821 */  addu       $at, $at, $t5
/* 1BFEF8 80211EA8 0C02BE85 */  jal        func_800AFA14
/* 1BFEFC 80211EAC E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1BFF00 80211EB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BFF04 80211EB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BFF08 80211EB8 03E00008 */  jr         $ra
/* 1BFF0C 80211EBC 00000000 */   nop
