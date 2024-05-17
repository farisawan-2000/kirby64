glabel func_802129EC_ovl9
/* 1C0A3C 802129EC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C0A40 802129F0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C0A44 802129F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0A48 802129F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0A4C 802129FC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0A50 80212A00 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C0A54 80212A04 3C0E8021 */  lui        $t6, %hi(func_80212AF8_ovl9)
/* 1C0A58 80212A08 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C0A5C 80212A0C 0018C880 */  sll        $t9, $t8, 2
/* 1C0A60 80212A10 00390821 */  addu       $at, $at, $t9
/* 1C0A64 80212A14 25CE2AF8 */  addiu      $t6, $t6, %lo(func_80212AF8_ovl9)
/* 1C0A68 80212A18 3C048021 */  lui        $a0, %hi(func_80212A70_ovl9)
/* 1C0A6C 80212A1C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C0A70 80212A20 0C068354 */  jal        func_801A0D50_ovl7
/* 1C0A74 80212A24 24842A70 */   addiu     $a0, $a0, %lo(func_80212A70_ovl9)
/* 1C0A78 80212A28 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C0A7C 80212A2C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1C0A80 80212A30 0C02BEED */  jal        func_800AFBB4
/* 1C0A84 80212A34 24040001 */   addiu     $a0, $zero, 0x1
/* 1C0A88 80212A38 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C0A8C 80212A3C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C0A90 80212A40 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C0A94 80212A44 24080002 */  addiu      $t0, $zero, 0x2
/* 1C0A98 80212A48 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C0A9C 80212A4C 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C0AA0 80212A50 000A5880 */  sll        $t3, $t2, 2
/* 1C0AA4 80212A54 002B0821 */  addu       $at, $at, $t3
/* 1C0AA8 80212A58 0C084A9C */  jal        func_80212A70_ovl9
/* 1C0AAC 80212A5C AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C0AB0 80212A60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0AB4 80212A64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0AB8 80212A68 03E00008 */  jr         $ra
/* 1C0ABC 80212A6C 00000000 */   nop
