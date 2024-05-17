glabel func_80167CCC_ovl3
/* C870C 80167CCC 3C0E8013 */  lui        $t6, %hi(D_8012E860)
/* C8710 80167CD0 8DCEE860 */  lw         $t6, %lo(D_8012E860)($t6)
/* C8714 80167CD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C8718 80167CD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* C871C 80167CDC 15C00005 */  bnez       $t6, .L80167CF4_ovl3
/* C8720 80167CE0 AFA40018 */   sw        $a0, 0x18($sp)
/* C8724 80167CE4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C8728 80167CE8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L80167CEC_ovl5:
/* C872C 80167CEC 0C02C640 */  jal        func_800B1900
/* C8730 80167CF0 95E40002 */   lhu       $a0, 0x2($t7)
.L80167CF4_ovl3:
/* C8734 80167CF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* C8738 80167CF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* C873C 80167CFC 03E00008 */  jr         $ra
/* C8740 80167D00 00000000 */   nop
