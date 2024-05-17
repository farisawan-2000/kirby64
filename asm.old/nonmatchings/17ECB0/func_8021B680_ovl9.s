glabel func_8021B680_ovl9
/* 1C96D0 8021B680 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C96D4 8021B684 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C96D8 8021B688 0C06835D */  jal        func_801A0D74_ovl7
/* 1C96DC 8021B68C 00000000 */   nop
/* 1C96E0 8021B690 1440000B */  bnez       $v0, .L8021B6C0_ovl9
/* 1C96E4 8021B694 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1C96E8 8021B698 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C96EC 8021B69C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C96F0 8021B6A0 3C068022 */  lui        $a2, %hi(D_8021CE4C_ovl9)
/* 1C96F4 8021B6A4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C96F8 8021B6A8 24C6CE4C */  addiu      $a2, $a2, %lo(D_8021CE4C_ovl9)
/* 1C96FC 8021B6AC 24050002 */  addiu      $a1, $zero, 0x2
/* 1C9700 8021B6B0 000FC080 */  sll        $t8, $t7, 2
/* 1C9704 8021B6B4 00982021 */  addu       $a0, $a0, $t8
/* 1C9708 8021B6B8 0C02911F */  jal        call_virtual_function
/* 1C970C 8021B6BC 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L8021B6C0_ovl9:
/* 1C9710 8021B6C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C9714 8021B6C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C9718 8021B6C8 03E00008 */  jr         $ra
/* 1C971C 8021B6CC 00000000 */   nop
