glabel func_801DF8B8_ovl9
/* 18D908 801DF8B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18D90C 801DF8BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DF8C0_ovl15:
/* 18D910 801DF8C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF8C4_ovl16:
/* 18D914 801DF8C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D918 801DF8C8 AFA40018 */  sw         $a0, 0x18($sp)
.L801DF8CC_ovl14:
/* 18D91C 801DF8CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18D920 801DF8D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 18D924 801DF8D4 3C068022 */  lui        $a2, %hi(D_8021BE08_ovl9)
/* 18D928 801DF8D8 000FC080 */  sll        $t8, $t7, 2
.L801DF8DC_ovl12:
/* 18D92C 801DF8DC 00982021 */  addu       $a0, $a0, $t8
/* 18D930 801DF8E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 18D934 801DF8E4 24C6BE08 */  addiu      $a2, $a2, %lo(D_8021BE08_ovl9)
/* 18D938 801DF8E8 0C02911F */  jal        call_virtual_function
.L801DF8EC_ovl14:
/* 18D93C 801DF8EC 24050003 */   addiu     $a1, $zero, 0x3
/* 18D940 801DF8F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF8F4_ovl13:
/* 18D944 801DF8F4 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF8F8_ovl16:
/* 18D948 801DF8F8 03E00008 */  jr         $ra
glabel func_801DF8FC_ovl14
/* 18D94C 801DF8FC 00000000 */   nop
