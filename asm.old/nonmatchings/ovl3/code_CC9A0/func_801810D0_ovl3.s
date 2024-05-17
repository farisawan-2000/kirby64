glabel func_801810D0_ovl3
/* E1B10 801810D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E1B14 801810D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* E1B18 801810D8 0C054E61 */  jal        func_80153984_ovl3
/* E1B1C 801810DC AFA40018 */   sw        $a0, 0x18($sp)
/* E1B20 801810E0 0C0485EE */  jal        func_801217B8
/* E1B24 801810E4 00000000 */   nop
.L801810E8_ovl5:
/* E1B28 801810E8 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
.L801810EC_ovl5:
/* E1B2C 801810EC 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* E1B30 801810F0 51C00004 */  beql       $t6, $zero, .L80181104_ovl3
/* E1B34 801810F4 8FBF0014 */   lw        $ra, 0x14($sp)
/* E1B38 801810F8 0C04759F */  jal        func_8011D67C
/* E1B3C 801810FC 00000000 */   nop
.L80181100_ovl5:
/* E1B40 80181100 8FBF0014 */  lw         $ra, 0x14($sp)
.L80181104_ovl3:
/* E1B44 80181104 27BD0018 */  addiu      $sp, $sp, 0x18
/* E1B48 80181108 03E00008 */  jr         $ra
/* E1B4C 8018110C 00000000 */   nop
