glabel func_801DA7A0_ovl9
/* 1887F0 801DA7A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1887F4 801DA7A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1887F8 801DA7A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1887FC 801DA7AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 188800 801DA7B0 AFA40018 */  sw         $a0, 0x18($sp)
/* 188804 801DA7B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 188808 801DA7B8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 18880C 801DA7BC 3C068022 */  lui        $a2, %hi(D_8021BCB0_ovl9)
/* 188810 801DA7C0 000FC080 */  sll        $t8, $t7, 2
/* 188814 801DA7C4 00982021 */  addu       $a0, $a0, $t8
/* 188818 801DA7C8 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 18881C 801DA7CC 24C6BCB0 */  addiu      $a2, $a2, %lo(D_8021BCB0_ovl9)
/* 188820 801DA7D0 0C02911F */  jal        call_virtual_function
/* 188824 801DA7D4 24050002 */   addiu     $a1, $zero, 0x2
/* 188828 801DA7D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18882C 801DA7DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 188830 801DA7E0 03E00008 */  jr         $ra
/* 188834 801DA7E4 00000000 */   nop
