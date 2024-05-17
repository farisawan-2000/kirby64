glabel func_801E0C78_ovl11
/* 18ECC8 801E0C78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18ECCC 801E0C7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18ECD0 801E0C80 AFA40000 */  sw         $a0, 0x0($sp)
/* 18ECD4 801E0C84 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18ECD8 801E0C88 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18ECDC 801E0C8C 000FC080 */  sll        $t8, $t7, 2
/* 18ECE0 801E0C90 00380821 */  addu       $at, $at, $t8
/* 18ECE4 801E0C94 03E00008 */  jr         $ra
/* 18ECE8 801E0C98 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
