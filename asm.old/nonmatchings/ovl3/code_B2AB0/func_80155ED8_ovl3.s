glabel func_80155ED8_ovl3
/* B6918 80155ED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80155EDC_ovl4:
/* B691C 80155EDC AFBF0014 */  sw         $ra, 0x14($sp)
/* B6920 80155EE0 0C046EAF */  jal        func_8011BABC
/* B6924 80155EE4 00000000 */   nop
/* B6928 80155EE8 240E0002 */  addiu      $t6, $zero, 0x2
/* B692C 80155EEC A04E0054 */  sb         $t6, 0x54($v0)
/* B6930 80155EF0 0C029D9E */  jal        play_sound
/* B6934 80155EF4 2404025A */   addiu     $a0, $zero, 0x25A
/* B6938 80155EF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* B693C 80155EFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* B6940 80155F00 24020001 */  addiu      $v0, $zero, 0x1
/* B6944 80155F04 03E00008 */  jr         $ra
/* B6948 80155F08 00000000 */   nop
