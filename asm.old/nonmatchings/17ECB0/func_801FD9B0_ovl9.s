glabel func_801FD9B0_ovl9
/* 1ABA00 801FD9B0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ABA04 801FD9B4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ABA08 801FD9B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABA0C 801FD9BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABA10 801FD9C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABA14 801FD9C4 8C620000 */  lw         $v0, 0x0($v1)
/* 1ABA18 801FD9C8 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1ABA1C 801FD9CC 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1ABA20 801FD9D0 00021080 */  sll        $v0, $v0, 2
/* 1ABA24 801FD9D4 00C22021 */  addu       $a0, $a2, $v0
/* 1ABA28 801FD9D8 44801000 */  mtc1       $zero, $f2
/* 1ABA2C 801FD9DC C4840000 */  lwc1       $f4, 0x0($a0)
/* 1ABA30 801FD9E0 3C05800E */  lui        $a1, %hi(D_800E64D0)
/* 1ABA34 801FD9E4 24A564D0 */  addiu      $a1, $a1, %lo(D_800E64D0)
/* 1ABA38 801FD9E8 46041032 */  c.eq.s     $f2, $f4
/* 1ABA3C 801FD9EC 00A27021 */  addu       $t6, $a1, $v0
/* 1ABA40 801FD9F0 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* 1ABA44 801FD9F4 4501001F */  bc1t       .L801FDA74_ovl9
/* 1ABA48 801FD9F8 00000000 */   nop
/* 1ABA4C 801FD9FC C5C00000 */  lwc1       $f0, 0x0($t6)
/* 1ABA50 801FDA00 44813000 */  mtc1       $at, $f6
/* 1ABA54 801FDA04 4602003C */  c.lt.s     $f0, $f2
/* 1ABA58 801FDA08 00000000 */  nop
/* 1ABA5C 801FDA0C 45020004 */  bc1fl      .L801FDA20_ovl9
/* 1ABA60 801FDA10 46000086 */   mov.s     $f2, $f0
/* 1ABA64 801FDA14 10000002 */  b          .L801FDA20_ovl9
/* 1ABA68 801FDA18 46000087 */   neg.s     $f2, $f0
/* 1ABA6C 801FDA1C 46000086 */  mov.s      $f2, $f0
.L801FDA20_ovl9:
/* 1ABA70 801FDA20 4606103C */  c.lt.s     $f2, $f6
/* 1ABA74 801FDA24 00000000 */  nop
/* 1ABA78 801FDA28 45000012 */  bc1f       .L801FDA74_ovl9
/* 1ABA7C 801FDA2C 00000000 */   nop
/* 1ABA80 801FDA30 44804000 */  mtc1       $zero, $f8
/* 1ABA84 801FDA34 3C018022 */  lui        $at, %hi(D_8021D9AC_ovl9)
/* 1ABA88 801FDA38 E4880000 */  swc1       $f8, 0x0($a0)
/* 1ABA8C 801FDA3C 8C620000 */  lw         $v0, 0x0($v1)
/* 1ABA90 801FDA40 00021080 */  sll        $v0, $v0, 2
/* 1ABA94 801FDA44 00C27821 */  addu       $t7, $a2, $v0
/* 1ABA98 801FDA48 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 1ABA9C 801FDA4C 00A2C021 */  addu       $t8, $a1, $v0
/* 1ABAA0 801FDA50 E70A0000 */  swc1       $f10, 0x0($t8)
/* 1ABAA4 801FDA54 8C790000 */  lw         $t9, 0x0($v1)
/* 1ABAA8 801FDA58 C430D9AC */  lwc1       $f16, %lo(D_8021D9AC_ovl9)($at)
/* 1ABAAC 801FDA5C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1ABAB0 801FDA60 00194080 */  sll        $t0, $t9, 2
/* 1ABAB4 801FDA64 00280821 */  addu       $at, $at, $t0
/* 1ABAB8 801FDA68 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 1ABABC 801FDA6C 8C620000 */  lw         $v0, 0x0($v1)
/* 1ABAC0 801FDA70 00021080 */  sll        $v0, $v0, 2
.L801FDA74_ovl9:
/* 1ABAC4 801FDA74 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 1ABAC8 801FDA78 00822021 */  addu       $a0, $a0, $v0
/* 1ABACC 801FDA7C 8C849E20 */  lw         $a0, %lo(D_800E9E20)($a0)
/* 1ABAD0 801FDA80 24010002 */  addiu      $at, $zero, 0x2
/* 1ABAD4 801FDA84 10800010 */  beqz       $a0, .L801FDAC8_ovl9
/* 1ABAD8 801FDA88 00000000 */   nop
/* 1ABADC 801FDA8C 14810010 */  bne        $a0, $at, .L801FDAD0_ovl9
/* 1ABAE0 801FDA90 24090004 */   addiu     $t1, $zero, 0x4
/* 1ABAE4 801FDA94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ABAE8 801FDA98 00220821 */  addu       $at, $at, $v0
/* 1ABAEC 801FDA9C AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1ABAF0 801FDAA0 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1ABAF4 801FDAA4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ABAF8 801FDAA8 3C058020 */  lui        $a1, %hi(func_801FD2C0_ovl9)
/* 1ABAFC 801FDAAC 000A5880 */  sll        $t3, $t2, 2
/* 1ABB00 801FDAB0 008B2021 */  addu       $a0, $a0, $t3
/* 1ABB04 801FDAB4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ABB08 801FDAB8 0C02C7B2 */  jal        assign_new_process_entry
/* 1ABB0C 801FDABC 24A5D2C0 */   addiu     $a1, $a1, %lo(func_801FD2C0_ovl9)
/* 1ABB10 801FDAC0 10000004 */  b          .L801FDAD4_ovl9
/* 1ABB14 801FDAC4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FDAC8_ovl9:
/* 1ABB18 801FDAC8 0C07F64F */  jal        func_801FD93C_ovl9
/* 1ABB1C 801FDACC 00000000 */   nop
.L801FDAD0_ovl9:
/* 1ABB20 801FDAD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FDAD4_ovl9:
/* 1ABB24 801FDAD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABB28 801FDAD8 03E00008 */  jr         $ra
/* 1ABB2C 801FDADC 00000000 */   nop
