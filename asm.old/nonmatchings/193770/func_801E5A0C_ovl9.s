glabel func_801E5A0C_ovl9
/* 193A5C 801E5A0C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 193A60 801E5A10 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 193A64 801E5A14 8C6F0000 */  lw         $t7, 0x0($v1)
/* 193A68 801E5A18 AFA40000 */  sw         $a0, 0x0($sp)
/* 193A6C 801E5A1C 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 193A70 801E5A20 8DF80000 */  lw         $t8, 0x0($t7)
/* 193A74 801E5A24 3C0E801D */  lui        $t6, %hi(D_801C8838)
glabel func_801E5A28_ovl16
/* 193A78 801E5A28 25CE8838 */  addiu      $t6, $t6, %lo(D_801C8838)
/* 193A7C 801E5A2C 0018C880 */  sll        $t9, $t8, 2
/* 193A80 801E5A30 01194021 */  addu       $t0, $t0, $t9
/* 193A84 801E5A34 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 193A88 801E5A38 3C01800F */  lui        $at, %hi(D_800E8920)
/* 193A8C 801E5A3C 24090001 */  addiu      $t1, $zero, 0x1
/* 193A90 801E5A40 AD0E008C */  sw         $t6, 0x8C($t0)
/* 193A94 801E5A44 8C620000 */  lw         $v0, 0x0($v1)
/* 193A98 801E5A48 240C000A */  addiu      $t4, $zero, 0xA
/* 193A9C 801E5A4C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 193AA0 801E5A50 000A5880 */  sll        $t3, $t2, 2
/* 193AA4 801E5A54 002B0821 */  addu       $at, $at, $t3
/* 193AA8 801E5A58 AC298920 */  sw         $t1, %lo(D_800E8920)($at)
/* 193AAC 801E5A5C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 193AB0 801E5A60 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 193AB4 801E5A64 000D7880 */  sll        $t7, $t5, 2
/* 193AB8 801E5A68 002F0821 */  addu       $at, $at, $t7
/* 193ABC 801E5A6C 03E00008 */  jr         $ra
/* 193AC0 801E5A70 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
