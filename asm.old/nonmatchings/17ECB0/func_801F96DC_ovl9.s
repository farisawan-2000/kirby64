glabel func_801F96DC_ovl9
/* 1A772C 801F96DC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A7730 801F96E0 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A7734 801F96E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7738 801F96E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A773C 801F96EC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7740 801F96F0 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A7744 801F96F4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7748 801F96F8 00002025 */  or         $a0, $zero, $zero
/* 1A774C 801F96FC 000E7880 */  sll        $t7, $t6, 2
/* 1A7750 801F9700 002F0821 */  addu       $at, $at, $t7
/* 1A7754 801F9704 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A7758 801F9708 8CB80000 */  lw         $t8, 0x0($a1)
/* 1A775C 801F970C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A7760 801F9710 0018C880 */  sll        $t9, $t8, 2
/* 1A7764 801F9714 00390821 */  addu       $at, $at, $t9
/* 1A7768 801F9718 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A776C 801F971C 8CA80000 */  lw         $t0, 0x0($a1)
/* 1A7770 801F9720 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7774 801F9724 00084880 */  sll        $t1, $t0, 2
/* 1A7778 801F9728 00290821 */  addu       $at, $at, $t1
/* 1A777C 801F972C 0C02BEED */  jal        func_800AFBB4
/* 1A7780 801F9730 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A7784 801F9734 0C02BE85 */  jal        func_800AFA14
/* 1A7788 801F9738 00000000 */   nop
/* 1A778C 801F973C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7790 801F9740 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7794 801F9744 03E00008 */  jr         $ra
/* 1A7798 801F9748 00000000 */   nop
