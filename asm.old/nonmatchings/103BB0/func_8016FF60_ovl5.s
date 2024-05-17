glabel func_8016FF60_ovl5
/* 1173D0 8016FF60 3C0F8019 */  lui        $t7, %hi(D_8018ECB8_ovl5)
/* 1173D4 8016FF64 25EFECB8 */  addiu      $t7, $t7, %lo(D_8018ECB8_ovl5)
/* 1173D8 8016FF68 000570C0 */  sll        $t6, $a1, 3
/* 1173DC 8016FF6C 01CFC021 */  addu       $t8, $t6, $t7
.L8016FF70_ovl3:
/* 1173E0 8016FF70 8F080000 */  lw         $t0, 0x0($t8)
/* 1173E4 8016FF74 00801025 */  or         $v0, $a0, $zero
/* 1173E8 8016FF78 AC880000 */  sw         $t0, 0x0($a0)
/* 1173EC 8016FF7C 8F190004 */  lw         $t9, 0x4($t8)
/* 1173F0 8016FF80 03E00008 */  jr         $ra
/* 1173F4 8016FF84 AC990004 */   sw        $t9, 0x4($a0)
