glabel func_8019F9D0_ovl7
/* 145A40 8019F9D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 145A44 8019F9D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 145A48 8019F9D8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 145A4C 8019F9DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 145A50 8019F9E0 AFA40038 */  sw         $a0, 0x38($sp)
/* 145A54 8019F9E4 8DC40000 */  lw         $a0, 0x0($t6)
/* 145A58 8019F9E8 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 145A5C 8019F9EC 00047880 */  sll        $t7, $a0, 2
/* 145A60 8019F9F0 030FC021 */  addu       $t8, $t8, $t7
/* 145A64 8019F9F4 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 145A68 8019F9F8 0C044554 */  jal        func_80111550
/* 145A6C 8019F9FC AFB80018 */   sw        $t8, 0x18($sp)
/* 145A70 8019FA00 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 145A74 8019FA04 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 145A78 8019FA08 8FB90018 */  lw         $t9, 0x18($sp)
/* 145A7C 8019FA0C 8D050000 */  lw         $a1, 0x0($t0)
/* 145A80 8019FA10 0C044722 */  jal        func_80111C88
/* 145A84 8019FA14 8F24008C */   lw        $a0, 0x8C($t9)
/* 145A88 8019FA18 8FA90018 */  lw         $t1, 0x18($sp)
/* 145A8C 8019FA1C 00402025 */  or         $a0, $v0, $zero
/* 145A90 8019FA20 8D2A008C */  lw         $t2, 0x8C($t1)
/* 145A94 8019FA24 8D430008 */  lw         $v1, 0x8($t2)
/* 145A98 8019FA28 8C6B0004 */  lw         $t3, 0x4($v1)
/* 145A9C 8019FA2C 8FA30038 */  lw         $v1, 0x38($sp)
/* 145AA0 8019FA30 15600005 */  bnez       $t3, .L8019FA48_ovl7
/* 145AA4 8019FA34 00000000 */   nop
/* 145AA8 8019FA38 10600003 */  beqz       $v1, .L8019FA48_ovl7
/* 145AAC 8019FA3C 00000000 */   nop
/* 145AB0 8019FA40 8C4C0024 */  lw         $t4, 0x24($v0)
/* 145AB4 8019FA44 AD830008 */  sw         $v1, 0x8($t4)
.L8019FA48_ovl7:
/* 145AB8 8019FA48 0C0447B3 */  jal        func_80111ECC
/* 145ABC 8019FA4C 00000000 */   nop
/* 145AC0 8019FA50 0C06831C */  jal        func_801A0C70_ovl7
/* 145AC4 8019FA54 00000000 */   nop
/* 145AC8 8019FA58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 145ACC 8019FA5C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 145AD0 8019FA60 03E00008 */  jr         $ra
/* 145AD4 8019FA64 00000000 */   nop
