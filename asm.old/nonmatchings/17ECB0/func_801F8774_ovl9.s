glabel func_801F8774_ovl9
/* 1A67C4 801F8774 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A67C8 801F8778 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A67CC 801F877C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A67D0 801F8780 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A67D4 801F8784 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A67D8 801F8788 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A67DC 801F878C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A67E0 801F8790 3C068022 */  lui        $a2, %hi(D_8021C504_ovl9)
/* 1A67E4 801F8794 000FC080 */  sll        $t8, $t7, 2
/* 1A67E8 801F8798 00982021 */  addu       $a0, $a0, $t8
/* 1A67EC 801F879C 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A67F0 801F87A0 24C6C504 */  addiu      $a2, $a2, %lo(D_8021C504_ovl9)
/* 1A67F4 801F87A4 0C02911F */  jal        call_virtual_function
/* 1A67F8 801F87A8 24050007 */   addiu     $a1, $zero, 0x7
/* 1A67FC 801F87AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6800 801F87B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6804 801F87B4 03E00008 */  jr         $ra
/* 1A6808 801F87B8 00000000 */   nop
