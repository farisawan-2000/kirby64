glabel func_801AE4E4_ovl7
/* 154554 801AE4E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 154558 801AE4E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15455C 801AE4EC AFA40000 */  sw         $a0, 0x0($sp)
/* 154560 801AE4F0 3C01801D */  lui        $at, %hi(D_801CE1E8_ovl7)
/* 154564 801AE4F4 8DC20000 */  lw         $v0, 0x0($t6)
/* 154568 801AE4F8 C424E1E8 */  lwc1       $f4, %lo(D_801CE1E8_ovl7)($at)
/* 15456C 801AE4FC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 154570 801AE500 00021080 */  sll        $v0, $v0, 2
/* 154574 801AE504 00220821 */  addu       $at, $at, $v0
/* 154578 801AE508 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 15457C 801AE50C 3C0F800E */  lui        $t7, %hi(gEntitiesAngleYArray)
/* 154580 801AE510 25EF41D0 */  addiu      $t7, $t7, %lo(gEntitiesAngleYArray)
/* 154584 801AE514 46062202 */  mul.s      $f8, $f4, $f6
/* 154588 801AE518 004F1821 */  addu       $v1, $v0, $t7
/* 15458C 801AE51C C46A0000 */  lwc1       $f10, 0x0($v1)
/* 154590 801AE520 46085401 */  sub.s      $f16, $f10, $f8
/* 154594 801AE524 03E00008 */  jr         $ra
/* 154598 801AE528 E4700000 */   swc1      $f16, 0x0($v1)
