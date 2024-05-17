glabel func_801B63E4_ovl7
/* 15C454 801B63E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C458 801B63E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C45C 801B63EC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15C460 801B63F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C464 801B63F4 0C02BB30 */  jal        func_800AECC0
/* 15C468 801B63F8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15C46C 801B63FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15C470 801B6400 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15C474 801B6404 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15C478 801B6408 3C06801D */  lui        $a2, %hi(D_801CD6E8_ovl7)
/* 15C47C 801B640C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15C480 801B6410 24C6D6E8 */  addiu      $a2, $a2, %lo(D_801CD6E8_ovl7)
/* 15C484 801B6414 24050003 */  addiu      $a1, $zero, 0x3
/* 15C488 801B6418 000FC080 */  sll        $t8, $t7, 2
/* 15C48C 801B641C 00982021 */  addu       $a0, $a0, $t8
/* 15C490 801B6420 0C02911F */  jal        call_virtual_function
/* 15C494 801B6424 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15C498 801B6428 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C49C 801B642C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C4A0 801B6430 03E00008 */  jr         $ra
/* 15C4A4 801B6434 00000000 */   nop
