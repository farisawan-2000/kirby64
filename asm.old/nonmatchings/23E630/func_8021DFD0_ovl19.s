glabel func_8021DFD0_ovl19
/* 23E6E0 8021DFD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 23E6E4 8021DFD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 23E6E8 8021DFD8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 23E6EC 8021DFDC 0C02BB30 */  jal        func_800AECC0
/* 23E6F0 8021DFE0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 23E6F4 8021DFE4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 23E6F8 8021DFE8 0C02BB48 */  jal        func_800AED20
/* 23E6FC 8021DFEC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 23E700 8021DFF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23E704 8021DFF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23E708 8021DFF8 3C0E8022 */  lui        $t6, %hi(func_8021E4B0_ovl19)
/* 23E70C 8021DFFC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 23E710 8021E000 8C4F0000 */  lw         $t7, 0x0($v0)
/* 23E714 8021E004 25CEE4B0 */  addiu      $t6, $t6, %lo(func_8021E4B0_ovl19)
/* 23E718 8021E008 24190001 */  addiu      $t9, $zero, 0x1
/* 23E71C 8021E00C 000FC080 */  sll        $t8, $t7, 2
/* 23E720 8021E010 00380821 */  addu       $at, $at, $t8
/* 23E724 8021E014 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 23E728 8021E018 8C490000 */  lw         $t1, 0x0($v0)
/* 23E72C 8021E01C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 23E730 8021E020 3C08800F */  lui        $t0, %hi(D_800EC120)
/* 23E734 8021E024 00095080 */  sll        $t2, $t1, 2
/* 23E738 8021E028 002A0821 */  addu       $at, $at, $t2
/* 23E73C 8021E02C AC398920 */  sw         $t9, %lo(D_800E8920)($at)
/* 23E740 8021E030 8C4B0000 */  lw         $t3, 0x0($v0)
/* 23E744 8021E034 3C01800F */  lui        $at, %hi(D_800E8AE0)
/* 23E748 8021E038 2508C120 */  addiu      $t0, $t0, %lo(D_800EC120)
/* 23E74C 8021E03C 000B6080 */  sll        $t4, $t3, 2
/* 23E750 8021E040 002C0821 */  addu       $at, $at, $t4
.L8021E044_ovl18:
/* 23E754 8021E044 AC208AE0 */  sw         $zero, %lo(D_800E8AE0)($at)
/* 23E758 8021E048 8C4F0000 */  lw         $t7, 0x0($v0)
/* 23E75C 8021E04C 240DFFFF */  addiu      $t5, $zero, -0x1
glabel func_8021E050_ovl18
/* 23E760 8021E050 3C01800F */  lui        $at, %hi(D_800EBF60)
/* 23E764 8021E054 000F7080 */  sll        $t6, $t7, 2
/* 23E768 8021E058 010EC021 */  addu       $t8, $t0, $t6
/* 23E76C 8021E05C AF0D0000 */  sw         $t5, 0x0($t8)
/* 23E770 8021E060 8C430000 */  lw         $v1, 0x0($v0)
/* 23E774 8021E064 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 23E778 8021E068 3C05800E */  lui        $a1, %hi(D_800E5F90)
/* 23E77C 8021E06C 00031880 */  sll        $v1, $v1, 2
/* 23E780 8021E070 01034821 */  addu       $t1, $t0, $v1
/* 23E784 8021E074 8D270000 */  lw         $a3, 0x0($t1)
/* 23E788 8021E078 00230821 */  addu       $at, $at, $v1
/* 23E78C 8021E07C 3C06800E */  lui        $a2, %hi(D_800E6BD0)
/* 23E790 8021E080 AC27BF60 */  sw         $a3, %lo(D_800EBF60)($at)
/* 23E794 8021E084 8C590000 */  lw         $t9, 0x0($v0)
/* 23E798 8021E088 3C01800F */  lui        $at, %hi(D_800EBDA0)
/* 23E79C 8021E08C 00195080 */  sll        $t2, $t9, 2
/* 23E7A0 8021E090 002A0821 */  addu       $at, $at, $t2
/* 23E7A4 8021E094 AC27BDA0 */  sw         $a3, %lo(D_800EBDA0)($at)
/* 23E7A8 8021E098 8C4B0000 */  lw         $t3, 0x0($v0)
/* 23E7AC 8021E09C 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 23E7B0 8021E0A0 000B6080 */  sll        $t4, $t3, 2
/* 23E7B4 8021E0A4 002C0821 */  addu       $at, $at, $t4
/* 23E7B8 8021E0A8 AC27BBE0 */  sw         $a3, %lo(D_800EBBE0)($at)
/* 23E7BC 8021E0AC 8C430000 */  lw         $v1, 0x0($v0)
/* 23E7C0 8021E0B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 23E7C4 8021E0B4 00031880 */  sll        $v1, $v1, 2
/* 23E7C8 8021E0B8 00230821 */  addu       $at, $at, $v1
/* 23E7CC 8021E0BC C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 23E7D0 8021E0C0 00832021 */  addu       $a0, $a0, $v1
/* 23E7D4 8021E0C4 00A32821 */  addu       $a1, $a1, $v1
/* 23E7D8 8021E0C8 00C33021 */  addu       $a2, $a2, $v1
/* 23E7DC 8021E0CC 8CC66BD0 */  lw         $a2, %lo(D_800E6BD0)($a2)
/* 23E7E0 8021E0D0 8CA55F90 */  lw         $a1, %lo(D_800E5F90)($a1)
/* 23E7E4 8021E0D4 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* 23E7E8 8021E0D8 0C03E232 */  jal        func_800F88C8
/* 23E7EC 8021E0DC E7A4001C */   swc1      $f4, 0x1C($sp)
/* 23E7F0 8021E0E0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23E7F4 8021E0E4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23E7F8 8021E0E8 C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 23E7FC 8021E0EC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 23E800 8021E0F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 23E804 8021E0F4 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 23E808 8021E0F8 000F7080 */  sll        $t6, $t7, 2
/* 23E80C 8021E0FC 002E0821 */  addu       $at, $at, $t6
.L8021E100_ovl18:
/* 23E810 8021E100 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 23E814 8021E104 8C4D0000 */  lw         $t5, 0x0($v0)
/* 23E818 8021E108 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 23E81C 8021E10C 44814000 */  mtc1       $at, $f8
/* 23E820 8021E110 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 23E824 8021E114 000DC080 */  sll        $t8, $t5, 2
/* 23E828 8021E118 00380821 */  addu       $at, $at, $t8
/* 23E82C 8021E11C E4286A10 */  swc1       $f8, %lo(D_800E6A10)($at)
/* 23E830 8021E120 8C490000 */  lw         $t1, 0x0($v0)
/* 23E834 8021E124 0009C880 */  sll        $t9, $t1, 2
/* 23E838 8021E128 00992021 */  addu       $a0, $a0, $t9
/* 23E83C 8021E12C 0C03E39B */  jal        func_800F8E6C
/* 23E840 8021E130 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 23E844 8021E134 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 23E848 8021E138 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23E84C 8021E13C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 23E850 8021E140 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23E854 8021E144 8C430000 */  lw         $v1, 0x0($v0)
/* 23E858 8021E148 00031880 */  sll        $v1, $v1, 2
/* 23E85C 8021E14C 00230821 */  addu       $at, $at, $v1
/* 23E860 8021E150 C42A17D0 */  lwc1       $f10, %lo(D_800E17D0)($at)
/* 23E864 8021E154 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 23E868 8021E158 00230821 */  addu       $at, $at, $v1
/* 23E86C 8021E15C E42A41D0 */  swc1       $f10, %lo(gEntitiesAngleYArray)($at)
/* 23E870 8021E160 8C4A0000 */  lw         $t2, 0x0($v0)
/* 23E874 8021E164 3C018023 */  lui        $at, %hi(D_8022F6D0_ovl19)
/* 23E878 8021E168 C430F6D0 */  lwc1       $f16, %lo(D_8022F6D0_ovl19)($at)
/* 23E87C 8021E16C 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 23E880 8021E170 000A5880 */  sll        $t3, $t2, 2
/* 23E884 8021E174 002B0821 */  addu       $at, $at, $t3
/* 23E888 8021E178 27BD0020 */  addiu      $sp, $sp, 0x20
/* 23E88C 8021E17C 03E00008 */  jr         $ra
/* 23E890 8021E180 E4306D90 */   swc1      $f16, %lo(D_800E6D90)($at)
