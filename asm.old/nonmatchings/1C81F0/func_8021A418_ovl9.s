glabel func_8021A418_ovl9
/* 1C8468 8021A418 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C846C 8021A41C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8470 8021A420 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C8474 8021A424 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8478 8021A428 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C847C 8021A42C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1C8480 8021A430 3C088022 */  lui        $t0, %hi(func_8021A494_ovl9)
/* 1C8484 8021A434 000E7880 */  sll        $t7, $t6, 2
/* 1C8488 8021A438 002F0821 */  addu       $at, $at, $t7
/* 1C848C 8021A43C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1C8490 8021A440 8C580000 */  lw         $t8, 0x0($v0)
/* 1C8494 8021A444 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1C8498 8021A448 2508A494 */  addiu      $t0, $t0, %lo(func_8021A494_ovl9)
/* 1C849C 8021A44C 0018C880 */  sll        $t9, $t8, 2
/* 1C84A0 8021A450 00390821 */  addu       $at, $at, $t9
/* 1C84A4 8021A454 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1C84A8 8021A458 8C490000 */  lw         $t1, 0x0($v0)
/* 1C84AC 8021A45C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C84B0 8021A460 00095080 */  sll        $t2, $t1, 2
/* 1C84B4 8021A464 002A0821 */  addu       $at, $at, $t2
/* 1C84B8 8021A468 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1C84BC 8021A46C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C84C0 8021A470 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C84C4 8021A474 000B6080 */  sll        $t4, $t3, 2
/* 1C84C8 8021A478 002C0821 */  addu       $at, $at, $t4
/* 1C84CC 8021A47C 0C08688B */  jal        func_8021A22C_ovl9
/* 1C84D0 8021A480 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1C84D4 8021A484 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C84D8 8021A488 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C84DC 8021A48C 03E00008 */  jr         $ra
/* 1C84E0 8021A490 00000000 */   nop
