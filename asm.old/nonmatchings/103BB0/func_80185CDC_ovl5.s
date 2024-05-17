glabel func_80185CDC_ovl5
/* 12D14C 80185CDC 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 12D150 80185CE0 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 12D154 80185CE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12D158 80185CE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12D15C 80185CEC 15C00007 */  bnez       $t6, .L80185D0C_ovl5
/* 12D160 80185CF0 AFA40018 */   sw        $a0, 0x18($sp)
/* 12D164 80185CF4 3C0F8019 */  lui        $t7, %hi(D_8018EE10_ovl5)
/* 12D168 80185CF8 91EFEE10 */  lbu        $t7, %lo(D_8018EE10_ovl5)($t7)
/* 12D16C 80185CFC 51E00004 */  beql       $t7, $zero, .L80185D10_ovl5
/* 12D170 80185D00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 12D174 80185D04 0C061729 */  jal        func_80185CA4_ovl5
/* 12D178 80185D08 00000000 */   nop
.L80185D0C_ovl5:
/* 12D17C 80185D0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80185D10_ovl5:
/* 12D180 80185D10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12D184 80185D14 03E00008 */  jr         $ra
/* 12D188 80185D18 00000000 */   nop
