glabel func_801B152C_ovl7
/* 15759C 801B152C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1575A0 801B1530 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1575A4 801B1534 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1575A8 801B1538 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1575AC 801B153C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1575B0 801B1540 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 1575B4 801B1544 24010012 */  addiu      $at, $zero, 0x12
/* 1575B8 801B1548 00021080 */  sll        $v0, $v0, 2
/* 1575BC 801B154C 00621821 */  addu       $v1, $v1, $v0
/* 1575C0 801B1550 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 1575C4 801B1554 10600012 */  beqz       $v1, .L801B15A0_ovl7
/* 1575C8 801B1558 00000000 */   nop
/* 1575CC 801B155C 14610009 */  bne        $v1, $at, .L801B1584_ovl7
/* 1575D0 801B1560 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1575D4 801B1564 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1575D8 801B1568 00822021 */  addu       $a0, $a0, $v0
/* 1575DC 801B156C 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 1575E0 801B1570 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 1575E4 801B1574 0C02C7B2 */  jal        assign_new_process_entry
/* 1575E8 801B1578 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1575EC 801B157C 1000001A */  b          .L801B15E8_ovl7
/* 1575F0 801B1580 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B1584_ovl7:
/* 1575F4 801B1584 00822021 */  addu       $a0, $a0, $v0
/* 1575F8 801B1588 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 1575FC 801B158C 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 157600 801B1590 0C02C7B2 */  jal        assign_new_process_entry
/* 157604 801B1594 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 157608 801B1598 10000013 */  b          .L801B15E8_ovl7
/* 15760C 801B159C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B15A0_ovl7:
/* 157610 801B15A0 0C06835D */  jal        func_801A0D74_ovl7
/* 157614 801B15A4 00000000 */   nop
/* 157618 801B15A8 10400006 */  beqz       $v0, .L801B15C4_ovl7
/* 15761C 801B15AC 3C04801D */   lui       $a0, %hi(D_801CB0BC_ovl7)
/* 157620 801B15B0 0C068E4E */  jal        func_801A3938
/* 157624 801B15B4 2484B0BC */   addiu     $a0, $a0, %lo(D_801CB0BC_ovl7)
/* 157628 801B15B8 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15762C 801B15BC 0C068DB3 */  jal        func_801A36CC
/* 157630 801B15C0 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801B15C4_ovl7:
/* 157634 801B15C4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 157638 801B15C8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15763C 801B15CC 3C04801D */  lui        $a0, %hi(D_801CA738_ovl7)
/* 157640 801B15D0 2484A738 */  addiu      $a0, $a0, %lo(D_801CA738_ovl7)
/* 157644 801B15D4 0C0445EF */  jal        func_801117BC
/* 157648 801B15D8 8DE50000 */   lw        $a1, 0x0($t7)
/* 15764C 801B15DC 0C044713 */  jal        func_80111C4C
/* 157650 801B15E0 00402025 */   or        $a0, $v0, $zero
/* 157654 801B15E4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B15E8_ovl7:
/* 157658 801B15E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15765C 801B15EC 03E00008 */  jr         $ra
/* 157660 801B15F0 00000000 */   nop
