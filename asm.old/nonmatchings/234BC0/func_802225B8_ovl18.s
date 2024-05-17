glabel func_802225B8_ovl18
/* 234F58 802225B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 234F5C 802225BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 234F60 802225C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 234F64 802225C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 234F68 802225C8 AFA40020 */  sw         $a0, 0x20($sp)
/* 234F6C 802225CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 234F70 802225D0 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 234F74 802225D4 000FC080 */  sll        $t8, $t7, 2
/* 234F78 802225D8 0338C821 */  addu       $t9, $t9, $t8
/* 234F7C 802225DC 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 234F80 802225E0 0C087D28 */  jal        func_8021F4A0_ovl18
/* 234F84 802225E4 AFB9001C */   sw        $t9, 0x1C($sp)
/* 234F88 802225E8 8FA9001C */  lw         $t1, 0x1C($sp)
/* 234F8C 802225EC 3C088023 */  lui        $t0, %hi(D_8022A9D0_ovl18)
/* 234F90 802225F0 2508A9D0 */  addiu      $t0, $t0, %lo(D_8022A9D0_ovl18)
/* 234F94 802225F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 234F98 802225F8 AD280098 */  sw         $t0, 0x98($t1)
/* 234F9C 802225FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 234FA0 80222600 3C0A8022 */  lui        $t2, %hi(func_802226E0_ovl18)
/* 234FA4 80222604 3C01800E */  lui        $at, %hi(D_800DF150)
/* 234FA8 80222608 8C4B0000 */  lw         $t3, 0x0($v0)
/* 234FAC 8022260C 254A26E0 */  addiu      $t2, $t2, %lo(func_802226E0_ovl18)
/* 234FB0 80222610 3C04800E */  lui        $a0, %hi(gEntitiesScaleZArray)
/* 234FB4 80222614 000B6080 */  sll        $t4, $t3, 2
/* 234FB8 80222618 002C0821 */  addu       $at, $at, $t4
/* 234FBC 8022261C AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 234FC0 80222620 8C4D0000 */  lw         $t5, 0x0($v0)
/* 234FC4 80222624 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 234FC8 80222628 44812000 */  mtc1       $at, $f4
/* 234FCC 8022262C 248448D0 */  addiu      $a0, $a0, %lo(gEntitiesScaleZArray)
/* 234FD0 80222630 000D7080 */  sll        $t6, $t5, 2
/* 234FD4 80222634 008E7821 */  addu       $t7, $a0, $t6
/* 234FD8 80222638 E5E40000 */  swc1       $f4, 0x0($t7)
/* 234FDC 8022263C 8C430000 */  lw         $v1, 0x0($v0)
/* 234FE0 80222640 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 234FE4 80222644 00031880 */  sll        $v1, $v1, 2
/* 234FE8 80222648 0083C021 */  addu       $t8, $a0, $v1
/* 234FEC 8022264C C7000000 */  lwc1       $f0, 0x0($t8)
/* 234FF0 80222650 00230821 */  addu       $at, $at, $v1
/* 234FF4 80222654 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 234FF8 80222658 8C590000 */  lw         $t9, 0x0($v0)
/* 234FFC 8022265C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 235000 80222660 00194080 */  sll        $t0, $t9, 2
/* 235004 80222664 00280821 */  addu       $at, $at, $t0
/* 235008 80222668 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 23500C 8022266C 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 235010 80222670 44816000 */  mtc1       $at, $f12
/* 235014 80222674 0C066F0D */  jal        func_8019BC34_ovl7
/* 235018 80222678 00000000 */   nop
/* 23501C 8022267C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 235020 80222680 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 235024 80222684 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 235028 80222688 3C048022 */  lui        $a0, %hi(func_80222570_ovl18)
/* 23502C 8022268C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 235030 80222690 24842570 */  addiu      $a0, $a0, %lo(func_80222570_ovl18)
/* 235034 80222694 000B5080 */  sll        $t2, $t3, 2
/* 235038 80222698 002A0821 */  addu       $at, $at, $t2
/* 23503C 8022269C 0C068354 */  jal        func_801A0D50_ovl7
/* 235040 802226A0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 235044 802226A4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
.L802226A8_ovl19:
/* 235048 802226A8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 23504C 802226AC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 235050 802226B0 3C068023 */  lui        $a2, %hi(D_8022ABE0_ovl18)
/* 235054 802226B4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 235058 802226B8 24C6ABE0 */  addiu      $a2, $a2, %lo(D_8022ABE0_ovl18)
/* 23505C 802226BC 24050001 */  addiu      $a1, $zero, 0x1
/* 235060 802226C0 000D7080 */  sll        $t6, $t5, 2
/* 235064 802226C4 008E2021 */  addu       $a0, $a0, $t6
/* 235068 802226C8 0C02911F */  jal        call_virtual_function
.L802226CC_ovl19:
/* 23506C 802226CC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 235070 802226D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 235074 802226D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 235078 802226D8 03E00008 */  jr         $ra
/* 23507C 802226DC 00000000 */   nop
