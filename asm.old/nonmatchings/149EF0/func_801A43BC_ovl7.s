glabel func_801A43BC_ovl7
/* 14A42C 801A43BC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14A430 801A43C0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14A434 801A43C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14A438 801A43C8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14A43C 801A43CC AFA40020 */  sw         $a0, 0x20($sp)
/* 14A440 801A43D0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14A444 801A43D4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14A448 801A43D8 44800000 */  mtc1       $zero, $f0
/* 14A44C 801A43DC 000FC080 */  sll        $t8, $t7, 2
/* 14A450 801A43E0 00581021 */  addu       $v0, $v0, $t8
/* 14A454 801A43E4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14A458 801A43E8 44060000 */  mfc1       $a2, $f0
/* 14A45C 801A43EC 44070000 */  mfc1       $a3, $f0
/* 14A460 801A43F0 8C590094 */  lw         $t9, 0x94($v0)
/* 14A464 801A43F4 00002025 */  or         $a0, $zero, $zero
/* 14A468 801A43F8 8F250018 */  lw         $a1, 0x18($t9)
/* 14A46C 801A43FC 0C03F55C */  jal        func_800FD570
/* 14A470 801A4400 E7A00010 */   swc1      $f0, 0x10($sp)
/* 14A474 801A4404 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14A478 801A4408 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14A47C 801A440C 03E00008 */  jr         $ra
/* 14A480 801A4410 00000000 */   nop
