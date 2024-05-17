glabel func_801BD930_ovl7
/* 1639A0 801BD930 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1639A4 801BD934 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1639A8 801BD938 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1639AC 801BD93C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1639B0 801BD940 AFA40018 */  sw         $a0, 0x18($sp)
/* 1639B4 801BD944 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1639B8 801BD948 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1639BC 801BD94C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1639C0 801BD950 000FC080 */  sll        $t8, $t7, 2
/* 1639C4 801BD954 00380821 */  addu       $at, $at, $t8
/* 1639C8 801BD958 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1639CC 801BD95C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1639D0 801BD960 8C590000 */  lw         $t9, 0x0($v0)
/* 1639D4 801BD964 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1639D8 801BD968 3C09801C */  lui        $t1, %hi(func_801BDABC_ovl7)
/* 1639DC 801BD96C 00194080 */  sll        $t0, $t9, 2
/* 1639E0 801BD970 00280821 */  addu       $at, $at, $t0
/* 1639E4 801BD974 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1639E8 801BD978 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1639EC 801BD97C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1639F0 801BD980 2529DABC */  addiu      $t1, $t1, %lo(func_801BDABC_ovl7)
/* 1639F4 801BD984 000A5880 */  sll        $t3, $t2, 2
/* 1639F8 801BD988 002B0821 */  addu       $at, $at, $t3
/* 1639FC 801BD98C 3C040001 */  lui        $a0, (0x105F3 >> 16)
/* 163A00 801BD990 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 163A04 801BD994 0C02A806 */  jal        func_800AA018
/* 163A08 801BD998 348405F3 */   ori       $a0, $a0, (0x105F3 & 0xFFFF)
/* 163A0C 801BD99C 0C02BE85 */  jal        func_800AFA14
/* 163A10 801BD9A0 00000000 */   nop
/* 163A14 801BD9A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 163A18 801BD9A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 163A1C 801BD9AC 03E00008 */  jr         $ra
/* 163A20 801BD9B0 00000000 */   nop
