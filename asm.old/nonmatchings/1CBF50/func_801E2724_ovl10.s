glabel func_801E2724_ovl10
/* 1D3494 801E2724 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D3498 801E2728 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D349C 801E272C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D34A0 801E2730 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D34A4 801E2734 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D34A8 801E2738 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1D34AC 801E273C 27189E20 */  addiu      $t8, $t8, %lo(D_800E9E20)
/* 1D34B0 801E2740 000E7880 */  sll        $t7, $t6, 2
/* 1D34B4 801E2744 01F81821 */  addu       $v1, $t7, $t8
/* 1D34B8 801E2748 8C650000 */  lw         $a1, 0x0($v1)
/* 1D34BC 801E274C 00803825 */  or         $a3, $a0, $zero
/* 1D34C0 801E2750 3C04800F */  lui        $a0, %hi(D_800EA8A0)
/* 1D34C4 801E2754 28A60079 */  slti       $a2, $a1, 0x79
.L801E2758_ovl15:
/* 1D34C8 801E2758 38C60001 */  xori       $a2, $a2, 0x1
.L801E275C_ovl15:
/* 1D34CC 801E275C 24B90001 */  addiu      $t9, $a1, 0x1
/* 1D34D0 801E2760 10C00014 */  beqz       $a2, .L801E27B4_ovl13
.L801E2764_ovl17:
/* 1D34D4 801E2764 AC790000 */   sw        $t9, 0x0($v1)
/* 1D34D8 801E2768 8C490000 */  lw         $t1, 0x0($v0)
/* 1D34DC 801E276C 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1D34E0 801E2770 240803E8 */  addiu      $t0, $zero, 0x3E8
/* 1D34E4 801E2774 00095080 */  sll        $t2, $t1, 2
.L801E2778_ovl13:
/* 1D34E8 801E2778 002A0821 */  addu       $at, $at, $t2
/* 1D34EC 801E277C AC28A520 */  sw         $t0, %lo(D_800EA520)($at)
.L801E2780_ovl16:
/* 1D34F0 801E2780 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1D34F4 801E2784 44802000 */  mtc1       $zero, $f4
.L801E2788_ovl14:
/* 1D34F8 801E2788 2484A8A0 */  addiu      $a0, $a0, %lo(D_800EA8A0)
/* 1D34FC 801E278C 000B6080 */  sll        $t4, $t3, 2
/* 1D3500 801E2790 008C6821 */  addu       $t5, $a0, $t4
/* 1D3504 801E2794 E5A40000 */  swc1       $f4, 0x0($t5)
/* 1D3508 801E2798 8C430000 */  lw         $v1, 0x0($v0)
.L801E279C_ovl12:
/* 1D350C 801E279C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1D3510 801E27A0 00031880 */  sll        $v1, $v1, 2
/* 1D3514 801E27A4 00837021 */  addu       $t6, $a0, $v1
/* 1D3518 801E27A8 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1D351C 801E27AC 00230821 */  addu       $at, $at, $v1
/* 1D3520 801E27B0 E426A6E0 */  swc1       $f6, %lo(D_800EA6E0)($at)
.L801E27B4_ovl13:
/* 1D3524 801E27B4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D3528 801E27B8 3C01800F */  lui        $at, %hi(D_800E8920)
glabel func_801E27BC_ovl15
/* 1D352C 801E27BC 00E02025 */  or         $a0, $a3, $zero
/* 1D3530 801E27C0 000FC080 */  sll        $t8, $t7, 2
/* 1D3534 801E27C4 00380821 */  addu       $at, $at, $t8
.L801E27C8_ovl17:
/* 1D3538 801E27C8 0C06835D */  jal        func_801A0D74_ovl7
/* 1D353C 801E27CC AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1D3540 801E27D0 0C078A32 */  jal        func_801E28C8_ovl12
/* 1D3544 801E27D4 00002025 */   or        $a0, $zero, $zero
/* 1D3548 801E27D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D354C 801E27DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D3550 801E27E0 03E00008 */  jr         $ra
/* 1D3554 801E27E4 00000000 */   nop
