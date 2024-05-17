glabel func_801B76CC_ovl7
/* 15D73C 801B76CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15D740 801B76D0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15D744 801B76D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D748 801B76D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D74C 801B76DC AFA40018 */  sw         $a0, 0x18($sp)
/* 15D750 801B76E0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15D754 801B76E4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 15D758 801B76E8 3C06801D */  lui        $a2, %hi(D_801CD71C_ovl7)
/* 15D75C 801B76EC 000FC080 */  sll        $t8, $t7, 2
/* 15D760 801B76F0 00982021 */  addu       $a0, $a0, $t8
/* 15D764 801B76F4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 15D768 801B76F8 24C6D71C */  addiu      $a2, $a2, %lo(D_801CD71C_ovl7)
/* 15D76C 801B76FC 0C02911F */  jal        call_virtual_function
/* 15D770 801B7700 24050001 */   addiu     $a1, $zero, 0x1
/* 15D774 801B7704 0C066D09 */  jal        func_8019B424_ovl7
/* 15D778 801B7708 8FA40018 */   lw        $a0, 0x18($sp)
/* 15D77C 801B770C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 15D780 801B7710 24040006 */   addiu     $a0, $zero, 0x6
/* 15D784 801B7714 0C067CEC */  jal        func_8019F3B0_ovl7
/* 15D788 801B7718 00000000 */   nop
/* 15D78C 801B771C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D790 801B7720 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D794 801B7724 03E00008 */  jr         $ra
/* 15D798 801B7728 00000000 */   nop
