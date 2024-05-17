glabel func_8020A854_ovl9
/* 1B88A4 8020A854 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B88A8 8020A858 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B88AC 8020A85C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B88B0 8020A860 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B88B4 8020A864 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B88B8 8020A868 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B88BC 8020A86C 3C0E8021 */  lui        $t6, %hi(func_8020A9B8_ovl9)
/* 1B88C0 8020A870 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B88C4 8020A874 0018C880 */  sll        $t9, $t8, 2
/* 1B88C8 8020A878 00390821 */  addu       $at, $at, $t9
/* 1B88CC 8020A87C 25CEA9B8 */  addiu      $t6, $t6, %lo(func_8020A9B8_ovl9)
/* 1B88D0 8020A880 3C048021 */  lui        $a0, %hi(func_8020A934_ovl9)
/* 1B88D4 8020A884 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B88D8 8020A888 0C068354 */  jal        func_801A0D50_ovl7
/* 1B88DC 8020A88C 2484A934 */   addiu     $a0, $a0, %lo(func_8020A934_ovl9)
/* 1B88E0 8020A890 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B88E4 8020A894 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B88E8 8020A898 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 1B88EC 8020A89C 8C620000 */  lw         $v0, 0x0($v1)
/* 1B88F0 8020A8A0 00021080 */  sll        $v0, $v0, 2
/* 1B88F4 8020A8A4 01024021 */  addu       $t0, $t0, $v0
/* 1B88F8 8020A8A8 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 1B88FC 8020A8AC 31090001 */  andi       $t1, $t0, 0x1
/* 1B8900 8020A8B0 11200007 */  beqz       $t1, .L8020A8D0_ovl9
/* 1B8904 8020A8B4 00000000 */   nop
/* 1B8908 8020A8B8 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B890C 8020A8BC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B8910 8020A8C0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B8914 8020A8C4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B8918 8020A8C8 8C620000 */  lw         $v0, 0x0($v1)
/* 1B891C 8020A8CC 00021080 */  sll        $v0, $v0, 2
.L8020A8D0_ovl9:
/* 1B8920 8020A8D0 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 1B8924 8020A8D4 01425021 */  addu       $t2, $t2, $v0
/* 1B8928 8020A8D8 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* 1B892C 8020A8DC 24010001 */  addiu      $at, $zero, 0x1
/* 1B8930 8020A8E0 24040002 */  addiu      $a0, $zero, 0x2
/* 1B8934 8020A8E4 1541000A */  bne        $t2, $at, .L8020A910_ovl9
/* 1B8938 8020A8E8 240D0001 */   addiu     $t5, $zero, 0x1
/* 1B893C 8020A8EC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B8940 8020A8F0 00220821 */  addu       $at, $at, $v0
/* 1B8944 8020A8F4 AC249AA0 */  sw         $a0, %lo(D_800E9AA0)($at)
/* 1B8948 8020A8F8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1B894C 8020A8FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8950 8020A900 000B6080 */  sll        $t4, $t3, 2
/* 1B8954 8020A904 002C0821 */  addu       $at, $at, $t4
/* 1B8958 8020A908 10000004 */  b          .L8020A91C_ovl9
/* 1B895C 8020A90C AC24DC50 */   sw        $a0, %lo(gEntityVtableIndexArray)($at)
.L8020A910_ovl9:
/* 1B8960 8020A910 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B8964 8020A914 00220821 */  addu       $at, $at, $v0
/* 1B8968 8020A918 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8020A91C_ovl9:
/* 1B896C 8020A91C 0C082A4D */  jal        func_8020A934_ovl9
/* 1B8970 8020A920 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B8974 8020A924 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8978 8020A928 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B897C 8020A92C 03E00008 */  jr         $ra
/* 1B8980 8020A930 00000000 */   nop
