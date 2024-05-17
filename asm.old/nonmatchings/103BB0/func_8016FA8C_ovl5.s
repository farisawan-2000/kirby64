glabel func_8016FA8C_ovl5
/* 116EFC 8016FA8C 8C830000 */  lw         $v1, 0x0($a0)
/* 116F00 8016FA90 3C188018 */  lui        $t8, %hi(func_80186A20_ovl3 + 0x60)
/* 116F04 8016FA94 27186A80 */  addiu      $t8, $t8, %lo(func_80186A20_ovl3 + 0x60)
/* 116F08 8016FA98 246E0008 */  addiu      $t6, $v1, 0x8
/* 116F0C 8016FA9C AC8E0000 */  sw         $t6, 0x0($a0)
/* 116F10 8016FAA0 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* 116F14 8016FAA4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 116F18 8016FAA8 03E00008 */  jr         $ra
/* 116F1C 8016FAAC AC780004 */   sw        $t8, 0x4($v1)
