glabel func_801654CC_ovl3
/* C5F0C 801654CC 3C0E8013 */  lui        $t6, %hi(D_8012E860)
/* C5F10 801654D0 8DCEE860 */  lw         $t6, %lo(D_8012E860)($t6)
/* C5F14 801654D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C5F18 801654D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* C5F1C 801654DC 15C00005 */  bnez       $t6, .L801654F4_ovl3
/* C5F20 801654E0 AFA40018 */   sw        $a0, 0x18($sp)
/* C5F24 801654E4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C5F28 801654E8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C5F2C 801654EC 0C02C640 */  jal        func_800B1900
/* C5F30 801654F0 95E40002 */   lhu       $a0, 0x2($t7)
.L801654F4_ovl3:
/* C5F34 801654F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* C5F38 801654F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* C5F3C 801654FC 03E00008 */  jr         $ra
/* C5F40 80165500 00000000 */   nop
