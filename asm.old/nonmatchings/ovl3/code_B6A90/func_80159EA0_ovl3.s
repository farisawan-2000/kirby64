glabel func_80159EA0_ovl3
/* BA8E0 80159EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BA8E4 80159EA4 44866000 */  mtc1       $a2, $f12
/* BA8E8 80159EA8 14A0000D */  bnez       $a1, .L80159EE0_ovl3
/* BA8EC 80159EAC AFBF0014 */   sw        $ra, 0x14($sp)
/* BA8F0 80159EB0 44802000 */  mtc1       $zero, $f4
/* BA8F4 80159EB4 00000000 */  nop
/* BA8F8 80159EB8 46046032 */  c.eq.s     $f12, $f4
/* BA8FC 80159EBC 00000000 */  nop
/* BA900 80159EC0 45030008 */  bc1tl      .L80159EE4_ovl3
/* BA904 80159EC4 8FBF0014 */   lw        $ra, 0x14($sp)
/* BA908 80159EC8 44066000 */  mfc1       $a2, $f12
/* BA90C 80159ECC 0C05C228 */  jal        func_801708A0_ovl3
/* BA910 80159ED0 00000000 */   nop
/* BA914 80159ED4 240E0001 */  addiu      $t6, $zero, 0x1
glabel func_80159ED8_ovl4
/* BA918 80159ED8 3C018013 */  lui        $at, %hi(gKirbyState + 0x4)
/* BA91C 80159EDC A02EE7C4 */  sb         $t6, %lo(gKirbyState + 0x4)($at)
.L80159EE0_ovl3:
/* BA920 80159EE0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80159EE4_ovl3:
/* BA924 80159EE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* BA928 80159EE8 03E00008 */  jr         $ra
/* BA92C 80159EEC 00000000 */   nop
