glabel func_801FA704_ovl9
/* 1A8754 801FA704 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8758 801FA708 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A875C 801FA70C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A8760 801FA710 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8764 801FA714 0C02BB30 */  jal        func_800AECC0
/* 1A8768 801FA718 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A876C 801FA71C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8770 801FA720 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A8774 801FA724 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A8778 801FA728 3C068022 */  lui        $a2, %hi(D_8021C598_ovl9)
/* 1A877C 801FA72C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8780 801FA730 24C6C598 */  addiu      $a2, $a2, %lo(D_8021C598_ovl9)
/* 1A8784 801FA734 24050005 */  addiu      $a1, $zero, 0x5
/* 1A8788 801FA738 000FC080 */  sll        $t8, $t7, 2
/* 1A878C 801FA73C 00982021 */  addu       $a0, $a0, $t8
/* 1A8790 801FA740 0C02911F */  jal        call_virtual_function
/* 1A8794 801FA744 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A8798 801FA748 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A879C 801FA74C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A87A0 801FA750 03E00008 */  jr         $ra
/* 1A87A4 801FA754 00000000 */   nop
