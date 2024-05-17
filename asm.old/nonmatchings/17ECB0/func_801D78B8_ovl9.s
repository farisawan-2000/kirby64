glabel func_801D78B8_ovl9
/* 185908 801D78B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18590C 801D78BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 185910 801D78C0 AFA40000 */  sw         $a0, 0x0($sp)
/* 185914 801D78C4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 185918 801D78C8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 18591C 801D78CC 000E7880 */  sll        $t7, $t6, 2
/* 185920 801D78D0 002F0821 */  addu       $at, $at, $t7
/* 185924 801D78D4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 185928 801D78D8 8C580000 */  lw         $t8, 0x0($v0)
/* 18592C 801D78DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 185930 801D78E0 0018C880 */  sll        $t9, $t8, 2
/* 185934 801D78E4 00390821 */  addu       $at, $at, $t9
/* 185938 801D78E8 03E00008 */  jr         $ra
/* 18593C 801D78EC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
