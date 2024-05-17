glabel func_80216844_ovl9
/* 1C4894 80216844 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C4898 80216848 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C489C 8021684C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C48A0 80216850 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C48A4 80216854 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C48A8 80216858 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C48AC 8021685C 3C0E8021 */  lui        $t6, %hi(func_8021690C_ovl9)
/* 1C48B0 80216860 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C48B4 80216864 0018C880 */  sll        $t9, $t8, 2
/* 1C48B8 80216868 00390821 */  addu       $at, $at, $t9
/* 1C48BC 8021686C 25CE690C */  addiu      $t6, $t6, %lo(func_8021690C_ovl9)
/* 1C48C0 80216870 3C048021 */  lui        $a0, %hi(func_80216700_ovl9)
/* 1C48C4 80216874 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C48C8 80216878 0C068354 */  jal        func_801A0D50_ovl7
/* 1C48CC 8021687C 24846700 */   addiu     $a0, $a0, %lo(func_80216700_ovl9)
/* 1C48D0 80216880 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C48D4 80216884 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C48D8 80216888 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C48DC 8021688C 8D020000 */  lw         $v0, 0x0($t0)
/* 1C48E0 80216890 00021080 */  sll        $v0, $v0, 2
/* 1C48E4 80216894 01224821 */  addu       $t1, $t1, $v0
/* 1C48E8 80216898 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C48EC 8021689C 312A0001 */  andi       $t2, $t1, 0x1
/* 1C48F0 802168A0 11400007 */  beqz       $t2, .L802168C0_ovl9
/* 1C48F4 802168A4 00000000 */   nop
/* 1C48F8 802168A8 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C48FC 802168AC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C4900 802168B0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C4904 802168B4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C4908 802168B8 8D620000 */  lw         $v0, 0x0($t3)
/* 1C490C 802168BC 00021080 */  sll        $v0, $v0, 2
.L802168C0_ovl9:
/* 1C4910 802168C0 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C4914 802168C4 01826021 */  addu       $t4, $t4, $v0
/* 1C4918 802168C8 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C491C 802168CC 24010001 */  addiu      $at, $zero, 0x1
/* 1C4920 802168D0 240D0001 */  addiu      $t5, $zero, 0x1
/* 1C4924 802168D4 15810004 */  bne        $t4, $at, .L802168E8_ovl9
/* 1C4928 802168D8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C492C 802168DC 00220821 */  addu       $at, $at, $v0
/* 1C4930 802168E0 10000004 */  b          .L802168F4_ovl9
/* 1C4934 802168E4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L802168E8_ovl9:
/* 1C4938 802168E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C493C 802168EC 00220821 */  addu       $at, $at, $v0
/* 1C4940 802168F0 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L802168F4_ovl9:
/* 1C4944 802168F4 0C0859C0 */  jal        func_80216700_ovl9
/* 1C4948 802168F8 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C494C 802168FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4950 80216900 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C4954 80216904 03E00008 */  jr         $ra
/* 1C4958 80216908 00000000 */   nop
