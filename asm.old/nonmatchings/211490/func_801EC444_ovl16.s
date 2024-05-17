glabel func_801EC444_ovl16
/* 2226F4 801EC444 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2226F8 801EC448 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2226FC 801EC44C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 222700 801EC450 AFBF0014 */  sw         $ra, 0x14($sp)
/* 222704 801EC454 AFA40018 */  sw         $a0, 0x18($sp)
.L801EC458_ovl9:
/* 222708 801EC458 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22270C 801EC45C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 222710 801EC460 44812000 */  mtc1       $at, $f4
/* 222714 801EC464 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 222718 801EC468 000FC080 */  sll        $t8, $t7, 2
/* 22271C 801EC46C 00380821 */  addu       $at, $at, $t8
/* 222720 801EC470 3C040001 */  lui        $a0, (0x100B3 >> 16)
/* 222724 801EC474 348400B3 */  ori        $a0, $a0, (0x100B3 & 0xFFFF)
/* 222728 801EC478 24050023 */  addiu      $a1, $zero, 0x23
/* 22272C 801EC47C 24060010 */  addiu      $a2, $zero, 0x10
.L801EC480_ovl9:
/* 222730 801EC480 0C02A619 */  jal        func_800A9864
/* 222734 801EC484 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 222738 801EC488 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 22273C 801EC48C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 222740 801EC490 8FBF0014 */  lw         $ra, 0x14($sp)
/* 222744 801EC494 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 222748 801EC498 8D090000 */  lw         $t1, 0x0($t0)
/* 22274C 801EC49C 24190001 */  addiu      $t9, $zero, 0x1
glabel func_801EC4A0_ovl9
/* 222750 801EC4A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 222754 801EC4A4 00095080 */  sll        $t2, $t1, 2
glabel func_801EC4A8_ovl9
/* 222758 801EC4A8 002A0821 */  addu       $at, $at, $t2
/* 22275C 801EC4AC 03E00008 */  jr         $ra
/* 222760 801EC4B0 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
