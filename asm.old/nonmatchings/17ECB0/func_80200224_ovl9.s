glabel func_80200224_ovl9
/* 1AE274 80200224 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AE278 80200228 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AE27C 8020022C 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1AE280 80200230 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE284 80200234 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE288 80200238 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE28C 8020023C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1AE290 80200240 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AE294 80200244 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AE298 80200248 00031880 */  sll        $v1, $v1, 2
/* 1AE29C 8020024C 00A32821 */  addu       $a1, $a1, $v1
/* 1AE2A0 80200250 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AE2A4 80200254 00230821 */  addu       $at, $at, $v1
/* 1AE2A8 80200258 3C0F801D */  lui        $t7, %hi(D_801CC334)
/* 1AE2AC 8020025C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AE2B0 80200260 25EFC334 */  addiu      $t7, $t7, %lo(D_801CC334)
/* 1AE2B4 80200264 ACAF0098 */  sw         $t7, 0x98($a1)
/* 1AE2B8 80200268 8CC20000 */  lw         $v0, 0x0($a2)
/* 1AE2BC 8020026C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AE2C0 80200270 3C188020 */  lui        $t8, %hi(func_802002F4_ovl9)
/* 1AE2C4 80200274 8C590000 */  lw         $t9, 0x0($v0)
/* 1AE2C8 80200278 271802F4 */  addiu      $t8, $t8, %lo(func_802002F4_ovl9)
/* 1AE2CC 8020027C 3C048020 */  lui        $a0, %hi(func_802001DC_ovl9)
/* 1AE2D0 80200280 00194080 */  sll        $t0, $t9, 2
/* 1AE2D4 80200284 00280821 */  addu       $at, $at, $t0
/* 1AE2D8 80200288 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1AE2DC 8020028C 8C490000 */  lw         $t1, 0x0($v0)
/* 1AE2E0 80200290 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AE2E4 80200294 248401DC */  addiu      $a0, $a0, %lo(func_802001DC_ovl9)
/* 1AE2E8 80200298 00095080 */  sll        $t2, $t1, 2
/* 1AE2EC 8020029C 002A0821 */  addu       $at, $at, $t2
/* 1AE2F0 802002A0 0C068354 */  jal        func_801A0D50_ovl7
/* 1AE2F4 802002A4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AE2F8 802002A8 0C0800D3 */  jal        func_8020034C_ovl9
/* 1AE2FC 802002AC 8FA40018 */   lw        $a0, 0x18($sp)
/* 1AE300 802002B0 0C080167 */  jal        func_8020059C_ovl9
/* 1AE304 802002B4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1AE308 802002B8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AE30C 802002BC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AE310 802002C0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AE314 802002C4 3C068022 */  lui        $a2, %hi(D_8021C760_ovl9)
/* 1AE318 802002C8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1AE31C 802002CC 24C6C760 */  addiu      $a2, $a2, %lo(D_8021C760_ovl9)
/* 1AE320 802002D0 24050004 */  addiu      $a1, $zero, 0x4
/* 1AE324 802002D4 000C6880 */  sll        $t5, $t4, 2
/* 1AE328 802002D8 008D2021 */  addu       $a0, $a0, $t5
/* 1AE32C 802002DC 0C02911F */  jal        call_virtual_function
/* 1AE330 802002E0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AE334 802002E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE338 802002E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE33C 802002EC 03E00008 */  jr         $ra
/* 1AE340 802002F0 00000000 */   nop
