glabel func_801E30B8_ovl15
/* 20DC18 801E30B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801E30BC_ovl17
/* 20DC1C 801E30BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20DC20 801E30C0 AFA40000 */  sw         $a0, 0x0($sp)
/* 20DC24 801E30C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 20DC28 801E30C8 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E30CC_ovl16:
/* 20DC2C 801E30CC 44812000 */  mtc1       $at, $f4
/* 20DC30 801E30D0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 20DC34 801E30D4 000E7880 */  sll        $t7, $t6, 2
/* 20DC38 801E30D8 002F0821 */  addu       $at, $at, $t7
/* 20DC3C 801E30DC E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 20DC40 801E30E0 8C580000 */  lw         $t8, 0x0($v0)
.L801E30E4_ovl16:
/* 20DC44 801E30E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20DC48 801E30E8 0018C880 */  sll        $t9, $t8, 2
.L801E30EC_ovl14:
/* 20DC4C 801E30EC 00390821 */  addu       $at, $at, $t9
glabel D_801E30F0_ovl14
/* 20DC50 801E30F0 03E00008 */  jr         $ra
glabel D_801E30F4_ovl14
/* 20DC54 801E30F4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
