glabel func_801E2FF8_ovl15
/* 20DB58 801E2FF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 20DB5C 801E2FFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20DB60 801E3000 AFA40000 */  sw         $a0, 0x0($sp)
/* 20DB64 801E3004 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 20DB68 801E3008 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E300C_ovl16:
/* 20DB6C 801E300C 44812000 */  mtc1       $at, $f4
/* 20DB70 801E3010 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 20DB74 801E3014 000E7880 */  sll        $t7, $t6, 2
.L801E3018_ovl13:
/* 20DB78 801E3018 002F0821 */  addu       $at, $at, $t7
.L801E301C_ovl13:
/* 20DB7C 801E301C E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 20DB80 801E3020 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801E3024_ovl17
/* 20DB84 801E3024 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E3028_ovl13
/* 20DB88 801E3028 0018C880 */  sll        $t9, $t8, 2
/* 20DB8C 801E302C 00390821 */  addu       $at, $at, $t9
/* 20DB90 801E3030 03E00008 */  jr         $ra
/* 20DB94 801E3034 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
