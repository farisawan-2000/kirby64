glabel func_801E3078_ovl15
/* 20DBD8 801E3078 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E307C_ovl9:
/* 20DBDC 801E307C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20DBE0 801E3080 AFA40000 */  sw         $a0, 0x0($sp)
/* 20DBE4 801E3084 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 20DBE8 801E3088 8C4E0000 */  lw         $t6, 0x0($v0)
jtbl_801E308C_ovl14:
/* 20DBEC 801E308C 44812000 */  mtc1       $at, $f4
/* 20DBF0 801E3090 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 20DBF4 801E3094 000E7880 */  sll        $t7, $t6, 2
/* 20DBF8 801E3098 002F0821 */  addu       $at, $at, $t7
glabel func_801E309C_ovl9
/* 20DBFC 801E309C E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 20DC00 801E30A0 8C580000 */  lw         $t8, 0x0($v0)
/* 20DC04 801E30A4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20DC08 801E30A8 0018C880 */  sll        $t9, $t8, 2
/* 20DC0C 801E30AC 00390821 */  addu       $at, $at, $t9
.L801E30B0_ovl17:
/* 20DC10 801E30B0 03E00008 */  jr         $ra
/* 20DC14 801E30B4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
