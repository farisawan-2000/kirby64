glabel func_801ECDF8_ovl16
/* 2230A8 801ECDF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2230AC 801ECDFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2230B0 801ECE00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2230B4 801ECE04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2230B8 801ECE08 AFA40018 */  sw         $a0, 0x18($sp)
/* 2230BC 801ECE0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2230C0 801ECE10 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 2230C4 801ECE14 44812000 */  mtc1       $at, $f4
/* 2230C8 801ECE18 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 2230CC 801ECE1C 000FC080 */  sll        $t8, $t7, 2
/* 2230D0 801ECE20 00380821 */  addu       $at, $at, $t8
/* 2230D4 801ECE24 3C040001 */  lui        $a0, (0x100B4 >> 16)
/* 2230D8 801ECE28 348400B4 */  ori        $a0, $a0, (0x100B4 & 0xFFFF)
/* 2230DC 801ECE2C 24050023 */  addiu      $a1, $zero, 0x23
/* 2230E0 801ECE30 24060010 */  addiu      $a2, $zero, 0x10
/* 2230E4 801ECE34 0C02A619 */  jal        func_800A9864
/* 2230E8 801ECE38 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 2230EC 801ECE3C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 2230F0 801ECE40 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 2230F4 801ECE44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2230F8 801ECE48 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801ECE4C_ovl10:
/* 2230FC 801ECE4C 8F280000 */  lw         $t0, 0x0($t9)
/* 223100 801ECE50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 223104 801ECE54 00084880 */  sll        $t1, $t0, 2
/* 223108 801ECE58 00290821 */  addu       $at, $at, $t1
/* 22310C 801ECE5C 03E00008 */  jr         $ra
.L801ECE60_ovl10:
/* 223110 801ECE60 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
