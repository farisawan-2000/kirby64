glabel func_802122B4_ovl9
/* 1C0304 802122B4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C0308 802122B8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C030C 802122BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0310 802122C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0314 802122C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C0318 802122C8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C031C 802122CC 3C0E8021 */  lui        $t6, %hi(func_802123B8_ovl9)
/* 1C0320 802122D0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C0324 802122D4 0018C880 */  sll        $t9, $t8, 2
/* 1C0328 802122D8 00390821 */  addu       $at, $at, $t9
/* 1C032C 802122DC 25CE23B8 */  addiu      $t6, $t6, %lo(func_802123B8_ovl9)
/* 1C0330 802122E0 3C048021 */  lui        $a0, %hi(func_80212338_ovl9)
/* 1C0334 802122E4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C0338 802122E8 0C068354 */  jal        func_801A0D50_ovl7
/* 1C033C 802122EC 24842338 */   addiu     $a0, $a0, %lo(func_80212338_ovl9)
/* 1C0340 802122F0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C0344 802122F4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1C0348 802122F8 0C02BEED */  jal        func_800AFBB4
/* 1C034C 802122FC 24040001 */   addiu     $a0, $zero, 0x1
/* 1C0350 80212300 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C0354 80212304 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C0358 80212308 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C035C 8021230C 24080002 */  addiu      $t0, $zero, 0x2
/* 1C0360 80212310 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C0364 80212314 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C0368 80212318 000A5880 */  sll        $t3, $t2, 2
/* 1C036C 8021231C 002B0821 */  addu       $at, $at, $t3
/* 1C0370 80212320 0C0848CE */  jal        func_80212338_ovl9
/* 1C0374 80212324 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C0378 80212328 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C037C 8021232C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0380 80212330 03E00008 */  jr         $ra
/* 1C0384 80212334 00000000 */   nop
