glabel func_802001DC_ovl9
/* 1AE22C 802001DC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE230 802001E0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE234 802001E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE238 802001E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE23C 802001EC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE240 802001F0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AE244 802001F4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AE248 802001F8 3C068022 */  lui        $a2, %hi(D_8021C760_ovl9)
/* 1AE24C 802001FC 000FC080 */  sll        $t8, $t7, 2
/* 1AE250 80200200 00982021 */  addu       $a0, $a0, $t8
/* 1AE254 80200204 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AE258 80200208 24C6C760 */  addiu      $a2, $a2, %lo(D_8021C760_ovl9)
/* 1AE25C 8020020C 0C02911F */  jal        call_virtual_function
/* 1AE260 80200210 24050004 */   addiu     $a1, $zero, 0x4
/* 1AE264 80200214 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE268 80200218 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE26C 8020021C 03E00008 */  jr         $ra
/* 1AE270 80200220 00000000 */   nop
