glabel func_802039A4_ovl9
/* 1B19F4 802039A4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B19F8 802039A8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B19FC 802039AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B1A00 802039B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1A04 802039B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1A08 802039B8 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B1A0C 802039BC 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1B1A10 802039C0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B1A14 802039C4 00031880 */  sll        $v1, $v1, 2
/* 1B1A18 802039C8 01E37821 */  addu       $t7, $t7, $v1
/* 1B1A1C 802039CC 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1B1A20 802039D0 00230821 */  addu       $at, $at, $v1
/* 1B1A24 802039D4 11E00015 */  beqz       $t7, .L80203A2C_ovl9
/* 1B1A28 802039D8 00000000 */   nop
/* 1B1A2C 802039DC 0C02CD48 */  jal        func_800B3520
/* 1B1A30 802039E0 00000000 */   nop
/* 1B1A34 802039E4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1A38 802039E8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1A3C 802039EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B1A40 802039F0 24180002 */  addiu      $t8, $zero, 0x2
/* 1B1A44 802039F4 8C590000 */  lw         $t9, 0x0($v0)
/* 1B1A48 802039F8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B1A4C 802039FC 3C058020 */  lui        $a1, %hi(func_802033B0_ovl9)
/* 1B1A50 80203A00 00194080 */  sll        $t0, $t9, 2
/* 1B1A54 80203A04 00280821 */  addu       $at, $at, $t0
/* 1B1A58 80203A08 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1B1A5C 80203A0C 8C490000 */  lw         $t1, 0x0($v0)
/* 1B1A60 80203A10 24A533B0 */  addiu      $a1, $a1, %lo(func_802033B0_ovl9)
/* 1B1A64 80203A14 00095080 */  sll        $t2, $t1, 2
/* 1B1A68 80203A18 008A2021 */  addu       $a0, $a0, $t2
/* 1B1A6C 80203A1C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B1A70 80203A20 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1A74 80203A24 10000017 */  b          .L80203A84_ovl9
/* 1B1A78 80203A28 8FBF0014 */   lw        $ra, 0x14($sp)
.L80203A2C_ovl9:
/* 1B1A7C 80203A2C C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1B1A80 80203A30 44802000 */  mtc1       $zero, $f4
/* 1B1A84 80203A34 3C0B800E */  lui        $t3, %hi(D_800E3750)
/* 1B1A88 80203A38 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B1A8C 80203A3C 4604003C */  c.lt.s     $f0, $f4
/* 1B1A90 80203A40 256B3750 */  addiu      $t3, $t3, %lo(D_800E3750)
/* 1B1A94 80203A44 00230821 */  addu       $at, $at, $v1
/* 1B1A98 80203A48 006B1021 */  addu       $v0, $v1, $t3
/* 1B1A9C 80203A4C 45020004 */  bc1fl      .L80203A60_ovl9
/* 1B1AA0 80203A50 46000086 */   mov.s     $f2, $f0
/* 1B1AA4 80203A54 10000002 */  b          .L80203A60_ovl9
/* 1B1AA8 80203A58 46000087 */   neg.s     $f2, $f0
/* 1B1AAC 80203A5C 46000086 */  mov.s      $f2, $f0
.L80203A60_ovl9:
/* 1B1AB0 80203A60 C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 1B1AB4 80203A64 4602303E */  c.le.s     $f6, $f2
/* 1B1AB8 80203A68 00000000 */  nop
/* 1B1ABC 80203A6C 45020005 */  bc1fl      .L80203A84_ovl9
/* 1B1AC0 80203A70 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B1AC4 80203A74 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1B1AC8 80203A78 46004287 */  neg.s      $f10, $f8
/* 1B1ACC 80203A7C E44A0000 */  swc1       $f10, 0x0($v0)
/* 1B1AD0 80203A80 8FBF0014 */  lw         $ra, 0x14($sp)
.L80203A84_ovl9:
/* 1B1AD4 80203A84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1AD8 80203A88 03E00008 */  jr         $ra
/* 1B1ADC 80203A8C 00000000 */   nop
