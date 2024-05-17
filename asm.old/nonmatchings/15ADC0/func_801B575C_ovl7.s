glabel func_801B575C_ovl7
/* 15B7CC 801B575C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B7D0 801B5760 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B7D4 801B5764 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B7D8 801B5768 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B7DC 801B576C AFA40018 */  sw         $a0, 0x18($sp)
/* 15B7E0 801B5770 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B7E4 801B5774 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 15B7E8 801B5778 3C06801D */  lui        $a2, %hi(D_801CD6A8_ovl7)
/* 15B7EC 801B577C 008F2021 */  addu       $a0, $a0, $t7
/* 15B7F0 801B5780 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 15B7F4 801B5784 24C6D6A8 */  addiu      $a2, $a2, %lo(D_801CD6A8_ovl7)
/* 15B7F8 801B5788 0C02911F */  jal        call_virtual_function
/* 15B7FC 801B578C 24050004 */   addiu     $a1, $zero, 0x4
/* 15B800 801B5790 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B804 801B5794 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B808 801B5798 03E00008 */  jr         $ra
/* 15B80C 801B579C 00000000 */   nop
