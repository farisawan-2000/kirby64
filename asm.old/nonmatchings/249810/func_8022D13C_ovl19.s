glabel func_8022D13C_ovl19
/* 24D84C 8022D13C 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* 24D850 8022D140 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* 24D854 8022D144 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24D858 8022D148 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24D85C 8022D14C 11C0000B */  beqz       $t6, .L8022D17C_ovl19
/* 24D860 8022D150 AFA40018 */   sw        $a0, 0x18($sp)
/* 24D864 8022D154 0C054E61 */  jal        func_80153984_ovl3
/* 24D868 8022D158 00000000 */   nop
/* 24D86C 8022D15C 3C018023 */  lui        $at, %hi(D_8022FA34_ovl19)
/* 24D870 8022D160 C42CFA34 */  lwc1       $f12, %lo(D_8022FA34_ovl19)($at)
/* 24D874 8022D164 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 24D878 8022D168 44817000 */  mtc1       $at, $f14
/* 24D87C 8022D16C 44066000 */  mfc1       $a2, $f12
/* 24D880 8022D170 44077000 */  mfc1       $a3, $f14
/* 24D884 8022D174 0C04860A */  jal        func_80121828
/* 24D888 8022D178 00000000 */   nop
.L8022D17C_ovl19:
/* 24D88C 8022D17C 0C047952 */  jal        func_8011E548
/* 24D890 8022D180 00000000 */   nop
/* 24D894 8022D184 0C0476BE */  jal        func_8011DAF8
/* 24D898 8022D188 00000000 */   nop
/* 24D89C 8022D18C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24D8A0 8022D190 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24D8A4 8022D194 03E00008 */  jr         $ra
/* 24D8A8 8022D198 00000000 */   nop