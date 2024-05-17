glabel func_801E83B8_ovl16
/* 21E668 801E83B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801E83BC_ovl10
/* 21E66C 801E83BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E670 801E83C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21E674 801E83C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21E678 801E83C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 21E67C 801E83CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21E680 801E83D0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801E83D4_ovl9:
/* 21E684 801E83D4 44812000 */  mtc1       $at, $f4
/* 21E688 801E83D8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 21E68C 801E83DC 000FC080 */  sll        $t8, $t7, 2
/* 21E690 801E83E0 00380821 */  addu       $at, $at, $t8
/* 21E694 801E83E4 3C040001 */  lui        $a0, (0x100B5 >> 16)
/* 21E698 801E83E8 348400B5 */  ori        $a0, $a0, (0x100B5 & 0xFFFF)
/* 21E69C 801E83EC 24050023 */  addiu      $a1, $zero, 0x23
/* 21E6A0 801E83F0 24060010 */  addiu      $a2, $zero, 0x10
/* 21E6A4 801E83F4 0C02A619 */  jal        func_800A9864
/* 21E6A8 801E83F8 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
/* 21E6AC 801E83FC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 21E6B0 801E8400 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801E8404_ovl9:
/* 21E6B4 801E8404 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21E6B8 801E8408 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21E6BC 801E840C 8F280000 */  lw         $t0, 0x0($t9)
/* 21E6C0 801E8410 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21E6C4 801E8414 00084880 */  sll        $t1, $t0, 2
/* 21E6C8 801E8418 00290821 */  addu       $at, $at, $t1
/* 21E6CC 801E841C 03E00008 */  jr         $ra
/* 21E6D0 801E8420 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
