glabel func_801C0878_ovl7
/* 1668E8 801C0878 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1668EC 801C087C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1668F0 801C0880 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1668F4 801C0884 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1668F8 801C0888 AFA40018 */  sw         $a0, 0x18($sp)
/* 1668FC 801C088C 8DF80000 */  lw         $t8, 0x0($t7)
/* 166900 801C0890 3C0E801C */  lui        $t6, %hi(func_801C0958_ovl7)
/* 166904 801C0894 3C01800E */  lui        $at, %hi(D_800DF150)
/* 166908 801C0898 0018C880 */  sll        $t9, $t8, 2
/* 16690C 801C089C 00390821 */  addu       $at, $at, $t9
/* 166910 801C08A0 25CE0958 */  addiu      $t6, $t6, %lo(func_801C0958_ovl7)
/* 166914 801C08A4 3C04801C */  lui        $a0, %hi(func_801C08E8_ovl7)
/* 166918 801C08A8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 16691C 801C08AC 0C068354 */  jal        func_801A0D50_ovl7
/* 166920 801C08B0 248408E8 */   addiu     $a0, $a0, %lo(func_801C08E8_ovl7)
/* 166924 801C08B4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 166928 801C08B8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 16692C 801C08BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 166930 801C08C0 8FA40018 */  lw         $a0, 0x18($sp)
/* 166934 801C08C4 8D090000 */  lw         $t1, 0x0($t0)
/* 166938 801C08C8 00095080 */  sll        $t2, $t1, 2
/* 16693C 801C08CC 002A0821 */  addu       $at, $at, $t2
/* 166940 801C08D0 0C07023A */  jal        func_801C08E8_ovl7
/* 166944 801C08D4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 166948 801C08D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16694C 801C08DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 166950 801C08E0 03E00008 */  jr         $ra
/* 166954 801C08E4 00000000 */   nop
