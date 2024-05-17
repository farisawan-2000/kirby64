glabel func_801E8424_ovl16
/* 21E6D4 801E8424 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21E6D8 801E8428 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E6DC 801E842C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21E6E0 801E8430 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E8434_ovl9:
/* 21E6E4 801E8434 AFA40018 */  sw         $a0, 0x18($sp)
/* 21E6E8 801E8438 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21E6EC 801E843C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 21E6F0 801E8440 44812000 */  mtc1       $at, $f4
/* 21E6F4 801E8444 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 21E6F8 801E8448 000FC080 */  sll        $t8, $t7, 2
/* 21E6FC 801E844C 00380821 */  addu       $at, $at, $t8
/* 21E700 801E8450 3C040001 */  lui        $a0, (0x100B6 >> 16)
/* 21E704 801E8454 348400B6 */  ori        $a0, $a0, (0x100B6 & 0xFFFF)
/* 21E708 801E8458 24050023 */  addiu      $a1, $zero, 0x23
.L801E845C_ovl9:
/* 21E70C 801E845C 24060010 */  addiu      $a2, $zero, 0x10
/* 21E710 801E8460 0C02A619 */  jal        func_800A9864
/* 21E714 801E8464 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 21E718 801E8468 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 21E71C 801E846C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 21E720 801E8470 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21E724 801E8474 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21E728 801E8478 8F280000 */  lw         $t0, 0x0($t9)
/* 21E72C 801E847C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21E730 801E8480 00084880 */  sll        $t1, $t0, 2
glabel func_801E8484_ovl9
/* 21E734 801E8484 00290821 */  addu       $at, $at, $t1
/* 21E738 801E8488 03E00008 */  jr         $ra
/* 21E73C 801E848C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
