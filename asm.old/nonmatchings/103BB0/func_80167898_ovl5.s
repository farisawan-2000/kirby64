glabel func_80167898_ovl5
/* 10ED08 80167898 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x18)
/* 10ED0C 8016789C 01C47021 */  addu       $t6, $t6, $a0
/* 10ED10 801678A0 91CEE3C8 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x18)($t6)
/* 10ED14 801678A4 00044080 */  sll        $t0, $a0, 2
/* 10ED18 801678A8 01044021 */  addu       $t0, $t0, $a0
/* 10ED1C 801678AC 15C0000E */  bnez       $t6, .L801678E8_ovl5
/* 10ED20 801678B0 00084080 */   sll       $t0, $t0, 2
/* 10ED24 801678B4 00047880 */  sll        $t7, $a0, 2
/* 10ED28 801678B8 01E47821 */  addu       $t7, $t7, $a0
/* 10ED2C 801678BC 000F7840 */  sll        $t7, $t7, 1
/* 10ED30 801678C0 3C188005 */  lui        $t8, %hi(gPlayerControllers)
/* 10ED34 801678C4 030FC021 */  addu       $t8, $t8, $t7
/* 10ED38 801678C8 97188F20 */  lhu        $t8, %lo(gPlayerControllers)($t8)
/* 10ED3C 801678CC 33190F00 */  andi       $t9, $t8, 0xF00
/* 10ED40 801678D0 13200003 */  beqz       $t9, .L801678E0_ovl5
/* 10ED44 801678D4 00000000 */   nop
/* 10ED48 801678D8 03E00008 */  jr         $ra
/* 10ED4C 801678DC 24020001 */   addiu     $v0, $zero, 0x1
.L801678E0_ovl5:
/* 10ED50 801678E0 03E00008 */  jr         $ra
/* 10ED54 801678E4 00001025 */   or        $v0, $zero, $zero
.L801678E8_ovl5:
/* 10ED58 801678E8 3C028019 */  lui        $v0, %hi(func_8018E3B0_ovl5 + 0x28)
/* 10ED5C 801678EC 00481021 */  addu       $v0, $v0, $t0
/* 10ED60 801678F0 9042E3D8 */  lbu        $v0, %lo(func_8018E3B0_ovl5 + 0x28)($v0)
/* 10ED64 801678F4 24010001 */  addiu      $at, $zero, 0x1
/* 10ED68 801678F8 10400007 */  beqz       $v0, .L80167918_ovl5
/* 10ED6C 801678FC 00000000 */   nop
/* 10ED70 80167900 10410005 */  beq        $v0, $at, .L80167918_ovl5
/* 10ED74 80167904 24010002 */   addiu     $at, $zero, 0x2
/* 10ED78 80167908 10410003 */  beq        $v0, $at, .L80167918_ovl5
/* 10ED7C 8016790C 24010003 */   addiu     $at, $zero, 0x3
/* 10ED80 80167910 54410004 */  bnel       $v0, $at, .L80167924_ovl5
/* 10ED84 80167914 00001025 */   or        $v0, $zero, $zero
.L80167918_ovl5:
/* 10ED88 80167918 03E00008 */  jr         $ra
/* 10ED8C 8016791C 24020001 */   addiu     $v0, $zero, 0x1
/* 10ED90 80167920 00001025 */  or         $v0, $zero, $zero
.L80167924_ovl5:
/* 10ED94 80167924 03E00008 */  jr         $ra
/* 10ED98 80167928 00000000 */   nop
