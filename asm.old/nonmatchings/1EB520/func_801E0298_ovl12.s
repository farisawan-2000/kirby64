glabel func_801E0298_ovl12
/* 1F05D8 801E0298 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E029C_ovl15:
/* 1F05DC 801E029C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F05E0 801E02A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F05E4 801E02A4 0C077B67 */  jal        func_801DED9C_ovl12
.L801E02A8_ovl10:
/* 1F05E8 801E02A8 24040002 */   addiu     $a0, $zero, 0x2
/* 1F05EC 801E02AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F05F0 801E02B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F05F4 801E02B4 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1F05F8 801E02B8 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 1F05FC 801E02BC 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0600 801E02C0 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 1F0604 801E02C4 3C0F800D */  lui        $t7, %hi(D_800D7098)
/* 1F0608 801E02C8 00031880 */  sll        $v1, $v1, 2
.L801E02CC_ovl15:
/* 1F060C 801E02CC 01C37021 */  addu       $t6, $t6, $v1
/* 1F0610 801E02D0 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
.L801E02D4_ovl10:
/* 1F0614 801E02D4 51C00033 */  beql       $t6, $zero, func_801E03A4_ovl12
/* 1F0618 801E02D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F061C 801E02DC 8DEF7098 */  lw         $t7, %lo(D_800D7098)($t7)
/* 1F0620 801E02E0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1F0624 801E02E4 44813000 */  mtc1       $at, $f6
.L801E02E8_ovl10:
/* 1F0628 801E02E8 000FC080 */  sll        $t8, $t7, 2
/* 1F062C 801E02EC 0098C821 */  addu       $t9, $a0, $t8
/* 1F0630 801E02F0 C7240000 */  lwc1       $f4, 0x0($t9)
.L801E02F4_ovl13:
/* 1F0634 801E02F4 00833021 */  addu       $a2, $a0, $v1
/* 1F0638 801E02F8 C4C80000 */  lwc1       $f8, 0x0($a2)
/* 1F063C 801E02FC 46062000 */  add.s      $f0, $f4, $f6
.L801E0300_ovl10:
/* 1F0640 801E0300 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 1F0644 801E0304 4608003E */  c.le.s     $f0, $f8
/* 1F0648 801E0308 00000000 */  nop
/* 1F064C 801E030C 45020025 */  bc1fl      func_801E03A4_ovl12
/* 1F0650 801E0310 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F0654 801E0314 E4C00000 */  swc1       $f0, 0x0($a2)
/* 1F0658 801E0318 8C480000 */  lw         $t0, 0x0($v0)
/* 1F065C 801E031C 44805000 */  mtc1       $zero, $f10
/* 1F0660 801E0320 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 1F0664 801E0324 00084880 */  sll        $t1, $t0, 2
.L801E0328_ovl13:
/* 1F0668 801E0328 00E95021 */  addu       $t2, $a3, $t1
.L801E032C_ovl10:
/* 1F066C 801E032C E54A0000 */  swc1       $f10, 0x0($t2)
.L801E0330_ovl16:
/* 1F0670 801E0330 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0674 801E0334 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F0678 801E0338 240E0001 */  addiu      $t6, $zero, 0x1
/* 1F067C 801E033C 00031880 */  sll        $v1, $v1, 2
.L801E0340_ovl10:
/* 1F0680 801E0340 00E35821 */  addu       $t3, $a3, $v1
/* 1F0684 801E0344 C5700000 */  lwc1       $f16, 0x0($t3)
/* 1F0688 801E0348 00230821 */  addu       $at, $at, $v1
/* 1F068C 801E034C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F0690 801E0350 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
.L801E0354_ovl16:
/* 1F0694 801E0354 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1F0698 801E0358 3C01801E */  lui        $at, %hi(D_801E2DB4_ovl12)
.L801E035C_ovl10:
/* 1F069C 801E035C C4322DB4 */  lwc1       $f18, %lo(D_801E2DB4_ovl12)($at)
/* 1F06A0 801E0360 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1F06A4 801E0364 000C6880 */  sll        $t5, $t4, 2
/* 1F06A8 801E0368 002D0821 */  addu       $at, $at, $t5
/* 1F06AC 801E036C E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L801E0370_ovl10:
/* 1F06B0 801E0370 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F06B4 801E0374 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E0378_ovl11:
/* 1F06B8 801E0378 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
/* 1F06BC 801E037C 000FC080 */  sll        $t8, $t7, 2
glabel func_801E0380_ovl15
/* 1F06C0 801E0380 00380821 */  addu       $at, $at, $t8
/* 1F06C4 801E0384 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1F06C8 801E0388 8C590000 */  lw         $t9, 0x0($v0)
.L801E038C_ovl10:
/* 1F06CC 801E038C 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 1F06D0 801E0390 00194080 */  sll        $t0, $t9, 2
/* 1F06D4 801E0394 00882021 */  addu       $a0, $a0, $t0
.L801E0398_ovl10:
/* 1F06D8 801E0398 0C02C7B2 */  jal        assign_new_process_entry
/* 1F06DC 801E039C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E03A0_ovl9:
/* 1F06E0 801E03A0 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E03A4_ovl12
/* 1F06E4 801E03A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F06E8 801E03A8 03E00008 */  jr         $ra
/* 1F06EC 801E03AC 00000000 */   nop
