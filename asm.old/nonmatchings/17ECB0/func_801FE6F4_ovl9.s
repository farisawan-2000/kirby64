glabel func_801FE6F4_ovl9
/* 1AC744 801FE6F4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC748 801FE6F8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC74C 801FE6FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC750 801FE700 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC754 801FE704 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AC758 801FE708 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC75C 801FE70C 3C07800E */  lui        $a3, %hi(gEntityVtableIndexArray)
/* 1AC760 801FE710 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 1AC764 801FE714 00021080 */  sll        $v0, $v0, 2
/* 1AC768 801FE718 00E27021 */  addu       $t6, $a3, $v0
/* 1AC76C 801FE71C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC770 801FE720 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1AC774 801FE724 00822021 */  addu       $a0, $a0, $v0
/* 1AC778 801FE728 24010001 */  addiu      $at, $zero, 0x1
/* 1AC77C 801FE72C 15E10023 */  bne        $t7, $at, .L801FE7BC_ovl9
/* 1AC780 801FE730 8C841B50 */   lw        $a0, %lo(D_800E1B50)($a0)
/* 1AC784 801FE734 44802000 */  mtc1       $zero, $f4
/* 1AC788 801FE738 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AC78C 801FE73C 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AC790 801FE740 00C2C021 */  addu       $t8, $a2, $v0
/* 1AC794 801FE744 E7040000 */  swc1       $f4, 0x0($t8)
/* 1AC798 801FE748 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC79C 801FE74C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC7A0 801FE750 240A0004 */  addiu      $t2, $zero, 0x4
/* 1AC7A4 801FE754 00021080 */  sll        $v0, $v0, 2
/* 1AC7A8 801FE758 00C2C821 */  addu       $t9, $a2, $v0
/* 1AC7AC 801FE75C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1AC7B0 801FE760 00220821 */  addu       $at, $at, $v0
/* 1AC7B4 801FE764 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AC7B8 801FE768 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AC7BC 801FE76C 8C680000 */  lw         $t0, 0x0($v1)
/* 1AC7C0 801FE770 3C018022 */  lui        $at, %hi(D_8021D9C8_ovl9)
/* 1AC7C4 801FE774 C428D9C8 */  lwc1       $f8, %lo(D_8021D9C8_ovl9)($at)
/* 1AC7C8 801FE778 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AC7CC 801FE77C 00084880 */  sll        $t1, $t0, 2
/* 1AC7D0 801FE780 00290821 */  addu       $at, $at, $t1
/* 1AC7D4 801FE784 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1AC7D8 801FE788 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AC7DC 801FE78C 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1AC7E0 801FE790 24A5E2D8 */  addiu      $a1, $a1, %lo(func_801FE2D8_ovl9)
/* 1AC7E4 801FE794 000B6080 */  sll        $t4, $t3, 2
/* 1AC7E8 801FE798 00EC6821 */  addu       $t5, $a3, $t4
/* 1AC7EC 801FE79C ADAA0000 */  sw         $t2, 0x0($t5)
/* 1AC7F0 801FE7A0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AC7F4 801FE7A4 000E7880 */  sll        $t7, $t6, 2
/* 1AC7F8 801FE7A8 008F2021 */  addu       $a0, $a0, $t7
/* 1AC7FC 801FE7AC 0C02C7B2 */  jal        assign_new_process_entry
/* 1AC800 801FE7B0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AC804 801FE7B4 10000007 */  b          .L801FE7D4_ovl9
/* 1AC808 801FE7B8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FE7BC_ovl9:
/* 1AC80C 801FE7BC 9098003C */  lbu        $t8, 0x3C($a0)
/* 1AC810 801FE7C0 24190001 */  addiu      $t9, $zero, 0x1
/* 1AC814 801FE7C4 57000003 */  bnel       $t8, $zero, .L801FE7D4_ovl9
/* 1AC818 801FE7C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AC81C 801FE7CC A099003C */  sb         $t9, 0x3C($a0)
/* 1AC820 801FE7D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FE7D4_ovl9:
/* 1AC824 801FE7D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC828 801FE7D8 03E00008 */  jr         $ra
/* 1AC82C 801FE7DC 00000000 */   nop
