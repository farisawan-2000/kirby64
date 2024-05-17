glabel func_801FD53C_ovl9
/* 1AB58C 801FD53C 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1AB590 801FD540 44816000 */  mtc1       $at, $f12
/* 1AB594 801FD544 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB598 801FD548 3C01440C */  lui        $at, (0x440C0000 >> 16)
/* 1AB59C 801FD54C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB5A0 801FD550 44817000 */  mtc1       $at, $f14
/* 1AB5A4 801FD554 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1AB5A8 801FD558 AFA40018 */   sw        $a0, 0x18($sp)
/* 1AB5AC 801FD55C 24010003 */  addiu      $at, $zero, 0x3
/* 1AB5B0 801FD560 54410014 */  bnel       $v0, $at, .L801FD5B4_ovl9
/* 1AB5B4 801FD564 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AB5B8 801FD568 0C066D09 */  jal        func_8019B424_ovl7
/* 1AB5BC 801FD56C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1AB5C0 801FD570 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AB5C4 801FD574 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AB5C8 801FD578 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AB5CC 801FD57C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AB5D0 801FD580 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AB5D4 801FD584 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AB5D8 801FD588 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1AB5DC 801FD58C 000FC080 */  sll        $t8, $t7, 2
/* 1AB5E0 801FD590 00380821 */  addu       $at, $at, $t8
/* 1AB5E4 801FD594 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1AB5E8 801FD598 8C590000 */  lw         $t9, 0x0($v0)
/* 1AB5EC 801FD59C 24A5D2C0 */  addiu      $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1AB5F0 801FD5A0 00194080 */  sll        $t0, $t9, 2
/* 1AB5F4 801FD5A4 00882021 */  addu       $a0, $a0, $t0
/* 1AB5F8 801FD5A8 0C02C7B2 */  jal        assign_new_process_entry
/* 1AB5FC 801FD5AC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AB600 801FD5B0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD5B4_ovl9:
/* 1AB604 801FD5B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB608 801FD5B8 03E00008 */  jr         $ra
/* 1AB60C 801FD5BC 00000000 */   nop
