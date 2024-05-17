glabel func_801ED3BC_ovl16
/* 22366C 801ED3BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 223670 801ED3C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 223674 801ED3C4 AFA40000 */  sw         $a0, 0x0($sp)
/* 223678 801ED3C8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 22367C 801ED3CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 223680 801ED3D0 44812000 */  mtc1       $at, $f4
/* 223684 801ED3D4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 223688 801ED3D8 000E7880 */  sll        $t7, $t6, 2
/* 22368C 801ED3DC 002F0821 */  addu       $at, $at, $t7
/* 223690 801ED3E0 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 223694 801ED3E4 8C590000 */  lw         $t9, 0x0($v0)
/* 223698 801ED3E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22369C 801ED3EC 24180001 */  addiu      $t8, $zero, 0x1
/* 2236A0 801ED3F0 00194080 */  sll        $t0, $t9, 2
/* 2236A4 801ED3F4 00280821 */  addu       $at, $at, $t0
/* 2236A8 801ED3F8 03E00008 */  jr         $ra
/* 2236AC 801ED3FC AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
