glabel func_80213778_ovl9
/* 1C17C8 80213778 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C17CC 8021377C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C17D0 80213780 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C17D4 80213784 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C17D8 80213788 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C17DC 8021378C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C17E0 80213790 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C17E4 80213794 3C068022 */  lui        $a2, %hi(D_8021CC68_ovl9)
/* 1C17E8 80213798 000FC080 */  sll        $t8, $t7, 2
/* 1C17EC 8021379C 00982021 */  addu       $a0, $a0, $t8
/* 1C17F0 802137A0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C17F4 802137A4 24C6CC68 */  addiu      $a2, $a2, %lo(D_8021CC68_ovl9)
/* 1C17F8 802137A8 0C02911F */  jal        call_virtual_function
/* 1C17FC 802137AC 24050003 */   addiu     $a1, $zero, 0x3
/* 1C1800 802137B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1804 802137B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1808 802137B8 03E00008 */  jr         $ra
/* 1C180C 802137BC 00000000 */   nop
