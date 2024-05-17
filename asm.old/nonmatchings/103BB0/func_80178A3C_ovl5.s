glabel func_80178A3C_ovl5
/* 11FEAC 80178A3C 3C0E8019 */  lui        $t6, %hi(func_80188184_ovl3 + 0x58)
/* 11FEB0 80178A40 25CE81DC */  addiu      $t6, $t6, %lo(func_80188184_ovl3 + 0x58)
/* 11FEB4 80178A44 8DD80000 */  lw         $t8, 0x0($t6)
/* 11FEB8 80178A48 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 11FEBC 80178A4C 27A30000 */  addiu      $v1, $sp, 0x0
/* 11FEC0 80178A50 AC780000 */  sw         $t8, 0x0($v1)
/* 11FEC4 80178A54 8DCF0004 */  lw         $t7, 0x4($t6)
/* 11FEC8 80178A58 0004C880 */  sll        $t9, $a0, 2
/* 11FECC 80178A5C 3C088019 */  lui        $t0, %hi(D_8018ECE8_ovl5)
/* 11FED0 80178A60 AC6F0004 */  sw         $t7, 0x4($v1)
/* 11FED4 80178A64 8DD80008 */  lw         $t8, 0x8($t6)
/* 11FED8 80178A68 01194021 */  addu       $t0, $t0, $t9
/* 11FEDC 80178A6C 00055880 */  sll        $t3, $a1, 2
/* 11FEE0 80178A70 AC780008 */  sw         $t8, 0x8($v1)
/* 11FEE4 80178A74 8DCF000C */  lw         $t7, 0xC($t6)
/* 11FEE8 80178A78 006B6021 */  addu       $t4, $v1, $t3
/* 11FEEC 80178A7C 3C0A800E */  lui        $t2, %hi(D_800DFBD0)
/* 11FEF0 80178A80 AC6F000C */  sw         $t7, 0xC($v1)
/* 11FEF4 80178A84 8D08ECE8 */  lw         $t0, %lo(D_8018ECE8_ovl5)($t0)
/* 11FEF8 80178A88 8D8D0000 */  lw         $t5, 0x0($t4)
/* 11FEFC 80178A8C 00084880 */  sll        $t1, $t0, 2
/* 11FF00 80178A90 01495021 */  addu       $t2, $t2, $t1
/* 11FF04 80178A94 8D4AFBD0 */  lw         $t2, %lo(D_800DFBD0)($t2)
/* 11FF08 80178A98 000D7080 */  sll        $t6, $t5, 2
/* 11FF0C 80178A9C 014E7821 */  addu       $t7, $t2, $t6
/* 11FF10 80178AA0 8DE20000 */  lw         $v0, 0x0($t7)
/* 11FF14 80178AA4 03E00008 */  jr         $ra
/* 11FF18 80178AA8 27BD0010 */   addiu     $sp, $sp, 0x10
