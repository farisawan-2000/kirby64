glabel func_80158604_ovl3
/* B9044 80158604 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B9048 80158608 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B904C 8015860C 240E0003 */  addiu      $t6, $zero, 0x3
/* B9050 80158610 AC4E003C */  sw         $t6, 0x3C($v0)
/* B9054 80158614 3C018019 */  lui        $at, %hi(D_80196F68_ovl3)
/* B9058 80158618 C4246F68 */  lwc1       $f4, %lo(D_80196F68_ovl3)($at)
/* B905C 8015861C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* B9060 80158620 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B9064 80158624 E4440040 */  swc1       $f4, 0x40($v0)
/* B9068 80158628 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* B906C 8015862C AFBF0014 */  sw         $ra, 0x14($sp)
/* B9070 80158630 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* B9074 80158634 8F190000 */  lw         $t9, 0x0($t8)
/* B9078 80158638 240F0050 */  addiu      $t7, $zero, 0x50
/* B907C 8015863C 3C058015 */  lui        $a1, %hi(func_80157F18_ovl4)
/* B9080 80158640 00194080 */  sll        $t0, $t9, 2
/* B9084 80158644 00280821 */  addu       $at, $at, $t0
/* B9088 80158648 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* B908C 8015864C 24A57F18 */  addiu      $a1, $a1, %lo(func_80157F18_ovl4)
/* B9090 80158650 0C056053 */  jal        func_8015814C_ovl3
/* B9094 80158654 3C06BF80 */   lui       $a2, (0xBF800000 >> 16)
/* B9098 80158658 8FBF0014 */  lw         $ra, 0x14($sp)
/* B909C 8015865C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B90A0 80158660 03E00008 */  jr         $ra
/* B90A4 80158664 00000000 */   nop