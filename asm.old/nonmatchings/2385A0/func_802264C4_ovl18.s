glabel func_802264C4_ovl18
/* 238E64 802264C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 238E68 802264C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 238E6C 802264CC 0C087D28 */  jal        func_8021F4A0_ovl18
/* 238E70 802264D0 AFA40018 */   sw        $a0, 0x18($sp)
.L802264D4_ovl19:
/* 238E74 802264D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 238E78 802264D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 238E7C 802264DC 3C0E8022 */  lui        $t6, %hi(func_802265A4_ovl18)
/* 238E80 802264E0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 238E84 802264E4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 238E88 802264E8 25CE65A4 */  addiu      $t6, $t6, %lo(func_802265A4_ovl18)
/* 238E8C 802264EC 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 238E90 802264F0 000FC080 */  sll        $t8, $t7, 2
/* 238E94 802264F4 00380821 */  addu       $at, $at, $t8
/* 238E98 802264F8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 238E9C 802264FC 8C590000 */  lw         $t9, 0x0($v0)
/* 238EA0 80226500 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 238EA4 80226504 44812000 */  mtc1       $at, $f4
/* 238EA8 80226508 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
.L8022650C_ovl19:
/* 238EAC 8022650C 00194080 */  sll        $t0, $t9, 2
/* 238EB0 80226510 00A84821 */  addu       $t1, $a1, $t0
/* 238EB4 80226514 E5240000 */  swc1       $f4, 0x0($t1)
/* 238EB8 80226518 8C430000 */  lw         $v1, 0x0($v0)
/* 238EBC 8022651C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 238EC0 80226520 3C048022 */  lui        $a0, %hi(func_8022647C_ovl18)
/* 238EC4 80226524 00031880 */  sll        $v1, $v1, 2
/* 238EC8 80226528 00A35021 */  addu       $t2, $a1, $v1
/* 238ECC 8022652C C5400000 */  lwc1       $f0, 0x0($t2)
/* 238ED0 80226530 00230821 */  addu       $at, $at, $v1
/* 238ED4 80226534 2484647C */  addiu      $a0, $a0, %lo(func_8022647C_ovl18)
/* 238ED8 80226538 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 238EDC 8022653C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 238EE0 80226540 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 238EE4 80226544 000B6080 */  sll        $t4, $t3, 2
/* 238EE8 80226548 002C0821 */  addu       $at, $at, $t4
/* 238EEC 8022654C E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 238EF0 80226550 8C4D0000 */  lw         $t5, 0x0($v0)
/* 238EF4 80226554 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 238EF8 80226558 000D7880 */  sll        $t7, $t5, 2
/* 238EFC 8022655C 002F0821 */  addu       $at, $at, $t7
/* 238F00 80226560 0C068354 */  jal        func_801A0D50_ovl7
/* 238F04 80226564 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 238F08 80226568 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 238F0C 8022656C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 238F10 80226570 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 238F14 80226574 3C068023 */  lui        $a2, %hi(D_8022AD1C_ovl18)
/* 238F18 80226578 8DD80000 */  lw         $t8, 0x0($t6)
/* 238F1C 8022657C 24C6AD1C */  addiu      $a2, $a2, %lo(D_8022AD1C_ovl18)
/* 238F20 80226580 24050001 */  addiu      $a1, $zero, 0x1
/* 238F24 80226584 0018C880 */  sll        $t9, $t8, 2
/* 238F28 80226588 00992021 */  addu       $a0, $a0, $t9
/* 238F2C 8022658C 0C02911F */  jal        call_virtual_function
/* 238F30 80226590 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 238F34 80226594 8FBF0014 */  lw         $ra, 0x14($sp)
/* 238F38 80226598 27BD0018 */  addiu      $sp, $sp, 0x18
/* 238F3C 8022659C 03E00008 */  jr         $ra
/* 238F40 802265A0 00000000 */   nop
