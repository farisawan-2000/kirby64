glabel func_801E5720_ovl17
/* 193770 801E5720 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 193774 801E5724 AFB1001C */  sw         $s1, 0x1C($sp)
.L801E5728_ovl17:
/* 193778 801E5728 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 19377C 801E572C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 193780 801E5730 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801E5734_ovl17
/* 193784 801E5734 8E300000 */  lw         $s0, 0x0($s1)
/* 193788 801E5738 AFBF0024 */  sw         $ra, 0x24($sp)
/* 19378C 801E573C AFB20020 */  sw         $s2, 0x20($sp)
/* 193790 801E5740 AFA40028 */  sw         $a0, 0x28($sp)
/* 193794 801E5744 8E0F0000 */  lw         $t7, 0x0($s0)
.L801E5748_ovl10:
/* 193798 801E5748 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 19379C 801E574C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1937A0 801E5750 000FC080 */  sll        $t8, $t7, 2
glabel func_801E5754_ovl10
/* 1937A4 801E5754 00380821 */  addu       $at, $at, $t8
/* 1937A8 801E5758 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 1937AC 801E575C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1937B0 801E5760 8E080000 */  lw         $t0, 0x0($s0)
/* 1937B4 801E5764 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1937B8 801E5768 3C19801E */  lui        $t9, %hi(func_801E5A74_ovl13)
/* 1937BC 801E576C 00084880 */  sll        $t1, $t0, 2
/* 1937C0 801E5770 00290821 */  addu       $at, $at, $t1
/* 1937C4 801E5774 27395A74 */  addiu      $t9, $t9, %lo(func_801E5A74_ovl13)
/* 1937C8 801E5778 3C04801E */  lui        $a0, %hi(func_801E5858_ovl9)
.L801E577C_ovl13:
/* 1937CC 801E577C AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1937D0 801E5780 0C068354 */  jal        func_801A0D50_ovl7
/* 1937D4 801E5784 24845858 */   addiu     $a0, $a0, %lo(func_801E5858_ovl9)
/* 1937D8 801E5788 8E300000 */  lw         $s0, 0x0($s1)
/* 1937DC 801E578C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1937E0 801E5790 44812000 */  mtc1       $at, $f4
/* 1937E4 801E5794 8E0A0000 */  lw         $t2, 0x0($s0)
/* 1937E8 801E5798 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1937EC 801E579C 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 1937F0 801E57A0 000A5880 */  sll        $t3, $t2, 2
/* 1937F4 801E57A4 002B0821 */  addu       $at, $at, $t3
/* 1937F8 801E57A8 E424ADE0 */  swc1       $f4, %lo(D_800EADE0)($at)
/* 1937FC 801E57AC 8E020000 */  lw         $v0, 0x0($s0)
/* 193800 801E57B0 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
.L801E57B4_ovl10:
/* 193804 801E57B4 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 193808 801E57B8 00021880 */  sll        $v1, $v0, 2
/* 19380C 801E57BC 01836021 */  addu       $t4, $t4, $v1
/* 193810 801E57C0 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 193814 801E57C4 02437021 */  addu       $t6, $s2, $v1
/* 193818 801E57C8 240FFFFF */  addiu      $t7, $zero, -0x1
/* 19381C 801E57CC 318D0001 */  andi       $t5, $t4, 0x1
/* 193820 801E57D0 11A00006 */  beqz       $t5, .L801E57EC_ovl9
.L801E57D4_ovl13:
/* 193824 801E57D4 00000000 */   nop
/* 193828 801E57D8 ADCF0000 */  sw         $t7, 0x0($t6)
/* 19382C 801E57DC 0C069B04 */  jal        func_801A6C10_ovl7
/* 193830 801E57E0 8FA40028 */   lw        $a0, 0x28($sp)
/* 193834 801E57E4 8E380000 */  lw         $t8, 0x0($s1)
/* 193838 801E57E8 8F020000 */  lw         $v0, 0x0($t8)
.L801E57EC_ovl9:
/* 19383C 801E57EC 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 193840 801E57F0 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 193844 801E57F4 00822021 */  addu       $a0, $a0, $v0
/* 193848 801E57F8 3C068022 */  lui        $a2, %hi(D_8021BEE0_ovl9)
glabel func_801E57FC_ovl16
/* 19384C 801E57FC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 193850 801E5800 24C6BEE0 */  addiu      $a2, $a2, %lo(D_8021BEE0_ovl9)
/* 193854 801E5804 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 193858 801E5808 0C02911F */  jal        call_virtual_function
/* 19385C 801E580C 24050004 */   addiu     $a1, $zero, 0x4
/* 193860 801E5810 3C108022 */  lui        $s0, %hi(D_8021BEF0_ovl9)
/* 193864 801E5814 2610BEF0 */  addiu      $s0, $s0, %lo(D_8021BEF0_ovl9)
/* 193868 801E5818 8E280000 */  lw         $t0, 0x0($s1)
.L801E581C_ovl9:
/* 19386C 801E581C 2405000B */  addiu      $a1, $zero, 0xB
/* 193870 801E5820 02003025 */  or         $a2, $s0, $zero
/* 193874 801E5824 8D190000 */  lw         $t9, 0x0($t0)
/* 193878 801E5828 00194880 */  sll        $t1, $t9, 2
/* 19387C 801E582C 02495021 */  addu       $t2, $s2, $t1
/* 193880 801E5830 0C02911F */  jal        call_virtual_function
/* 193884 801E5834 8D440000 */   lw        $a0, 0x0($t2)
/* 193888 801E5838 1000FFF8 */  b          .L801E581C_ovl9
/* 19388C 801E583C 8E280000 */   lw        $t0, 0x0($s1)
/* 193890 801E5840 8FBF0024 */  lw         $ra, 0x24($sp)
/* 193894 801E5844 8FB00018 */  lw         $s0, 0x18($sp)
/* 193898 801E5848 8FB1001C */  lw         $s1, 0x1C($sp)
/* 19389C 801E584C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1938A0 801E5850 03E00008 */  jr         $ra
/* 1938A4 801E5854 27BD0028 */   addiu     $sp, $sp, 0x28
