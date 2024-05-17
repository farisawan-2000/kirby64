glabel func_80222940_ovl18
/* 2352E0 80222940 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2352E4 80222944 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2352E8 80222948 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2352EC 8022294C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2352F0 80222950 AFA40020 */  sw         $a0, 0x20($sp)
/* 2352F4 80222954 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2352F8 80222958 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 2352FC 8022295C 000FC080 */  sll        $t8, $t7, 2
/* 235300 80222960 0338C821 */  addu       $t9, $t9, $t8
/* 235304 80222964 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 235308 80222968 0C087D28 */  jal        func_8021F4A0_ovl18
/* 23530C 8022296C AFB9001C */   sw        $t9, 0x1C($sp)
/* 235310 80222970 8FA9001C */  lw         $t1, 0x1C($sp)
/* 235314 80222974 3C088023 */  lui        $t0, %hi(D_8022A9F4_ovl18)
/* 235318 80222978 2508A9F4 */  addiu      $t0, $t0, %lo(D_8022A9F4_ovl18)
/* 23531C 8022297C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 235320 80222980 AD280098 */  sw         $t0, 0x98($t1)
/* 235324 80222984 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 235328 80222988 3C0A8022 */  lui        $t2, %hi(func_80222A54_ovl19)
/* 23532C 8022298C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 235330 80222990 8C4B0000 */  lw         $t3, 0x0($v0)
/* 235334 80222994 254A2A54 */  addiu      $t2, $t2, %lo(func_80222A54_ovl19)
/* 235338 80222998 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 23533C 8022299C 000B6080 */  sll        $t4, $t3, 2
/* 235340 802229A0 002C0821 */  addu       $at, $at, $t4
/* 235344 802229A4 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 235348 802229A8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 23534C 802229AC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 235350 802229B0 44812000 */  mtc1       $at, $f4
/* 235354 802229B4 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 235358 802229B8 000D7080 */  sll        $t6, $t5, 2
/* 23535C 802229BC 00AE7821 */  addu       $t7, $a1, $t6
/* 235360 802229C0 E5E40000 */  swc1       $f4, 0x0($t7)
/* 235364 802229C4 8C430000 */  lw         $v1, 0x0($v0)
/* 235368 802229C8 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 23536C 802229CC 24090006 */  addiu      $t1, $zero, 0x6
/* 235370 802229D0 00031880 */  sll        $v1, $v1, 2
/* 235374 802229D4 00A3C021 */  addu       $t8, $a1, $v1
/* 235378 802229D8 C7000000 */  lwc1       $f0, 0x0($t8)
/* 23537C 802229DC 00230821 */  addu       $at, $at, $v1
/* 235380 802229E0 3C048022 */  lui        $a0, %hi(func_802228F8_ovl19)
/* 235384 802229E4 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 235388 802229E8 8C590000 */  lw         $t9, 0x0($v0)
/* 23538C 802229EC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 235390 802229F0 248428F8 */  addiu      $a0, $a0, %lo(func_802228F8_ovl19)
/* 235394 802229F4 00194080 */  sll        $t0, $t9, 2
/* 235398 802229F8 00280821 */  addu       $at, $at, $t0
/* 23539C 802229FC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 2353A0 80222A00 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2353A4 80222A04 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2353A8 80222A08 000B5080 */  sll        $t2, $t3, 2
/* 2353AC 80222A0C 002A0821 */  addu       $at, $at, $t2
/* 2353B0 80222A10 0C068354 */  jal        func_801A0D50_ovl7
/* 2353B4 80222A14 AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
/* 2353B8 80222A18 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 2353BC 80222A1C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 2353C0 80222A20 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 2353C4 80222A24 3C068023 */  lui        $a2, %hi(D_8022ABEC_ovl18)
/* 2353C8 80222A28 8D8D0000 */  lw         $t5, 0x0($t4)
/* 2353CC 80222A2C 24C6ABEC */  addiu      $a2, $a2, %lo(D_8022ABEC_ovl18)
/* 2353D0 80222A30 24050007 */  addiu      $a1, $zero, 0x7
/* 2353D4 80222A34 000D7080 */  sll        $t6, $t5, 2
/* 2353D8 80222A38 008E2021 */  addu       $a0, $a0, $t6
/* 2353DC 80222A3C 0C02911F */  jal        call_virtual_function
/* 2353E0 80222A40 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 2353E4 80222A44 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2353E8 80222A48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2353EC 80222A4C 03E00008 */  jr         $ra
/* 2353F0 80222A50 00000000 */   nop
