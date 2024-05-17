glabel func_801B772C_ovl7
/* 15D79C 801B772C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15D7A0 801B7730 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15D7A4 801B7734 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15D7A8 801B7738 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15D7AC 801B773C AFA40018 */  sw         $a0, 0x18($sp)
/* 15D7B0 801B7740 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15D7B4 801B7744 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15D7B8 801B7748 3C040001 */  lui        $a0, (0x100C4 >> 16)
/* 15D7BC 801B774C 000FC080 */  sll        $t8, $t7, 2
/* 15D7C0 801B7750 00380821 */  addu       $at, $at, $t8
/* 15D7C4 801B7754 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15D7C8 801B7758 0C02A7A9 */  jal        func_800A9EA4
/* 15D7CC 801B775C 348400C4 */   ori       $a0, $a0, (0x100C4 & 0xFFFF)
/* 15D7D0 801B7760 0C02BE85 */  jal        func_800AFA14
/* 15D7D4 801B7764 00000000 */   nop
/* 15D7D8 801B7768 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15D7DC 801B776C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15D7E0 801B7770 03E00008 */  jr         $ra
/* 15D7E4 801B7774 00000000 */   nop
