glabel func_801E06C0_ovl9
/* 18E710 801E06C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18E714 801E06C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18E718 801E06C8 0C06835D */  jal        func_801A0D74_ovl7
/* 18E71C 801E06CC 00000000 */   nop
/* 18E720 801E06D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18E724 801E06D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18E728 801E06D8 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 18E72C 801E06DC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 18E730 801E06E0 8DC30000 */  lw         $v1, 0x0($t6)
.L801E06E4_ovl10:
/* 18E734 801E06E4 3C18800E */  lui        $t8, %hi(D_800E1B50)
.L801E06E8_ovl17:
/* 18E738 801E06E8 00031880 */  sll        $v1, $v1, 2
/* 18E73C 801E06EC 01E37821 */  addu       $t7, $t7, $v1
/* 18E740 801E06F0 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 18E744 801E06F4 0323C821 */  addu       $t9, $t9, $v1
/* 18E748 801E06F8 0303C021 */  addu       $t8, $t8, $v1
.L801E06FC_ovl17:
/* 18E74C 801E06FC 11E0001A */  beqz       $t7, .L801E0768_ovl9
/* 18E750 801E0700 00000000 */   nop
glabel func_801E0704_ovl17
/* 18E754 801E0704 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L801E0708_ovl16:
/* 18E758 801E0708 3C18801D */  lui        $t8, %hi(D_801C8520)
.L801E070C_ovl10:
/* 18E75C 801E070C 27188520 */  addiu      $t8, $t8, %lo(D_801C8520)
.L801E0710_ovl10:
/* 18E760 801E0710 0C067CEC */  jal        func_8019F3B0_ovl7
glabel func_801E0714_ovl12
/* 18E764 801E0714 AF38008C */   sw        $t8, 0x8C($t9)
/* 18E768 801E0718 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 18E76C 801E071C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 18E770 801E0720 3C0B800F */  lui        $t3, %hi(D_800E83E0)
glabel func_801E0724_ovl16
/* 18E774 801E0724 2404000D */  addiu      $a0, $zero, 0xD
/* 18E778 801E0728 8D090000 */  lw         $t1, 0x0($t0)
/* 18E77C 801E072C 00095080 */  sll        $t2, $t1, 2
/* 18E780 801E0730 016A5821 */  addu       $t3, $t3, $t2
.L801E0734_ovl17:
/* 18E784 801E0734 8D6B83E0 */  lw         $t3, %lo(D_800E83E0)($t3)
/* 18E788 801E0738 51600011 */  beql       $t3, $zero, .L801E0780_ovl17
glabel func_801E073C_ovl17
/* 18E78C 801E073C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18E790 801E0740 0C06775E */  jal        func_8019DD78_ovl7
/* 18E794 801E0744 24050001 */   addiu     $a1, $zero, 0x1
/* 18E798 801E0748 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 18E79C 801E074C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 18E7A0 801E0750 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 18E7A4 801E0754 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18E7A8 801E0758 000D7080 */  sll        $t6, $t5, 2
/* 18E7AC 801E075C 002E0821 */  addu       $at, $at, $t6
/* 18E7B0 801E0760 10000006 */  b          .L801E077C_ovl9
/* 18E7B4 801E0764 AC22BBE0 */   sw        $v0, %lo(D_800EBBE0)($at)
.L801E0768_ovl9:
/* 18E7B8 801E0768 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 18E7BC 801E076C 3C0F801D */  lui        $t7, %hi(D_801C8568)
/* 18E7C0 801E0770 25EF8568 */  addiu      $t7, $t7, %lo(D_801C8568)
/* 18E7C4 801E0774 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18E7C8 801E0778 AF0F008C */   sw        $t7, 0x8C($t8)
.L801E077C_ovl9:
/* 18E7CC 801E077C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0780_ovl17:
/* 18E7D0 801E0780 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18E7D4 801E0784 03E00008 */  jr         $ra
/* 18E7D8 801E0788 00000000 */   nop
