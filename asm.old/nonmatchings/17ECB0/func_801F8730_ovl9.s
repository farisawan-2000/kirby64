glabel func_801F8730_ovl9
/* 1A6780 801F8730 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A6784 801F8734 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A6788 801F8738 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A678C 801F873C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6790 801F8740 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6794 801F8744 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A6798 801F8748 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A679C 801F874C 3C068022 */  lui        $a2, %hi(D_8021C500_ovl9)
/* 1A67A0 801F8750 008F2021 */  addu       $a0, $a0, $t7
/* 1A67A4 801F8754 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A67A8 801F8758 24C6C500 */  addiu      $a2, $a2, %lo(D_8021C500_ovl9)
/* 1A67AC 801F875C 0C02911F */  jal        call_virtual_function
/* 1A67B0 801F8760 24050001 */   addiu     $a1, $zero, 0x1
/* 1A67B4 801F8764 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A67B8 801F8768 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A67BC 801F876C 03E00008 */  jr         $ra
/* 1A67C0 801F8770 00000000 */   nop
