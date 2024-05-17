glabel func_801C1FB0_ovl7
/* 168020 801C1FB0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 168024 801C1FB4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 168028 801C1FB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16802C 801C1FBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 168030 801C1FC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 168034 801C1FC4 8DF80000 */  lw         $t8, 0x0($t7)
/* 168038 801C1FC8 3C0E801C */  lui        $t6, %hi(func_801C2098_ovl7)
/* 16803C 801C1FCC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 168040 801C1FD0 0018C880 */  sll        $t9, $t8, 2
/* 168044 801C1FD4 00390821 */  addu       $at, $at, $t9
/* 168048 801C1FD8 25CE2098 */  addiu      $t6, $t6, %lo(func_801C2098_ovl7)
/* 16804C 801C1FDC 3C04801C */  lui        $a0, %hi(func_801C2020_ovl7)
/* 168050 801C1FE0 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 168054 801C1FE4 0C068354 */  jal        func_801A0D50_ovl7
/* 168058 801C1FE8 24842020 */   addiu     $a0, $a0, %lo(func_801C2020_ovl7)
/* 16805C 801C1FEC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 168060 801C1FF0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 168064 801C1FF4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 168068 801C1FF8 8FA40018 */  lw         $a0, 0x18($sp)
/* 16806C 801C1FFC 8D090000 */  lw         $t1, 0x0($t0)
/* 168070 801C2000 00095080 */  sll        $t2, $t1, 2
/* 168074 801C2004 002A0821 */  addu       $at, $at, $t2
/* 168078 801C2008 0C070808 */  jal        func_801C2020_ovl7
/* 16807C 801C200C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 168080 801C2010 8FBF0014 */  lw         $ra, 0x14($sp)
/* 168084 801C2014 27BD0018 */  addiu      $sp, $sp, 0x18
/* 168088 801C2018 03E00008 */  jr         $ra
/* 16808C 801C201C 00000000 */   nop
