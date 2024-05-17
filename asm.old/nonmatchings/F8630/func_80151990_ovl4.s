glabel func_80151990_ovl4
/* F8EC0 80151990 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F8EC4 80151994 AFBF0014 */  sw         $ra, 0x14($sp)
/* F8EC8 80151998 0C0062AB */  jal        random_u16
/* F8ECC 8015199C AFA40018 */   sw        $a0, 0x18($sp)
/* F8ED0 801519A0 0C00626D */  jal        random_soft_u16
/* F8ED4 801519A4 00000000 */   nop
/* F8ED8 801519A8 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* F8EDC 801519AC 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* F8EE0 801519B0 3C0F8005 */  lui        $t7, %hi(gPlayerControllers + 0x2)
/* F8EE4 801519B4 55C00012 */  bnel       $t6, $zero, .L80151A00_ovl4
/* F8EE8 801519B8 8FBF0014 */   lw        $ra, 0x14($sp)
/* F8EEC 801519BC 95EF8F22 */  lhu        $t7, %lo(gPlayerControllers + 0x2)($t7)
.L801519C0_ovl3:
/* F8EF0 801519C0 31F89000 */  andi       $t8, $t7, 0x9000
.L801519C4_ovl3:
/* F8EF4 801519C4 5300000E */  beql       $t8, $zero, .L80151A00_ovl4
/* F8EF8 801519C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* F8EFC 801519CC 0C029D9E */  jal        play_sound
/* F8F00 801519D0 240400ED */   addiu     $a0, $zero, 0xED
glabel func_801519D4_ovl3
/* F8F04 801519D4 00002025 */  or         $a0, $zero, $zero
/* F8F08 801519D8 00002825 */  or         $a1, $zero, $zero
/* F8F0C 801519DC 0C0295E8 */  jal        func_800A57A0
/* F8F10 801519E0 00003025 */   or        $a2, $zero, $zero
/* F8F14 801519E4 00002025 */  or         $a0, $zero, $zero
/* F8F18 801519E8 24050010 */  addiu      $a1, $zero, 0x10
/* F8F1C 801519EC 0C029685 */  jal        func_800A5A14
/* F8F20 801519F0 24060002 */   addiu     $a2, $zero, 0x2
/* F8F24 801519F4 3C01800D */  lui        $at, %hi(D_800D6B74)
/* F8F28 801519F8 AC206B74 */  sw         $zero, %lo(D_800D6B74)($at)
/* F8F2C 801519FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80151A00_ovl4:
/* F8F30 80151A00 27BD0018 */  addiu      $sp, $sp, 0x18
/* F8F34 80151A04 03E00008 */  jr         $ra
/* F8F38 80151A08 00000000 */   nop
