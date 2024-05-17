glabel func_801FC54C_ovl9
/* 1AA59C 801FC54C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AA5A0 801FC550 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA5A4 801FC554 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AA5A8 801FC558 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AA5AC 801FC55C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AA5B0 801FC560 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA5B4 801FC564 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1AA5B8 801FC568 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 1AA5BC 801FC56C 00031880 */  sll        $v1, $v1, 2
/* 1AA5C0 801FC570 006E2021 */  addu       $a0, $v1, $t6
/* 1AA5C4 801FC574 8C850000 */  lw         $a1, 0x0($a0)
/* 1AA5C8 801FC578 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1AA5CC 801FC57C 00C33021 */  addu       $a2, $a2, $v1
/* 1AA5D0 801FC580 14A00036 */  bnez       $a1, .L801FC65C_ovl9
/* 1AA5D4 801FC584 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 1AA5D8 801FC588 0C07F2A3 */  jal        func_801FCA8C_ovl9
/* 1AA5DC 801FC58C 00000000 */   nop
/* 1AA5E0 801FC590 1440004F */  bnez       $v0, .L801FC6D0_ovl9
/* 1AA5E4 801FC594 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AA5E8 801FC598 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AA5EC 801FC59C 44802000 */  mtc1       $zero, $f4
/* 1AA5F0 801FC5A0 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1AA5F4 801FC5A4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AA5F8 801FC5A8 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1AA5FC 801FC5AC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AA600 801FC5B0 000FC080 */  sll        $t8, $t7, 2
/* 1AA604 801FC5B4 00D8C821 */  addu       $t9, $a2, $t8
/* 1AA608 801FC5B8 E7240000 */  swc1       $f4, 0x0($t9)
/* 1AA60C 801FC5BC 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA610 801FC5C0 240DFFFF */  addiu      $t5, $zero, -0x1
/* 1AA614 801FC5C4 24180002 */  addiu      $t8, $zero, 0x2
/* 1AA618 801FC5C8 00031880 */  sll        $v1, $v1, 2
/* 1AA61C 801FC5CC 00C34021 */  addu       $t0, $a2, $v1
/* 1AA620 801FC5D0 C5060000 */  lwc1       $f6, 0x0($t0)
/* 1AA624 801FC5D4 00230821 */  addu       $at, $at, $v1
/* 1AA628 801FC5D8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AA62C 801FC5DC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AA630 801FC5E0 8C490000 */  lw         $t1, 0x0($v0)
/* 1AA634 801FC5E4 3C018022 */  lui        $at, %hi(D_8021D99C_ovl9)
/* 1AA638 801FC5E8 C428D99C */  lwc1       $f8, %lo(D_8021D99C_ovl9)($at)
/* 1AA63C 801FC5EC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AA640 801FC5F0 00095080 */  sll        $t2, $t1, 2
/* 1AA644 801FC5F4 002A0821 */  addu       $at, $at, $t2
/* 1AA648 801FC5F8 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1AA64C 801FC5FC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AA650 801FC600 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1AA654 801FC604 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AA658 801FC608 000B6080 */  sll        $t4, $t3, 2
/* 1AA65C 801FC60C 002C0821 */  addu       $at, $at, $t4
/* 1AA660 801FC610 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1AA664 801FC614 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AA668 801FC618 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1AA66C 801FC61C 24A5BB00 */  addiu      $a1, $a1, %lo(func_801FBB00_ovl9)
/* 1AA670 801FC620 000E7880 */  sll        $t7, $t6, 2
/* 1AA674 801FC624 002F0821 */  addu       $at, $at, $t7
/* 1AA678 801FC628 AC2DA1A0 */  sw         $t5, %lo(D_800EA1A0)($at)
/* 1AA67C 801FC62C 8C590000 */  lw         $t9, 0x0($v0)
/* 1AA680 801FC630 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AA684 801FC634 00194080 */  sll        $t0, $t9, 2
/* 1AA688 801FC638 00280821 */  addu       $at, $at, $t0
/* 1AA68C 801FC63C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AA690 801FC640 8C490000 */  lw         $t1, 0x0($v0)
/* 1AA694 801FC644 00095080 */  sll        $t2, $t1, 2
/* 1AA698 801FC648 008A2021 */  addu       $a0, $a0, $t2
/* 1AA69C 801FC64C 0C02C7B2 */  jal        assign_new_process_entry
/* 1AA6A0 801FC650 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA6A4 801FC654 1000001F */  b          .L801FC6D4_ovl9
/* 1AA6A8 801FC658 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FC65C_ovl9:
/* 1AA6AC 801FC65C 24ABFFFF */  addiu      $t3, $a1, -0x1
/* 1AA6B0 801FC660 AC8B0000 */  sw         $t3, 0x0($a0)
/* 1AA6B4 801FC664 8C430000 */  lw         $v1, 0x0($v0)
/* 1AA6B8 801FC668 3C0C800F */  lui        $t4, %hi(D_800E9FE0)
/* 1AA6BC 801FC66C 00031880 */  sll        $v1, $v1, 2
/* 1AA6C0 801FC670 01836021 */  addu       $t4, $t4, $v1
/* 1AA6C4 801FC674 8D8C9FE0 */  lw         $t4, %lo(D_800E9FE0)($t4)
/* 1AA6C8 801FC678 51800016 */  beql       $t4, $zero, .L801FC6D4_ovl9
/* 1AA6CC 801FC67C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AA6D0 801FC680 90CE003C */  lbu        $t6, 0x3C($a2)
/* 1AA6D4 801FC684 3C0D800E */  lui        $t5, %hi(D_800DD8D0)
/* 1AA6D8 801FC688 01A36821 */  addu       $t5, $t5, $v1
/* 1AA6DC 801FC68C 55C00011 */  bnel       $t6, $zero, .L801FC6D4_ovl9
/* 1AA6E0 801FC690 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AA6E4 801FC694 8DADD8D0 */  lw         $t5, %lo(D_800DD8D0)($t5)
/* 1AA6E8 801FC698 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AA6EC 801FC69C 00230821 */  addu       $at, $at, $v1
/* 1AA6F0 801FC6A0 000D7F82 */  srl        $t7, $t5, 30
/* 1AA6F4 801FC6A4 11E0000A */  beqz       $t7, .L801FC6D0_ovl9
/* 1AA6F8 801FC6A8 24190005 */   addiu     $t9, $zero, 0x5
/* 1AA6FC 801FC6AC AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1AA700 801FC6B0 8C580000 */  lw         $t8, 0x0($v0)
/* 1AA704 801FC6B4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AA708 801FC6B8 3C058020 */  lui        $a1, %hi(func_801FBB00_ovl9)
/* 1AA70C 801FC6BC 00184080 */  sll        $t0, $t8, 2
/* 1AA710 801FC6C0 00882021 */  addu       $a0, $a0, $t0
/* 1AA714 801FC6C4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AA718 801FC6C8 0C02C7B2 */  jal        assign_new_process_entry
/* 1AA71C 801FC6CC 24A5BB00 */   addiu     $a1, $a1, %lo(func_801FBB00_ovl9)
.L801FC6D0_ovl9:
/* 1AA720 801FC6D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC6D4_ovl9:
/* 1AA724 801FC6D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AA728 801FC6D8 03E00008 */  jr         $ra
/* 1AA72C 801FC6DC 00000000 */   nop
