glabel func_801587AC_ovl3
/* B91EC 801587AC 44802000 */  mtc1       $zero, $f4
/* B91F0 801587B0 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B91F4 801587B4 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B91F8 801587B8 240E0002 */  addiu      $t6, $zero, 0x2
.L801587BC_ovl4:
/* B91FC 801587BC AC4E003C */  sw         $t6, 0x3C($v0)
/* B9200 801587C0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* B9204 801587C4 E4440040 */  swc1       $f4, 0x40($v0)
/* B9208 801587C8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
glabel func_801587CC_ovl4
/* B920C 801587CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B9210 801587D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* B9214 801587D4 8F190000 */  lw         $t9, 0x0($t8)
/* B9218 801587D8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* B921C 801587DC 240F0052 */  addiu      $t7, $zero, 0x52
/* B9220 801587E0 00194080 */  sll        $t0, $t9, 2
/* B9224 801587E4 00280821 */  addu       $at, $at, $t0
/* B9228 801587E8 3C058015 */  lui        $a1, %hi(func_80157F18_ovl4)
/* B922C 801587EC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* B9230 801587F0 24A57F18 */  addiu      $a1, $a1, %lo(func_80157F18_ovl4)
/* B9234 801587F4 0C056053 */  jal        func_8015814C_ovl3
/* B9238 801587F8 3C063F80 */   lui       $a2, (0x3F800000 >> 16)
/* B923C 801587FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* B9240 80158800 27BD0018 */  addiu      $sp, $sp, 0x18
/* B9244 80158804 03E00008 */  jr         $ra
/* B9248 80158808 00000000 */   nop
