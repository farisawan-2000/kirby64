glabel func_8020C938_ovl9
/* 1BA988 8020C938 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA98C 8020C93C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA990 8020C940 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA994 8020C944 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA998 8020C948 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BA99C 8020C94C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BA9A0 8020C950 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BA9A4 8020C954 3C088021 */  lui        $t0, %hi(func_8020CAD8_ovl9)
/* 1BA9A8 8020C958 000E7880 */  sll        $t7, $t6, 2
/* 1BA9AC 8020C95C 002F0821 */  addu       $at, $at, $t7
/* 1BA9B0 8020C960 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1BA9B4 8020C964 8C580000 */  lw         $t8, 0x0($v0)
/* 1BA9B8 8020C968 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BA9BC 8020C96C 2508CAD8 */  addiu      $t0, $t0, %lo(func_8020CAD8_ovl9)
/* 1BA9C0 8020C970 0018C880 */  sll        $t9, $t8, 2
/* 1BA9C4 8020C974 00390821 */  addu       $at, $at, $t9
/* 1BA9C8 8020C978 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1BA9CC 8020C97C 8C490000 */  lw         $t1, 0x0($v0)
/* 1BA9D0 8020C980 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BA9D4 8020C984 3C048021 */  lui        $a0, %hi(func_8020CA4C_ovl9)
/* 1BA9D8 8020C988 00095080 */  sll        $t2, $t1, 2
/* 1BA9DC 8020C98C 002A0821 */  addu       $at, $at, $t2
/* 1BA9E0 8020C990 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1BA9E4 8020C994 0C068354 */  jal        func_801A0D50_ovl7
/* 1BA9E8 8020C998 2484CA4C */   addiu     $a0, $a0, %lo(func_8020CA4C_ovl9)
/* 1BA9EC 8020C99C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BA9F0 8020C9A0 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BA9F4 8020C9A4 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 1BA9F8 8020C9A8 8D620000 */  lw         $v0, 0x0($t3)
/* 1BA9FC 8020C9AC 00021080 */  sll        $v0, $v0, 2
/* 1BAA00 8020C9B0 01826021 */  addu       $t4, $t4, $v0
/* 1BAA04 8020C9B4 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 1BAA08 8020C9B8 318D0001 */  andi       $t5, $t4, 0x1
/* 1BAA0C 8020C9BC 11A00007 */  beqz       $t5, .L8020C9DC_ovl9
/* 1BAA10 8020C9C0 00000000 */   nop
/* 1BAA14 8020C9C4 0C069B04 */  jal        func_801A6C10_ovl7
/* 1BAA18 8020C9C8 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BAA1C 8020C9CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BAA20 8020C9D0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BAA24 8020C9D4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BAA28 8020C9D8 00021080 */  sll        $v0, $v0, 2
.L8020C9DC_ovl9:
/* 1BAA2C 8020C9DC 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 1BAA30 8020C9E0 01E27821 */  addu       $t7, $t7, $v0
/* 1BAA34 8020C9E4 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 1BAA38 8020C9E8 24010001 */  addiu      $at, $zero, 0x1
/* 1BAA3C 8020C9EC 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 1BAA40 8020C9F0 15E1000D */  bne        $t7, $at, .L8020CA28_ovl9
/* 1BAA44 8020C9F4 24090004 */   addiu     $t1, $zero, 0x4
/* 1BAA48 8020C9F8 0302C021 */  addu       $t8, $t8, $v0
/* 1BAA4C 8020C9FC 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* 1BAA50 8020CA00 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAA54 8020CA04 00220821 */  addu       $at, $at, $v0
/* 1BAA58 8020CA08 17000005 */  bnez       $t8, .L8020CA20_ovl9
/* 1BAA5C 8020CA0C 24190002 */   addiu     $t9, $zero, 0x2
/* 1BAA60 8020CA10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAA64 8020CA14 00220821 */  addu       $at, $at, $v0
/* 1BAA68 8020CA18 10000006 */  b          .L8020CA34_ovl9
/* 1BAA6C 8020CA1C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020CA20_ovl9:
/* 1BAA70 8020CA20 10000004 */  b          .L8020CA34_ovl9
/* 1BAA74 8020CA24 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
.L8020CA28_ovl9:
/* 1BAA78 8020CA28 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAA7C 8020CA2C 00220821 */  addu       $at, $at, $v0
/* 1BAA80 8020CA30 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L8020CA34_ovl9:
/* 1BAA84 8020CA34 0C083293 */  jal        func_8020CA4C_ovl9
/* 1BAA88 8020CA38 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BAA8C 8020CA3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BAA90 8020CA40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BAA94 8020CA44 03E00008 */  jr         $ra
/* 1BAA98 8020CA48 00000000 */   nop
