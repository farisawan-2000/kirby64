glabel func_802222C8_ovl18
/* 234C68 802222C8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 234C6C 802222CC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 234C70 802222D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 234C74 802222D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 234C78 802222D8 AFA40020 */  sw         $a0, 0x20($sp)
/* 234C7C 802222DC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 234C80 802222E0 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 234C84 802222E4 000FC080 */  sll        $t8, $t7, 2
/* 234C88 802222E8 0338C821 */  addu       $t9, $t9, $t8
/* 234C8C 802222EC 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
glabel func_802222F0_ovl19
/* 234C90 802222F0 0C087D28 */  jal        func_8021F4A0_ovl18
/* 234C94 802222F4 AFB9001C */   sw        $t9, 0x1C($sp)
/* 234C98 802222F8 8FA9001C */  lw         $t1, 0x1C($sp)
/* 234C9C 802222FC 3C088023 */  lui        $t0, %hi(D_8022A9AC_ovl18)
/* 234CA0 80222300 2508A9AC */  addiu      $t0, $t0, %lo(D_8022A9AC_ovl18)
/* 234CA4 80222304 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 234CA8 80222308 AD280098 */  sw         $t0, 0x98($t1)
/* 234CAC 8022230C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 234CB0 80222310 3C0A8022 */  lui        $t2, %hi(func_802223D8_ovl18)
/* 234CB4 80222314 3C01800E */  lui        $at, %hi(D_800DF150)
/* 234CB8 80222318 8C4B0000 */  lw         $t3, 0x0($v0)
/* 234CBC 8022231C 254A23D8 */  addiu      $t2, $t2, %lo(func_802223D8_ovl18)
/* 234CC0 80222320 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 234CC4 80222324 000B6080 */  sll        $t4, $t3, 2
/* 234CC8 80222328 002C0821 */  addu       $at, $at, $t4
/* 234CCC 8022232C AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 234CD0 80222330 8C4D0000 */  lw         $t5, 0x0($v0)
/* 234CD4 80222334 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 234CD8 80222338 44812000 */  mtc1       $at, $f4
/* 234CDC 8022233C 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 234CE0 80222340 000D7080 */  sll        $t6, $t5, 2
/* 234CE4 80222344 00AE7821 */  addu       $t7, $a1, $t6
/* 234CE8 80222348 E5E40000 */  swc1       $f4, 0x0($t7)
/* 234CEC 8022234C 8C430000 */  lw         $v1, 0x0($v0)
/* 234CF0 80222350 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 234CF4 80222354 3C048022 */  lui        $a0, %hi(func_80222280_ovl18)
/* 234CF8 80222358 00031880 */  sll        $v1, $v1, 2
/* 234CFC 8022235C 00A3C021 */  addu       $t8, $a1, $v1
/* 234D00 80222360 C7000000 */  lwc1       $f0, 0x0($t8)
/* 234D04 80222364 00230821 */  addu       $at, $at, $v1
/* 234D08 80222368 24842280 */  addiu      $a0, $a0, %lo(func_80222280_ovl18)
/* 234D0C 8022236C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 234D10 80222370 8C590000 */  lw         $t9, 0x0($v0)
/* 234D14 80222374 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 234D18 80222378 00194080 */  sll        $t0, $t9, 2
/* 234D1C 8022237C 00280821 */  addu       $at, $at, $t0
/* 234D20 80222380 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 234D24 80222384 8C490000 */  lw         $t1, 0x0($v0)
/* 234D28 80222388 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 234D2C 8022238C 00095880 */  sll        $t3, $t1, 2
/* 234D30 80222390 002B0821 */  addu       $at, $at, $t3
/* 234D34 80222394 0C068354 */  jal        func_801A0D50_ovl7
/* 234D38 80222398 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 234D3C 8022239C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 234D40 802223A0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 234D44 802223A4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 234D48 802223A8 3C068023 */  lui        $a2, %hi(.L8022ABD4_ovl19)
/* 234D4C 802223AC 8D4C0000 */  lw         $t4, 0x0($t2)
/* 234D50 802223B0 24C6ABD4 */  addiu      $a2, $a2, %lo(.L8022ABD4_ovl19)
/* 234D54 802223B4 24050001 */  addiu      $a1, $zero, 0x1
/* 234D58 802223B8 000C6880 */  sll        $t5, $t4, 2
/* 234D5C 802223BC 008D2021 */  addu       $a0, $a0, $t5
/* 234D60 802223C0 0C02911F */  jal        call_virtual_function
/* 234D64 802223C4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 234D68 802223C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 234D6C 802223CC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 234D70 802223D0 03E00008 */  jr         $ra
/* 234D74 802223D4 00000000 */   nop
