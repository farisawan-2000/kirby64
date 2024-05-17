glabel func_801FA758_ovl9
/* 1A87A8 801FA758 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A87AC 801FA75C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A87B0 801FA760 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A87B4 801FA764 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A87B8 801FA768 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A87BC 801FA76C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A87C0 801FA770 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A87C4 801FA774 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A87C8 801FA778 3C19801D */  lui        $t9, %hi(D_801CBFF8)
/* 1A87CC 801FA77C 000FC080 */  sll        $t8, $t7, 2
/* 1A87D0 801FA780 00781821 */  addu       $v1, $v1, $t8
/* 1A87D4 801FA784 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A87D8 801FA788 2739BFF8 */  addiu      $t9, $t9, %lo(D_801CBFF8)
/* 1A87DC 801FA78C 3C088020 */  lui        $t0, %hi(func_801FA80C_ovl9)
/* 1A87E0 801FA790 AC790098 */  sw         $t9, 0x98($v1)
/* 1A87E4 801FA794 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A87E8 801FA798 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A87EC 801FA79C 2508A80C */  addiu      $t0, $t0, %lo(func_801FA80C_ovl9)
/* 1A87F0 801FA7A0 8C490000 */  lw         $t1, 0x0($v0)
/* 1A87F4 801FA7A4 3C048020 */  lui        $a0, %hi(func_801FA704_ovl9)
/* 1A87F8 801FA7A8 2484A704 */  addiu      $a0, $a0, %lo(func_801FA704_ovl9)
/* 1A87FC 801FA7AC 00095080 */  sll        $t2, $t1, 2
/* 1A8800 801FA7B0 002A0821 */  addu       $at, $at, $t2
/* 1A8804 801FA7B4 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A8808 801FA7B8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A880C 801FA7BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8810 801FA7C0 000B6080 */  sll        $t4, $t3, 2
/* 1A8814 801FA7C4 002C0821 */  addu       $at, $at, $t4
/* 1A8818 801FA7C8 0C068354 */  jal        func_801A0D50_ovl7
/* 1A881C 801FA7CC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A8820 801FA7D0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A8824 801FA7D4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A8828 801FA7D8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A882C 801FA7DC 3C068022 */  lui        $a2, %hi(D_8021C598_ovl9)
/* 1A8830 801FA7E0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A8834 801FA7E4 24C6C598 */  addiu      $a2, $a2, %lo(D_8021C598_ovl9)
/* 1A8838 801FA7E8 24050005 */  addiu      $a1, $zero, 0x5
/* 1A883C 801FA7EC 000E7880 */  sll        $t7, $t6, 2
/* 1A8840 801FA7F0 008F2021 */  addu       $a0, $a0, $t7
/* 1A8844 801FA7F4 0C02911F */  jal        call_virtual_function
/* 1A8848 801FA7F8 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A884C 801FA7FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8850 801FA800 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8854 801FA804 03E00008 */  jr         $ra
/* 1A8858 801FA808 00000000 */   nop
