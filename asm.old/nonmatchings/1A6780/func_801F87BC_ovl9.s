glabel func_801F87BC_ovl9
/* 1A680C 801F87BC 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A6810 801F87C0 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A6814 801F87C4 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1A6818 801F87C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A681C 801F87CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6820 801F87D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6824 801F87D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A6828 801F87D8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A682C 801F87DC 3C19801D */  lui        $t9, %hi(D_801CBF20)
/* 1A6830 801F87E0 000FC080 */  sll        $t8, $t7, 2
/* 1A6834 801F87E4 00781821 */  addu       $v1, $v1, $t8
/* 1A6838 801F87E8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A683C 801F87EC 2739BF20 */  addiu      $t9, $t9, %lo(D_801CBF20)
/* 1A6840 801F87F0 3C088020 */  lui        $t0, %hi(func_801F889C_ovl9)
/* 1A6844 801F87F4 AC790098 */  sw         $t9, 0x98($v1)
/* 1A6848 801F87F8 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A684C 801F87FC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A6850 801F8800 2508889C */  addiu      $t0, $t0, %lo(func_801F889C_ovl9)
/* 1A6854 801F8804 8C490000 */  lw         $t1, 0x0($v0)
/* 1A6858 801F8808 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 1A685C 801F880C 240C0006 */  addiu      $t4, $zero, 0x6
/* 1A6860 801F8810 00095080 */  sll        $t2, $t1, 2
/* 1A6864 801F8814 002A0821 */  addu       $at, $at, $t2
/* 1A6868 801F8818 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A686C 801F881C 8C440000 */  lw         $a0, 0x0($v0)
/* 1A6870 801F8820 24010001 */  addiu      $at, $zero, 0x1
/* 1A6874 801F8824 00042080 */  sll        $a0, $a0, 2
/* 1A6878 801F8828 01645821 */  addu       $t3, $t3, $a0
/* 1A687C 801F882C 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* 1A6880 801F8830 15610004 */  bne        $t3, $at, .L801F8844_ovl9
/* 1A6884 801F8834 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A6888 801F8838 00240821 */  addu       $at, $at, $a0
/* 1A688C 801F883C 10000004 */  b          .L801F8850_ovl9
/* 1A6890 801F8840 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801F8844_ovl9:
/* 1A6894 801F8844 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6898 801F8848 00240821 */  addu       $at, $at, $a0
/* 1A689C 801F884C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801F8850_ovl9:
/* 1A68A0 801F8850 3C048020 */  lui        $a0, %hi(func_801F8774_ovl9)
/* 1A68A4 801F8854 0C068354 */  jal        func_801A0D50_ovl7
/* 1A68A8 801F8858 24848774 */   addiu     $a0, $a0, %lo(func_801F8774_ovl9)
/* 1A68AC 801F885C 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A68B0 801F8860 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A68B4 801F8864 8CED0000 */  lw         $t5, 0x0($a3)
/* 1A68B8 801F8868 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A68BC 801F886C 3C068022 */  lui        $a2, %hi(D_8021C504_ovl9)
/* 1A68C0 801F8870 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A68C4 801F8874 24C6C504 */  addiu      $a2, $a2, %lo(D_8021C504_ovl9)
/* 1A68C8 801F8878 24050007 */  addiu      $a1, $zero, 0x7
/* 1A68CC 801F887C 000E7880 */  sll        $t7, $t6, 2
/* 1A68D0 801F8880 008F2021 */  addu       $a0, $a0, $t7
/* 1A68D4 801F8884 0C02911F */  jal        call_virtual_function
/* 1A68D8 801F8888 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A68DC 801F888C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A68E0 801F8890 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A68E4 801F8894 03E00008 */  jr         $ra
/* 1A68E8 801F8898 00000000 */   nop
