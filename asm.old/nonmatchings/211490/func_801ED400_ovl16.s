glabel func_801ED400_ovl16
/* 2236B0 801ED400 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2236B4 801ED404 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2236B8 801ED408 AFA40000 */  sw         $a0, 0x0($sp)
/* 2236BC 801ED40C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 2236C0 801ED410 8C4E0000 */  lw         $t6, 0x0($v0)
/* 2236C4 801ED414 44812000 */  mtc1       $at, $f4
/* 2236C8 801ED418 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 2236CC 801ED41C 000E7880 */  sll        $t7, $t6, 2
/* 2236D0 801ED420 002F0821 */  addu       $at, $at, $t7
/* 2236D4 801ED424 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 2236D8 801ED428 8C590000 */  lw         $t9, 0x0($v0)
/* 2236DC 801ED42C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2236E0 801ED430 24180002 */  addiu      $t8, $zero, 0x2
/* 2236E4 801ED434 00194080 */  sll        $t0, $t9, 2
/* 2236E8 801ED438 00280821 */  addu       $at, $at, $t0
/* 2236EC 801ED43C 03E00008 */  jr         $ra
/* 2236F0 801ED440 AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
