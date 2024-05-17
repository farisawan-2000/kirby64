glabel func_801585A0_ovl3
/* B8FE0 801585A0 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B8FE4 801585A4 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B8FE8 801585A8 240E0001 */  addiu      $t6, $zero, 0x1
/* B8FEC 801585AC AC4E003C */  sw         $t6, 0x3C($v0)
/* B8FF0 801585B0 3C018019 */  lui        $at, %hi(D_80196F64_ovl3)
/* B8FF4 801585B4 C4246F64 */  lwc1       $f4, %lo(D_80196F64_ovl3)($at)
/* B8FF8 801585B8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* B8FFC 801585BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B9000 801585C0 E4440040 */  swc1       $f4, 0x40($v0)
/* B9004 801585C4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* B9008 801585C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* B900C 801585CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* B9010 801585D0 8F190000 */  lw         $t9, 0x0($t8)
/* B9014 801585D4 240F004F */  addiu      $t7, $zero, 0x4F
/* B9018 801585D8 3C058015 */  lui        $a1, %hi(func_80157F18_ovl4)
/* B901C 801585DC 00194080 */  sll        $t0, $t9, 2
/* B9020 801585E0 00280821 */  addu       $at, $at, $t0
/* B9024 801585E4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* B9028 801585E8 24A57F18 */  addiu      $a1, $a1, %lo(func_80157F18_ovl4)
/* B902C 801585EC 0C056053 */  jal        func_8015814C_ovl3
/* B9030 801585F0 3C063F80 */   lui       $a2, (0x3F800000 >> 16)
/* B9034 801585F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* B9038 801585F8 27BD0018 */  addiu      $sp, $sp, 0x18
.L801585FC_ovl4:
/* B903C 801585FC 03E00008 */  jr         $ra
.L80158600_ovl4:
/* B9040 80158600 00000000 */   nop
