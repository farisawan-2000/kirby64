glabel func_801E3770_ovl10
/* 1D44E0 801E3770 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1D44E4 801E3774 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801E3778_ovl13
/* 1D44E8 801E3778 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1D44EC 801E377C AFBF0014 */  sw         $ra, 0x14($sp)
.L801E3780_ovl15:
/* 1D44F0 801E3780 AFA40020 */  sw         $a0, 0x20($sp)
/* 1D44F4 801E3784 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E3788_ovl17:
/* 1D44F8 801E3788 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 1D44FC 801E378C 24040002 */  addiu      $a0, $zero, 0x2
.L801E3790_ovl9:
/* 1D4500 801E3790 000FC080 */  sll        $t8, $t7, 2
.L801E3794_ovl16:
/* 1D4504 801E3794 0338C821 */  addu       $t9, $t9, $t8
.L801E3798_ovl15:
/* 1D4508 801E3798 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1D450C 801E379C 0C02E77E */  jal        func_800B9DF8
/* 1D4510 801E37A0 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1D4514 801E37A4 1040000F */  beqz       $v0, .L801E37E4_ovl10
/* 1D4518 801E37A8 3C08800D */   lui       $t0, %hi(D_800D6B6C + 0x4)
/* 1D451C 801E37AC 8D086B70 */  lw         $t0, %lo(D_800D6B6C + 0x4)($t0)
/* 1D4520 801E37B0 5500000D */  bnel       $t0, $zero, func_801E37E8_ovl13
/* 1D4524 801E37B4 8FAD0020 */   lw        $t5, 0x20($sp)
/* 1D4528 801E37B8 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1D452C 801E37BC 00000000 */   nop
/* 1D4530 801E37C0 3C02800D */  lui        $v0, %hi(D_800D6E40)
/* 1D4534 801E37C4 24426E40 */  addiu      $v0, $v0, %lo(D_800D6E40)
/* 1D4538 801E37C8 8C490000 */  lw         $t1, 0x0($v0)
.L801E37CC_ovl17:
/* 1D453C 801E37CC 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1D4540 801E37D0 252A0001 */  addiu      $t2, $t1, 0x1
/* 1D4544 801E37D4 AC4A0000 */  sw         $t2, 0x0($v0)
/* 1D4548 801E37D8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1D454C 801E37DC 0C067656 */  jal        func_8019D958_ovl7
/* 1D4550 801E37E0 95640002 */   lhu       $a0, 0x2($t3)
.L801E37E4_ovl10:
/* 1D4554 801E37E4 8FAD0020 */  lw         $t5, 0x20($sp)
glabel func_801E37E8_ovl13
/* 1D4558 801E37E8 3C0C800B */  lui        $t4, %hi(func_800B113C)
/* 1D455C 801E37EC 258C113C */  addiu      $t4, $t4, %lo(func_800B113C)
.L801E37F0_ovl17:
/* 1D4560 801E37F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D4564 801E37F4 ADAC0048 */  sw         $t4, 0x48($t5)
/* 1D4568 801E37F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D456C 801E37FC 3C0E801E */  lui        $t6, %hi(func_801DB678_ovl15)
/* 1D4570 801E3800 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1D4574 801E3804 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D4578 801E3808 25CEB678 */  addiu      $t6, $t6, %lo(func_801DB678_ovl15)
/* 1D457C 801E380C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1D4580 801E3810 000FC080 */  sll        $t8, $t7, 2
/* 1D4584 801E3814 00380821 */  addu       $at, $at, $t8
.L801E3818_ovl9:
/* 1D4588 801E3818 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1D458C 801E381C 8C480000 */  lw         $t0, 0x0($v0)
/* 1D4590 801E3820 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1D4594 801E3824 24190001 */  addiu      $t9, $zero, 0x1
.L801E3828_ovl15:
/* 1D4598 801E3828 00084880 */  sll        $t1, $t0, 2
/* 1D459C 801E382C 00290821 */  addu       $at, $at, $t1
/* 1D45A0 801E3830 AC398920 */  sw         $t9, %lo(D_800E8920)($at)
/* 1D45A4 801E3834 0C03FC2A */  jal        func_800FF0A8
.L801E3838_ovl9:
/* 1D45A8 801E3838 8D440080 */   lw        $a0, 0x80($t2)
/* 1D45AC 801E383C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
.L801E3840_ovl17:
/* 1D45B0 801E3840 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1D45B4 801E3844 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1D45B8 801E3848 3C06801F */  lui        $a2, %hi(func_801F43B8_ovl9 + 0x48)
/* 1D45BC 801E384C 8D6C0000 */  lw         $t4, 0x0($t3)
.L801E3850_ovl16:
/* 1D45C0 801E3850 24C64400 */  addiu      $a2, $a2, %lo(func_801F43B8_ovl9 + 0x48)
.L801E3854_ovl15:
/* 1D45C4 801E3854 24050009 */  addiu      $a1, $zero, 0x9
/* 1D45C8 801E3858 008C2021 */  addu       $a0, $a0, $t4
/* 1D45CC 801E385C 0C02911F */  jal        call_virtual_function
.L801E3860_ovl13:
/* 1D45D0 801E3860 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1D45D4 801E3864 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D45D8 801E3868 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1D45DC 801E386C 03E00008 */  jr         $ra
/* 1D45E0 801E3870 00000000 */   nop