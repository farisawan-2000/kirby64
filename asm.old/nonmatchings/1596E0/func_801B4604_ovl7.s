glabel func_801B4604_ovl7
/* 15A674 801B4604 3C0E801D */  lui        $t6, %hi(D_801D0A98_ovl7)
/* 15A678 801B4608 8DCE0A98 */  lw         $t6, %lo(D_801D0A98_ovl7)($t6)
/* 15A67C 801B460C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15A680 801B4610 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A684 801B4614 11C0000F */  beqz       $t6, .L801B4654_ovl7
/* 15A688 801B4618 AFA40018 */   sw        $a0, 0x18($sp)
/* 15A68C 801B461C 3C04801D */  lui        $a0, %hi(D_801CB3D0_ovl7)
/* 15A690 801B4620 0C068E4E */  jal        func_801A3938
/* 15A694 801B4624 2484B3D0 */   addiu     $a0, $a0, %lo(D_801CB3D0_ovl7)
/* 15A698 801B4628 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15A69C 801B462C 0C068DD3 */  jal        func_801A374C_ovl7
/* 15A6A0 801B4630 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
/* 15A6A4 801B4634 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 15A6A8 801B4638 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15A6AC 801B463C 3C04801D */  lui        $a0, %hi(D_801C8E64_ovl7)
/* 15A6B0 801B4640 24848E64 */  addiu      $a0, $a0, %lo(D_801C8E64_ovl7)
/* 15A6B4 801B4644 0C044681 */  jal        func_80111A04
/* 15A6B8 801B4648 8DE50000 */   lw        $a1, 0x0($t7)
/* 15A6BC 801B464C 0C044713 */  jal        func_80111C4C
/* 15A6C0 801B4650 00402025 */   or        $a0, $v0, $zero
.L801B4654_ovl7:
/* 15A6C4 801B4654 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15A6C8 801B4658 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15A6CC 801B465C 03E00008 */  jr         $ra
/* 15A6D0 801B4660 00000000 */   nop
