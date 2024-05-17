glabel func_801A68A8_ovl7
/* 14C918 801A68A8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C91C 801A68AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C920 801A68B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14C924 801A68B4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14C928 801A68B8 AFA40020 */  sw         $a0, 0x20($sp)
/* 14C92C 801A68BC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14C930 801A68C0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14C934 801A68C4 44800000 */  mtc1       $zero, $f0
/* 14C938 801A68C8 000FC080 */  sll        $t8, $t7, 2
/* 14C93C 801A68CC 00581021 */  addu       $v0, $v0, $t8
/* 14C940 801A68D0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14C944 801A68D4 44060000 */  mfc1       $a2, $f0
/* 14C948 801A68D8 44070000 */  mfc1       $a3, $f0
/* 14C94C 801A68DC 8C590094 */  lw         $t9, 0x94($v0)
/* 14C950 801A68E0 00002025 */  or         $a0, $zero, $zero
/* 14C954 801A68E4 8F250018 */  lw         $a1, 0x18($t9)
/* 14C958 801A68E8 0C03F55C */  jal        func_800FD570
/* 14C95C 801A68EC E7A00010 */   swc1      $f0, 0x10($sp)
/* 14C960 801A68F0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14C964 801A68F4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14C968 801A68F8 03E00008 */  jr         $ra
/* 14C96C 801A68FC 00000000 */   nop
