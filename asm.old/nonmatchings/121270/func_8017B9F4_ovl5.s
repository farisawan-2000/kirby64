glabel func_8017B9F4_ovl5
/* 122E64 8017B9F4 3C0E8019 */  lui        $t6, %hi(D_8018ED3C_ovl5)
/* 122E68 8017B9F8 8DCEED3C */  lw         $t6, %lo(D_8018ED3C_ovl5)($t6)
/* 122E6C 8017B9FC 0004C900 */  sll        $t9, $a0, 4
/* 122E70 8017BA00 00054080 */  sll        $t0, $a1, 2
/* 122E74 8017BA04 03284821 */  addu       $t1, $t9, $t0
/* 122E78 8017BA08 3C0A8019 */  lui        $t2, %hi(.L801891E4_ovl5)
/* 122E7C 8017BA0C 01495021 */  addu       $t2, $t2, $t1
/* 122E80 8017BA10 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 122E84 8017BA14 000E7880 */  sll        $t7, $t6, 2
/* 122E88 8017BA18 8D4A91E4 */  lw         $t2, %lo(.L801891E4_ovl5)($t2)
/* 122E8C 8017BA1C 030FC021 */  addu       $t8, $t8, $t7
/* 122E90 8017BA20 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 122E94 8017BA24 000A5880 */  sll        $t3, $t2, 2
.L8017BA28_ovl3:
/* 122E98 8017BA28 030B6021 */  addu       $t4, $t8, $t3
/* 122E9C 8017BA2C 03E00008 */  jr         $ra
/* 122EA0 8017BA30 8D820000 */   lw        $v0, 0x0($t4)
