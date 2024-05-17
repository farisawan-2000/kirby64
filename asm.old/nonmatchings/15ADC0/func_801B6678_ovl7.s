glabel func_801B6678_ovl7
/* 15C6E8 801B6678 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 15C6EC 801B667C 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 15C6F0 801B6680 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C6F4 801B6684 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C6F8 801B6688 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C6FC 801B668C 8CC20000 */  lw         $v0, 0x0($a2)
/* 15C700 801B6690 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15C704 801B6694 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 15C708 801B6698 00021080 */  sll        $v0, $v0, 2
/* 15C70C 801B669C 00621821 */  addu       $v1, $v1, $v0
/* 15C710 801B66A0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15C714 801B66A4 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 15C718 801B66A8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15C71C 801B66AC 906E003C */  lbu        $t6, 0x3C($v1)
/* 15C720 801B66B0 00E21821 */  addu       $v1, $a3, $v0
/* 15C724 801B66B4 00220821 */  addu       $at, $at, $v0
/* 15C728 801B66B8 15C00024 */  bnez       $t6, .L801B674C_ovl7
/* 15C72C 801B66BC 00000000 */   nop
/* 15C730 801B66C0 44801000 */  mtc1       $zero, $f2
/* 15C734 801B66C4 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 15C738 801B66C8 3C05800F */  lui        $a1, %hi(D_800EA520)
/* 15C73C 801B66CC 24A5A520 */  addiu      $a1, $a1, %lo(D_800EA520)
/* 15C740 801B66D0 4602003C */  c.lt.s     $f0, $f2
/* 15C744 801B66D4 00A27821 */  addu       $t7, $a1, $v0
/* 15C748 801B66D8 45020004 */  bc1fl      .L801B66EC_ovl7
/* 15C74C 801B66DC 46000306 */   mov.s     $f12, $f0
/* 15C750 801B66E0 10000002 */  b          .L801B66EC_ovl7
/* 15C754 801B66E4 46000307 */   neg.s     $f12, $f0
/* 15C758 801B66E8 46000306 */  mov.s      $f12, $f0
.L801B66EC_ovl7:
/* 15C75C 801B66EC C4600000 */  lwc1       $f0, 0x0($v1)
/* 15C760 801B66F0 4602003C */  c.lt.s     $f0, $f2
/* 15C764 801B66F4 00000000 */  nop
/* 15C768 801B66F8 45020004 */  bc1fl      .L801B670C_ovl7
/* 15C76C 801B66FC 46000086 */   mov.s     $f2, $f0
/* 15C770 801B6700 10000002 */  b          .L801B670C_ovl7
/* 15C774 801B6704 46000087 */   neg.s     $f2, $f0
/* 15C778 801B6708 46000086 */  mov.s      $f2, $f0
.L801B670C_ovl7:
/* 15C77C 801B670C 4602603E */  c.le.s     $f12, $f2
/* 15C780 801B6710 00000000 */  nop
/* 15C784 801B6714 4500000D */  bc1f       .L801B674C_ovl7
/* 15C788 801B6718 00000000 */   nop
/* 15C78C 801B671C 8DF80000 */  lw         $t8, 0x0($t7)
/* 15C790 801B6720 2401FFFF */  addiu      $at, $zero, -0x1
/* 15C794 801B6724 17010009 */  bne        $t8, $at, .L801B674C_ovl7
/* 15C798 801B6728 00000000 */   nop
/* 15C79C 801B672C 44802000 */  mtc1       $zero, $f4
/* 15C7A0 801B6730 24190034 */  addiu      $t9, $zero, 0x34
/* 15C7A4 801B6734 E4640000 */  swc1       $f4, 0x0($v1)
/* 15C7A8 801B6738 8CC80000 */  lw         $t0, 0x0($a2)
/* 15C7AC 801B673C 00084880 */  sll        $t1, $t0, 2
/* 15C7B0 801B6740 00A95021 */  addu       $t2, $a1, $t1
/* 15C7B4 801B6744 1000002E */  b          .L801B6800_ovl7
/* 15C7B8 801B6748 AD590000 */   sw        $t9, 0x0($t2)
.L801B674C_ovl7:
/* 15C7BC 801B674C 3C05800F */  lui        $a1, %hi(D_800EA520)
/* 15C7C0 801B6750 24A5A520 */  addiu      $a1, $a1, %lo(D_800EA520)
/* 15C7C4 801B6754 00A22021 */  addu       $a0, $a1, $v0
/* 15C7C8 801B6758 8C830000 */  lw         $v1, 0x0($a0)
/* 15C7CC 801B675C 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 15C7D0 801B6760 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 15C7D4 801B6764 54600023 */  bnel       $v1, $zero, .L801B67F4_ovl7
/* 15C7D8 801B6768 2401FFFF */   addiu     $at, $zero, -0x1
/* 15C7DC 801B676C 44803000 */  mtc1       $zero, $f6
/* 15C7E0 801B6770 00E25821 */  addu       $t3, $a3, $v0
/* 15C7E4 801B6774 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15C7E8 801B6778 E5660000 */  swc1       $f6, 0x0($t3)
/* 15C7EC 801B677C 8CC20000 */  lw         $v0, 0x0($a2)
/* 15C7F0 801B6780 240F0001 */  addiu      $t7, $zero, 0x1
/* 15C7F4 801B6784 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15C7F8 801B6788 00021080 */  sll        $v0, $v0, 2
/* 15C7FC 801B678C 00E26021 */  addu       $t4, $a3, $v0
/* 15C800 801B6790 C5880000 */  lwc1       $f8, 0x0($t4)
/* 15C804 801B6794 00220821 */  addu       $at, $at, $v0
/* 15C808 801B6798 3C05801B */  lui        $a1, %hi(func_801B63E4_ovl7)
/* 15C80C 801B679C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 15C810 801B67A0 8CCD0000 */  lw         $t5, 0x0($a2)
/* 15C814 801B67A4 3C01801D */  lui        $at, %hi(D_801CE34C_ovl7)
/* 15C818 801B67A8 C42AE34C */  lwc1       $f10, %lo(D_801CE34C_ovl7)($at)
/* 15C81C 801B67AC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15C820 801B67B0 000D7080 */  sll        $t6, $t5, 2
/* 15C824 801B67B4 002E0821 */  addu       $at, $at, $t6
/* 15C828 801B67B8 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 15C82C 801B67BC 8CD80000 */  lw         $t8, 0x0($a2)
/* 15C830 801B67C0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C834 801B67C4 24A563E4 */  addiu      $a1, $a1, %lo(func_801B63E4_ovl7)
/* 15C838 801B67C8 00184080 */  sll        $t0, $t8, 2
/* 15C83C 801B67CC 00280821 */  addu       $at, $at, $t0
/* 15C840 801B67D0 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 15C844 801B67D4 8CC90000 */  lw         $t1, 0x0($a2)
/* 15C848 801B67D8 0009C880 */  sll        $t9, $t1, 2
/* 15C84C 801B67DC 00992021 */  addu       $a0, $a0, $t9
/* 15C850 801B67E0 0C02C7B2 */  jal        assign_new_process_entry
/* 15C854 801B67E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15C858 801B67E8 10000006 */  b          .L801B6804_ovl7
/* 15C85C 801B67EC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15C860 801B67F0 2401FFFF */  addiu      $at, $zero, -0x1
.L801B67F4_ovl7:
/* 15C864 801B67F4 10610002 */  beq        $v1, $at, .L801B6800_ovl7
/* 15C868 801B67F8 246AFFFF */   addiu     $t2, $v1, -0x1
/* 15C86C 801B67FC AC8A0000 */  sw         $t2, 0x0($a0)
.L801B6800_ovl7:
/* 15C870 801B6800 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B6804_ovl7:
/* 15C874 801B6804 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C878 801B6808 03E00008 */  jr         $ra
/* 15C87C 801B680C 00000000 */   nop
