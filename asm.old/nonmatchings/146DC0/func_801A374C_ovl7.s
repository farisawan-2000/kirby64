glabel func_801A374C_ovl7
/* 1497BC 801A374C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1497C0 801A3750 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1497C4 801A3754 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1497C8 801A3758 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1497CC 801A375C AFA40020 */  sw         $a0, 0x20($sp)
/* 1497D0 801A3760 8DC20000 */  lw         $v0, 0x0($t6)
/* 1497D4 801A3764 3C19801D */  lui        $t9, %hi(D_801D0450_ovl7)
/* 1497D8 801A3768 27390450 */  addiu      $t9, $t9, %lo(D_801D0450_ovl7)
/* 1497DC 801A376C 00027940 */  sll        $t7, $v0, 5
/* 1497E0 801A3770 25F8FE40 */  addiu      $t8, $t7, -0x1C0
/* 1497E4 801A3774 14400003 */  bnez       $v0, .L801A3784_ovl7
/* 1497E8 801A3778 03193021 */   addu      $a2, $t8, $t9
/* 1497EC 801A377C 3C06801D */  lui        $a2, %hi(D_801CE730_ovl7)
/* 1497F0 801A3780 24C6E730 */  addiu      $a2, $a2, %lo(D_801CE730_ovl7)
.L801A3784_ovl7:
/* 1497F4 801A3784 00C02025 */  or         $a0, $a2, $zero
/* 1497F8 801A3788 0C068D86 */  jal        func_801A3618_ovl7
/* 1497FC 801A378C AFA6001C */   sw        $a2, 0x1C($sp)
/* 149800 801A3790 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 149804 801A3794 8FA4001C */  lw         $a0, 0x1C($sp)
/* 149808 801A3798 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* 14980C 801A379C E4840018 */  swc1       $f4, 0x18($a0)
/* 149810 801A37A0 0C046FD3 */  jal        func_8011BF4C
/* 149814 801A37A4 8FA50020 */   lw        $a1, 0x20($sp)
/* 149818 801A37A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14981C 801A37AC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 149820 801A37B0 03E00008 */  jr         $ra
/* 149824 801A37B4 00000000 */   nop