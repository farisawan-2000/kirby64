glabel func_802033F8_ovl9
/* 1B1448 802033F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B144C 802033FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B1450 80203400 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1454 80203404 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1458 80203408 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B145C 8020340C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B1460 80203410 3C19801D */  lui        $t9, %hi(D_801CC40C)
/* 1B1464 80203414 000FC080 */  sll        $t8, $t7, 2
/* 1B1468 80203418 00781821 */  addu       $v1, $v1, $t8
/* 1B146C 8020341C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B1470 80203420 2739C40C */  addiu      $t9, $t9, %lo(D_801CC40C)
/* 1B1474 80203424 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1478 80203428 AC790098 */  sw         $t9, 0x98($v1)
/* 1B147C 8020342C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1480 80203430 3C088020 */  lui        $t0, %hi(func_80203500_ovl9)
/* 1B1484 80203434 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B1488 80203438 8C490000 */  lw         $t1, 0x0($v0)
/* 1B148C 8020343C 25083500 */  addiu      $t0, $t0, %lo(func_80203500_ovl9)
/* 1B1490 80203440 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 1B1494 80203444 00095080 */  sll        $t2, $t1, 2
/* 1B1498 80203448 002A0821 */  addu       $at, $at, $t2
/* 1B149C 8020344C AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1B14A0 80203450 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B14A4 80203454 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B14A8 80203458 000B6080 */  sll        $t4, $t3, 2
/* 1B14AC 8020345C 002C0821 */  addu       $at, $at, $t4
/* 1B14B0 80203460 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1B14B4 80203464 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B14B8 80203468 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1B14BC 8020346C 000D7080 */  sll        $t6, $t5, 2
/* 1B14C0 80203470 002E0821 */  addu       $at, $at, $t6
/* 1B14C4 80203474 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1B14C8 80203478 8C450000 */  lw         $a1, 0x0($v0)
/* 1B14CC 8020347C 00052880 */  sll        $a1, $a1, 2
/* 1B14D0 80203480 01E57821 */  addu       $t7, $t7, $a1
/* 1B14D4 80203484 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 1B14D8 80203488 31F80001 */  andi       $t8, $t7, 0x1
/* 1B14DC 8020348C 13000007 */  beqz       $t8, .L802034AC_ovl9
/* 1B14E0 80203490 00000000 */   nop
/* 1B14E4 80203494 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B14E8 80203498 00000000 */   nop
/* 1B14EC 8020349C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B14F0 802034A0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B14F4 802034A4 8F250000 */  lw         $a1, 0x0($t9)
/* 1B14F8 802034A8 00052880 */  sll        $a1, $a1, 2
.L802034AC_ovl9:
/* 1B14FC 802034AC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B1500 802034B0 00250821 */  addu       $at, $at, $a1
/* 1B1504 802034B4 3C048020 */  lui        $a0, %hi(func_802033B0_ovl9)
/* 1B1508 802034B8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1B150C 802034BC 0C068354 */  jal        func_801A0D50_ovl7
/* 1B1510 802034C0 248433B0 */   addiu     $a0, $a0, %lo(func_802033B0_ovl9)
/* 1B1514 802034C4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B1518 802034C8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B151C 802034CC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B1520 802034D0 3C068022 */  lui        $a2, %hi(D_8021C800_ovl9)
/* 1B1524 802034D4 8D280000 */  lw         $t0, 0x0($t1)
/* 1B1528 802034D8 24C6C800 */  addiu      $a2, $a2, %lo(D_8021C800_ovl9)
/* 1B152C 802034DC 24050004 */  addiu      $a1, $zero, 0x4
/* 1B1530 802034E0 00085080 */  sll        $t2, $t0, 2
/* 1B1534 802034E4 008A2021 */  addu       $a0, $a0, $t2
/* 1B1538 802034E8 0C02911F */  jal        call_virtual_function
/* 1B153C 802034EC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B1540 802034F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1544 802034F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1548 802034F8 03E00008 */  jr         $ra
/* 1B154C 802034FC 00000000 */   nop
