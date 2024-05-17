glabel func_80213580_ovl9
/* 1C15D0 80213580 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C15D4 80213584 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C15D8 80213588 0C066E0D */  jal        func_8019B834_ovl7
/* 1C15DC 8021358C AFA40018 */   sw        $a0, 0x18($sp)
/* 1C15E0 80213590 1040001A */  beqz       $v0, .L802135FC_ovl9
/* 1C15E4 80213594 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1C15E8 80213598 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C15EC 8021359C 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 1C15F0 802135A0 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 1C15F4 802135A4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C15F8 802135A8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C15FC 802135AC 44813000 */  mtc1       $at, $f6
/* 1C1600 802135B0 000E7880 */  sll        $t7, $t6, 2
/* 1C1604 802135B4 01F81821 */  addu       $v1, $t7, $t8
/* 1C1608 802135B8 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1C160C 802135BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1610 802135C0 24190002 */  addiu      $t9, $zero, 0x2
/* 1C1614 802135C4 46062202 */  mul.s      $f8, $f4, $f6
/* 1C1618 802135C8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C161C 802135CC 3C058021 */  lui        $a1, %hi(func_80213458_ovl9)
/* 1C1620 802135D0 24A53458 */  addiu      $a1, $a1, %lo(func_80213458_ovl9)
/* 1C1624 802135D4 E4680000 */  swc1       $f8, 0x0($v1)
/* 1C1628 802135D8 8C480000 */  lw         $t0, 0x0($v0)
/* 1C162C 802135DC 00084880 */  sll        $t1, $t0, 2
/* 1C1630 802135E0 00290821 */  addu       $at, $at, $t1
/* 1C1634 802135E4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1C1638 802135E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C163C 802135EC 000A5880 */  sll        $t3, $t2, 2
/* 1C1640 802135F0 008B2021 */  addu       $a0, $a0, $t3
/* 1C1644 802135F4 0C02C7B2 */  jal        assign_new_process_entry
/* 1C1648 802135F8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L802135FC_ovl9:
/* 1C164C 802135FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1650 80213600 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1654 80213604 03E00008 */  jr         $ra
/* 1C1658 80213608 00000000 */   nop
