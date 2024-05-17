glabel func_801E34F4_ovl17
/* 22E6E4 801E34F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
glabel func_801E34F8_ovl10
/* 22E6E8 801E34F8 AFB10018 */  sw         $s1, 0x18($sp)
glabel func_801E34FC_ovl15
/* 22E6EC 801E34FC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 22E6F0 801E3500 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 22E6F4 801E3504 8E230000 */  lw         $v1, 0x0($s1)
/* 22E6F8 801E3508 AFBF0034 */  sw         $ra, 0x34($sp)
/* 22E6FC 801E350C AFB70030 */  sw         $s7, 0x30($sp)
/* 22E700 801E3510 AFB6002C */  sw         $s6, 0x2C($sp)
/* 22E704 801E3514 AFB50028 */  sw         $s5, 0x28($sp)
glabel func_801E3518_ovl16
/* 22E708 801E3518 AFB40024 */  sw         $s4, 0x24($sp)
/* 22E70C 801E351C AFB30020 */  sw         $s3, 0x20($sp)
/* 22E710 801E3520 AFB2001C */  sw         $s2, 0x1C($sp)
/* 22E714 801E3524 AFB00014 */  sw         $s0, 0x14($sp)
/* 22E718 801E3528 AFA40038 */  sw         $a0, 0x38($sp)
.L801E352C_ovl9:
/* 22E71C 801E352C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 22E720 801E3530 3C0E800B */  lui        $t6, %hi(func_800B5094)
/* 22E724 801E3534 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 22E728 801E3538 000FC080 */  sll        $t8, $t7, 2
.L801E353C_ovl10:
/* 22E72C 801E353C 00380821 */  addu       $at, $at, $t8
.L801E3540_ovl10:
/* 22E730 801E3540 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
/* 22E734 801E3544 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 22E738 801E3548 8C680000 */  lw         $t0, 0x0($v1)
/* 22E73C 801E354C 3C01800E */  lui        $at, %hi(D_800E0F10)
/* 22E740 801E3550 2419001D */  addiu      $t9, $zero, 0x1D
/* 22E744 801E3554 00084880 */  sll        $t1, $t0, 2
/* 22E748 801E3558 00290821 */  addu       $at, $at, $t1
/* 22E74C 801E355C AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* 22E750 801E3560 8C6B0000 */  lw         $t3, 0x0($v1)
/* 22E754 801E3564 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E3568_ovl15:
/* 22E758 801E3568 3C0A801E */  lui        $t2, %hi(func_801E36AC_ovl17)
/* 22E75C 801E356C 000B6080 */  sll        $t4, $t3, 2
/* 22E760 801E3570 002C0821 */  addu       $at, $at, $t4
/* 22E764 801E3574 254A36AC */  addiu      $t2, $t2, %lo(func_801E36AC_ovl17)
glabel func_801E3578_ovl9
/* 22E768 801E3578 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 22E76C 801E357C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 22E770 801E3580 3C01800F */  lui        $at, %hi(D_800E8920)
/* 22E774 801E3584 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 22E778 801E3588 000D7880 */  sll        $t7, $t5, 2
/* 22E77C 801E358C 002F0821 */  addu       $at, $at, $t7
.L801E3590_ovl10:
/* 22E780 801E3590 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 22E784 801E3594 8C6E0000 */  lw         $t6, 0x0($v1)
/* 22E788 801E3598 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 22E78C 801E359C 44812000 */  mtc1       $at, $f4
.L801E35A0_ovl10:
/* 22E790 801E35A0 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 22E794 801E35A4 000EC080 */  sll        $t8, $t6, 2
/* 22E798 801E35A8 00380821 */  addu       $at, $at, $t8
/* 22E79C 801E35AC E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 22E7A0 801E35B0 8C680000 */  lw         $t0, 0x0($v1)
/* 22E7A4 801E35B4 3C05800B */  lui        $a1, %hi(func_800B1434)
glabel func_801E35B8_ovl15
/* 22E7A8 801E35B8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 22E7AC 801E35BC 0008C880 */  sll        $t9, $t0, 2
/* 22E7B0 801E35C0 00992021 */  addu       $a0, $a0, $t9
/* 22E7B4 801E35C4 0C02C7DA */  jal        func_800B1F68
/* 22E7B8 801E35C8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
.L801E35CC_ovl13:
/* 22E7BC 801E35CC 3C17800E */  lui        $s7, %hi(D_800E0D50)
/* 22E7C0 801E35D0 3C16800F */  lui        $s6, %hi(D_800E9FE0)
glabel func_801E35D4_ovl16
/* 22E7C4 801E35D4 3C15800F */  lui        $s5, %hi(D_800E83E0)
/* 22E7C8 801E35D8 3C12800E */  lui        $s2, %hi(D_800E7CE0)
/* 22E7CC 801E35DC 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 22E7D0 801E35E0 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 22E7D4 801E35E4 26527CE0 */  addiu      $s2, $s2, %lo(D_800E7CE0)
/* 22E7D8 801E35E8 26B583E0 */  addiu      $s5, $s5, %lo(D_800E83E0)
/* 22E7DC 801E35EC 26D69FE0 */  addiu      $s6, $s6, %lo(D_800E9FE0)
/* 22E7E0 801E35F0 26F70D50 */  addiu      $s7, $s7, %lo(D_800E0D50)
glabel func_801E35F4_ovl13
/* 22E7E4 801E35F4 8E230000 */  lw         $v1, 0x0($s1)
/* 22E7E8 801E35F8 24140001 */  addiu      $s4, $zero, 0x1
/* 22E7EC 801E35FC 2413001E */  addiu      $s3, $zero, 0x1E
.L801E3600_ovl17:
/* 22E7F0 801E3600 8C620000 */  lw         $v0, 0x0($v1)
/* 22E7F4 801E3604 00021080 */  sll        $v0, $v0, 2
.L801E3608_ovl10:
/* 22E7F8 801E3608 02A24821 */  addu       $t1, $s5, $v0
.L801E360C_ovl10:
/* 22E7FC 801E360C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 22E800 801E3610 02E25021 */  addu       $t2, $s7, $v0
glabel func_801E3614_ovl10
/* 22E804 801E3614 168B0013 */  bne        $s4, $t3, .L801E3664_ovl17
/* 22E808 801E3618 00000000 */   nop
/* 22E80C 801E361C 8D4C0000 */  lw         $t4, 0x0($t2)
/* 22E810 801E3620 000C6880 */  sll        $t5, $t4, 2
.L801E3624_ovl15:
/* 22E814 801E3624 02CD7821 */  addu       $t7, $s6, $t5
/* 22E818 801E3628 ADF40000 */  sw         $s4, 0x0($t7)
/* 22E81C 801E362C 1280FFF4 */  beqz       $s4, .L801E3600_ovl17
/* 22E820 801E3630 AE140004 */   sw        $s4, 0x4($s0)
/* 22E824 801E3634 8E380000 */  lw         $t8, 0x0($s1)
.L801E3638_ovl17:
/* 22E828 801E3638 02802025 */  or         $a0, $s4, $zero
/* 22E82C 801E363C 8F080000 */  lw         $t0, 0x0($t8)
/* 22E830 801E3640 0008C880 */  sll        $t9, $t0, 2
/* 22E834 801E3644 02594821 */  addu       $t1, $s2, $t9
/* 22E838 801E3648 0C002DAF */  jal        finish_current_thread
/* 22E83C 801E364C AD330000 */   sw        $s3, 0x0($t1)
/* 22E840 801E3650 8E0B0004 */  lw         $t3, 0x4($s0)
/* 22E844 801E3654 5560FFF8 */  bnel       $t3, $zero, .L801E3638_ovl17
/* 22E848 801E3658 8E380000 */   lw        $t8, 0x0($s1)
/* 22E84C 801E365C 1000FFE8 */  b          .L801E3600_ovl17
.L801E3660_ovl16:
/* 22E850 801E3660 8E230000 */   lw        $v1, 0x0($s1)
.L801E3664_ovl17:
/* 22E854 801E3664 0C002DAF */  jal        finish_current_thread
/* 22E858 801E3668 02802025 */   or        $a0, $s4, $zero
/* 22E85C 801E366C 1000FFE4 */  b          .L801E3600_ovl17
/* 22E860 801E3670 8E230000 */   lw        $v1, 0x0($s1)
/* 22E864 801E3674 00000000 */  nop
glabel func_801E3678_ovl15
/* 22E868 801E3678 00000000 */  nop
.L801E367C_ovl16:
/* 22E86C 801E367C 00000000 */  nop
/* 22E870 801E3680 8FBF0034 */  lw         $ra, 0x34($sp)
.L801E3684_ovl16:
/* 22E874 801E3684 8FB00014 */  lw         $s0, 0x14($sp)
/* 22E878 801E3688 8FB10018 */  lw         $s1, 0x18($sp)
/* 22E87C 801E368C 8FB2001C */  lw         $s2, 0x1C($sp)
/* 22E880 801E3690 8FB30020 */  lw         $s3, 0x20($sp)
.L801E3694_ovl16:
/* 22E884 801E3694 8FB40024 */  lw         $s4, 0x24($sp)
/* 22E888 801E3698 8FB50028 */  lw         $s5, 0x28($sp)
.L801E369C_ovl9:
/* 22E88C 801E369C 8FB6002C */  lw         $s6, 0x2C($sp)
.L801E36A0_ovl16:
/* 22E890 801E36A0 8FB70030 */  lw         $s7, 0x30($sp)
/* 22E894 801E36A4 03E00008 */  jr         $ra
.L801E36A8_ovl9:
/* 22E898 801E36A8 27BD0038 */   addiu     $sp, $sp, 0x38
