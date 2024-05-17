glabel func_80184C64_ovl3
/* E56A4 80184C64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E56A8 80184C68 AFBF0014 */  sw         $ra, 0x14($sp)
/* E56AC 80184C6C 0C054E61 */  jal        func_80153984_ovl3
/* E56B0 80184C70 AFA40018 */   sw        $a0, 0x18($sp)
/* E56B4 80184C74 0C0485EE */  jal        func_801217B8
/* E56B8 80184C78 00000000 */   nop
.L80184C7C_ovl5:
/* E56BC 80184C7C 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* E56C0 80184C80 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* E56C4 80184C84 51C00004 */  beql       $t6, $zero, .L80184C98_ovl3
/* E56C8 80184C88 8FBF0014 */   lw        $ra, 0x14($sp)
.L80184C8C_ovl5:
/* E56CC 80184C8C 0C04759F */  jal        func_8011D67C
/* E56D0 80184C90 00000000 */   nop
/* E56D4 80184C94 8FBF0014 */  lw         $ra, 0x14($sp)
.L80184C98_ovl3:
/* E56D8 80184C98 27BD0018 */  addiu      $sp, $sp, 0x18
/* E56DC 80184C9C 03E00008 */  jr         $ra
/* E56E0 80184CA0 00000000 */   nop
