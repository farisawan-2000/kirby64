glabel func_801B7600_ovl7
/* 15D670 801B7600 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15D674 801B7604 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15D678 801B7608 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D67C 801B760C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D680 801B7610 AFA40018 */  sw         $a0, 0x18($sp)
/* 15D684 801B7614 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15D688 801B7618 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15D68C 801B761C 3C06801D */  lui        $a2, %hi(D_801CD718_ovl7)
/* 15D690 801B7620 000FC080 */  sll        $t8, $t7, 2
/* 15D694 801B7624 00982021 */  addu       $a0, $a0, $t8
/* 15D698 801B7628 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15D69C 801B762C 24C6D718 */  addiu      $a2, $a2, %lo(D_801CD718_ovl7)
/* 15D6A0 801B7630 0C02911F */  jal        call_virtual_function
/* 15D6A4 801B7634 24050001 */   addiu     $a1, $zero, 0x1
/* 15D6A8 801B7638 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D6AC 801B763C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D6B0 801B7640 03E00008 */  jr         $ra
/* 15D6B4 801B7644 00000000 */   nop
