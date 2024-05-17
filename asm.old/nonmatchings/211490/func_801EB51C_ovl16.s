glabel func_801EB51C_ovl16
/* 2217CC 801EB51C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2217D0 801EB520 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 2217D4 801EB524 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 2217D8 801EB528 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 2217DC 801EB52C 8C620000 */  lw         $v0, 0x0($v1)
.L801EB530_ovl9:
/* 2217E0 801EB530 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 2217E4 801EB534 44816000 */  mtc1       $at, $f12
/* 2217E8 801EB538 00021080 */  sll        $v0, $v0, 2
/* 2217EC 801EB53C 00A27021 */  addu       $t6, $a1, $v0
/* 2217F0 801EB540 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 2217F4 801EB544 3C01C220 */  lui        $at, (0xC2200000 >> 16)
/* 2217F8 801EB548 4600603C */  c.lt.s     $f12, $f0
/* 2217FC 801EB54C 00000000 */  nop
/* 221800 801EB550 45010015 */  bc1t       .L801EB5A8_ovl16
/* 221804 801EB554 00000000 */   nop
.L801EB558_ovl10:
/* 221808 801EB558 44812000 */  mtc1       $at, $f4
/* 22180C 801EB55C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosXArray)
/* 221810 801EB560 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
/* 221814 801EB564 4604003C */  c.lt.s     $f0, $f4
/* 221818 801EB568 00C27821 */  addu       $t7, $a2, $v0
/* 22181C 801EB56C 3C01C396 */  lui        $at, (0xC3960000 >> 16)
/* 221820 801EB570 4501000D */  bc1t       .L801EB5A8_ovl16
/* 221824 801EB574 00000000 */   nop
/* 221828 801EB578 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 22182C 801EB57C 44813000 */  mtc1       $at, $f6
.L801EB580_ovl10:
/* 221830 801EB580 3C014396 */  lui        $at, (0x43960000 >> 16)
/* 221834 801EB584 4606003C */  c.lt.s     $f0, $f6
/* 221838 801EB588 00000000 */  nop
/* 22183C 801EB58C 45010006 */  bc1t       .L801EB5A8_ovl16
/* 221840 801EB590 00000000 */   nop
/* 221844 801EB594 44814000 */  mtc1       $at, $f8
/* 221848 801EB598 00000000 */  nop
/* 22184C 801EB59C 4600403C */  c.lt.s     $f8, $f0
/* 221850 801EB5A0 00000000 */  nop
/* 221854 801EB5A4 45000076 */  bc1f       .L801EB780_ovl16
.L801EB5A8_ovl16:
/* 221858 801EB5A8 3C06800E */   lui       $a2, %hi(gEntitiesNextPosXArray)
/* 22185C 801EB5AC 24C625D0 */  addiu      $a2, $a2, %lo(gEntitiesNextPosXArray)
.L801EB5B0_ovl10:
/* 221860 801EB5B0 00C22021 */  addu       $a0, $a2, $v0
/* 221864 801EB5B4 3C01C396 */  lui        $at, (0xC3960000 >> 16)
/* 221868 801EB5B8 44815000 */  mtc1       $at, $f10
/* 22186C 801EB5BC C4800000 */  lwc1       $f0, 0x0($a0)
/* 221870 801EB5C0 3C014416 */  lui        $at, (0x44160000 >> 16)
/* 221874 801EB5C4 460A003C */  c.lt.s     $f0, $f10
/* 221878 801EB5C8 00000000 */  nop
/* 22187C 801EB5CC 4502000E */  bc1fl      .L801EB608_ovl16
/* 221880 801EB5D0 3C014396 */   lui       $at, (0x43960000 >> 16)
.L801EB5D4_ovl10:
/* 221884 801EB5D4 44811000 */  mtc1       $at, $f2
/* 221888 801EB5D8 3C07800E */  lui        $a3, %hi(gEntitiesPosXArray)
/* 22188C 801EB5DC 24E72B10 */  addiu      $a3, $a3, %lo(gEntitiesPosXArray)
/* 221890 801EB5E0 46020400 */  add.s      $f16, $f0, $f2
/* 221894 801EB5E4 E4900000 */  swc1       $f16, 0x0($a0)
/* 221898 801EB5E8 8C780000 */  lw         $t8, 0x0($v1)
/* 22189C 801EB5EC 0018C880 */  sll        $t9, $t8, 2
/* 2218A0 801EB5F0 00F91021 */  addu       $v0, $a3, $t9
/* 2218A4 801EB5F4 C4520000 */  lwc1       $f18, 0x0($v0)
/* 2218A8 801EB5F8 46029100 */  add.s      $f4, $f18, $f2
/* 2218AC 801EB5FC 10000022 */  b          .L801EB688_ovl16
/* 2218B0 801EB600 E4440000 */   swc1      $f4, 0x0($v0)
/* 2218B4 801EB604 3C014396 */  lui        $at, (0x43960000 >> 16)
.L801EB608_ovl16:
/* 2218B8 801EB608 44813000 */  mtc1       $at, $f6
/* 2218BC 801EB60C 00000000 */  nop
/* 2218C0 801EB610 4600303C */  c.lt.s     $f6, $f0
/* 2218C4 801EB614 00000000 */  nop
/* 2218C8 801EB618 4500000D */  bc1f       .L801EB650_ovl16
.L801EB61C_ovl9:
/* 2218CC 801EB61C 3C014416 */   lui       $at, (0x44160000 >> 16)
/* 2218D0 801EB620 44811000 */  mtc1       $at, $f2
/* 2218D4 801EB624 3C07800E */  lui        $a3, %hi(gEntitiesPosXArray)
/* 2218D8 801EB628 24E72B10 */  addiu      $a3, $a3, %lo(gEntitiesPosXArray)
/* 2218DC 801EB62C 46020201 */  sub.s      $f8, $f0, $f2
/* 2218E0 801EB630 E4880000 */  swc1       $f8, 0x0($a0)
/* 2218E4 801EB634 8C680000 */  lw         $t0, 0x0($v1)
/* 2218E8 801EB638 00084880 */  sll        $t1, $t0, 2
/* 2218EC 801EB63C 00E91021 */  addu       $v0, $a3, $t1
/* 2218F0 801EB640 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 2218F4 801EB644 46025401 */  sub.s      $f16, $f10, $f2
/* 2218F8 801EB648 1000000F */  b          .L801EB688_ovl16
/* 2218FC 801EB64C E4500000 */   swc1      $f16, 0x0($v0)
.L801EB650_ovl16:
/* 221900 801EB650 3C07800E */  lui        $a3, %hi(gEntitiesPosXArray)
/* 221904 801EB654 24E72B10 */  addiu      $a3, $a3, %lo(gEntitiesPosXArray)
/* 221908 801EB658 46000107 */  neg.s      $f4, $f0
/* 22190C 801EB65C 00E25021 */  addu       $t2, $a3, $v0
/* 221910 801EB660 C5520000 */  lwc1       $f18, 0x0($t2)
/* 221914 801EB664 E4840000 */  swc1       $f4, 0x0($a0)
/* 221918 801EB668 8C620000 */  lw         $v0, 0x0($v1)
/* 22191C 801EB66C 46120081 */  sub.s      $f2, $f0, $f18
/* 221920 801EB670 00021080 */  sll        $v0, $v0, 2
/* 221924 801EB674 00C25821 */  addu       $t3, $a2, $v0
.L801EB678_ovl9:
/* 221928 801EB678 C5660000 */  lwc1       $f6, 0x0($t3)
/* 22192C 801EB67C 00E26021 */  addu       $t4, $a3, $v0
/* 221930 801EB680 46023201 */  sub.s      $f8, $f6, $f2
/* 221934 801EB684 E5880000 */  swc1       $f8, 0x0($t4)
.L801EB688_ovl16:
/* 221938 801EB688 8C620000 */  lw         $v0, 0x0($v1)
/* 22193C 801EB68C 3C01C220 */  lui        $at, (0xC2200000 >> 16)
/* 221940 801EB690 44815000 */  mtc1       $at, $f10
/* 221944 801EB694 00021080 */  sll        $v0, $v0, 2
/* 221948 801EB698 00A22021 */  addu       $a0, $a1, $v0
/* 22194C 801EB69C C4800000 */  lwc1       $f0, 0x0($a0)
/* 221950 801EB6A0 460A003C */  c.lt.s     $f0, $f10
/* 221954 801EB6A4 00000000 */  nop
.L801EB6A8_ovl9:
/* 221958 801EB6A8 4500000D */  bc1f       .L801EB6E0_ovl16
.L801EB6AC_ovl9:
/* 22195C 801EB6AC 3C0143B4 */   lui       $at, (0x43B40000 >> 16)
/* 221960 801EB6B0 44811000 */  mtc1       $at, $f2
/* 221964 801EB6B4 3C06800E */  lui        $a2, %hi(gEntitiesPosYArray)
/* 221968 801EB6B8 24C62CD0 */  addiu      $a2, $a2, %lo(gEntitiesPosYArray)
glabel func_801EB6BC_ovl9
/* 22196C 801EB6BC 46020400 */  add.s      $f16, $f0, $f2
/* 221970 801EB6C0 E4900000 */  swc1       $f16, 0x0($a0)
/* 221974 801EB6C4 8C6D0000 */  lw         $t5, 0x0($v1)
/* 221978 801EB6C8 000D7080 */  sll        $t6, $t5, 2
/* 22197C 801EB6CC 00CE1021 */  addu       $v0, $a2, $t6
/* 221980 801EB6D0 C4520000 */  lwc1       $f18, 0x0($v0)
/* 221984 801EB6D4 46029100 */  add.s      $f4, $f18, $f2
/* 221988 801EB6D8 10000022 */  b          .L801EB764_ovl16
/* 22198C 801EB6DC E4440000 */   swc1      $f4, 0x0($v0)
.L801EB6E0_ovl16:
/* 221990 801EB6E0 4600603C */  c.lt.s     $f12, $f0
/* 221994 801EB6E4 00000000 */  nop
/* 221998 801EB6E8 4500000D */  bc1f       .L801EB720_ovl16
/* 22199C 801EB6EC 3C0143B4 */   lui       $at, (0x43B40000 >> 16)
/* 2219A0 801EB6F0 44811000 */  mtc1       $at, $f2
/* 2219A4 801EB6F4 3C06800E */  lui        $a2, %hi(gEntitiesPosYArray)
/* 2219A8 801EB6F8 24C62CD0 */  addiu      $a2, $a2, %lo(gEntitiesPosYArray)
/* 2219AC 801EB6FC 46020181 */  sub.s      $f6, $f0, $f2
/* 2219B0 801EB700 E4860000 */  swc1       $f6, 0x0($a0)
/* 2219B4 801EB704 8C6F0000 */  lw         $t7, 0x0($v1)
/* 2219B8 801EB708 000FC080 */  sll        $t8, $t7, 2
/* 2219BC 801EB70C 00D81021 */  addu       $v0, $a2, $t8
/* 2219C0 801EB710 C4480000 */  lwc1       $f8, 0x0($v0)
/* 2219C4 801EB714 46024281 */  sub.s      $f10, $f8, $f2
/* 2219C8 801EB718 10000012 */  b          .L801EB764_ovl16
/* 2219CC 801EB71C E44A0000 */   swc1      $f10, 0x0($v0)
.L801EB720_ovl16:
/* 2219D0 801EB720 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 2219D4 801EB724 44816000 */  mtc1       $at, $f12
/* 2219D8 801EB728 3C06800E */  lui        $a2, %hi(gEntitiesPosYArray)
/* 2219DC 801EB72C 24C62CD0 */  addiu      $a2, $a2, %lo(gEntitiesPosYArray)
/* 2219E0 801EB730 460C0481 */  sub.s      $f18, $f0, $f12
/* 2219E4 801EB734 00C2C821 */  addu       $t9, $a2, $v0
/* 2219E8 801EB738 C7300000 */  lwc1       $f16, 0x0($t9)
/* 2219EC 801EB73C 46126101 */  sub.s      $f4, $f12, $f18
/* 2219F0 801EB740 46100081 */  sub.s      $f2, $f0, $f16
glabel func_801EB744_ovl10
/* 2219F4 801EB744 E4840000 */  swc1       $f4, 0x0($a0)
/* 2219F8 801EB748 8C620000 */  lw         $v0, 0x0($v1)
/* 2219FC 801EB74C 00021080 */  sll        $v0, $v0, 2
/* 221A00 801EB750 00A24021 */  addu       $t0, $a1, $v0
/* 221A04 801EB754 C5060000 */  lwc1       $f6, 0x0($t0)
/* 221A08 801EB758 00C24821 */  addu       $t1, $a2, $v0
/* 221A0C 801EB75C 46023201 */  sub.s      $f8, $f6, $f2
/* 221A10 801EB760 E5280000 */  swc1       $f8, 0x0($t1)
.L801EB764_ovl16:
/* 221A14 801EB764 8C6A0000 */  lw         $t2, 0x0($v1)
/* 221A18 801EB768 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 221A1C 801EB76C 24020001 */  addiu      $v0, $zero, 0x1
/* 221A20 801EB770 000A5880 */  sll        $t3, $t2, 2
/* 221A24 801EB774 002B0821 */  addu       $at, $at, $t3
/* 221A28 801EB778 03E00008 */  jr         $ra
/* 221A2C 801EB77C AC209C60 */   sw        $zero, %lo(D_800E9C60)($at)
.L801EB780_ovl16:
/* 221A30 801EB780 00001025 */  or         $v0, $zero, $zero
/* 221A34 801EB784 03E00008 */  jr         $ra
/* 221A38 801EB788 00000000 */   nop
