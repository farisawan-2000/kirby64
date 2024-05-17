glabel func_80151CC8_ovl4
/* F91F8 80151CC8 8C830000 */  lw         $v1, 0x0($a0)
/* F91FC 80151CCC 3C188016 */  lui        $t8, %hi(D_8015A018_ovl4)
glabel func_80151CD0_ovl6
/* F9200 80151CD0 2718A018 */  addiu      $t8, $t8, %lo(D_8015A018_ovl4)
/* F9204 80151CD4 246E0008 */  addiu      $t6, $v1, 0x8
/* F9208 80151CD8 AC8E0000 */  sw         $t6, 0x0($a0)
/* F920C 80151CDC 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* F9210 80151CE0 AC6F0000 */  sw         $t7, 0x0($v1)
/* F9214 80151CE4 03E00008 */  jr         $ra
/* F9218 80151CE8 AC780004 */   sw        $t8, 0x4($v1)
