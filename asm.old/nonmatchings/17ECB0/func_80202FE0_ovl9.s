glabel func_80202FE0_ovl9
/* 1B1030 80202FE0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B1034 80202FE4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B1038 80202FE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B103C 80202FEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1040 80202FF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1044 80202FF4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1B1048 80202FF8 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1B104C 80202FFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B1050 80203000 00031880 */  sll        $v1, $v1, 2
/* 1B1054 80203004 01E37821 */  addu       $t7, $t7, $v1
/* 1B1058 80203008 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1B105C 8020300C 00230821 */  addu       $at, $at, $v1
/* 1B1060 80203010 11E00015 */  beqz       $t7, .L80203068_ovl9
/* 1B1064 80203014 00000000 */   nop
/* 1B1068 80203018 0C02CD48 */  jal        func_800B3520
/* 1B106C 8020301C 00000000 */   nop
/* 1B1070 80203020 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1074 80203024 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1078 80203028 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B107C 8020302C 24180002 */  addiu      $t8, $zero, 0x2
/* 1B1080 80203030 8C590000 */  lw         $t9, 0x0($v0)
/* 1B1084 80203034 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B1088 80203038 3C058020 */  lui        $a1, %hi(func_80202AD8_ovl9)
/* 1B108C 8020303C 00194080 */  sll        $t0, $t9, 2
/* 1B1090 80203040 00280821 */  addu       $at, $at, $t0
/* 1B1094 80203044 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1B1098 80203048 8C490000 */  lw         $t1, 0x0($v0)
/* 1B109C 8020304C 24A52AD8 */  addiu      $a1, $a1, %lo(func_80202AD8_ovl9)
/* 1B10A0 80203050 00095080 */  sll        $t2, $t1, 2
/* 1B10A4 80203054 008A2021 */  addu       $a0, $a0, $t2
/* 1B10A8 80203058 0C02C7B2 */  jal        assign_new_process_entry
/* 1B10AC 8020305C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B10B0 80203060 10000017 */  b          .L802030C0_ovl9
/* 1B10B4 80203064 8FBF0014 */   lw        $ra, 0x14($sp)
.L80203068_ovl9:
/* 1B10B8 80203068 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1B10BC 8020306C 44802000 */  mtc1       $zero, $f4
/* 1B10C0 80203070 3C0B800E */  lui        $t3, %hi(D_800E3750)
/* 1B10C4 80203074 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B10C8 80203078 4604003C */  c.lt.s     $f0, $f4
/* 1B10CC 8020307C 256B3750 */  addiu      $t3, $t3, %lo(D_800E3750)
/* 1B10D0 80203080 00230821 */  addu       $at, $at, $v1
/* 1B10D4 80203084 006B1021 */  addu       $v0, $v1, $t3
/* 1B10D8 80203088 45020004 */  bc1fl      .L8020309C_ovl9
/* 1B10DC 8020308C 46000086 */   mov.s     $f2, $f0
/* 1B10E0 80203090 10000002 */  b          .L8020309C_ovl9
/* 1B10E4 80203094 46000087 */   neg.s     $f2, $f0
/* 1B10E8 80203098 46000086 */  mov.s      $f2, $f0
.L8020309C_ovl9:
/* 1B10EC 8020309C C4263C90 */  lwc1       $f6, %lo(D_800E3C90)($at)
/* 1B10F0 802030A0 4602303E */  c.le.s     $f6, $f2
/* 1B10F4 802030A4 00000000 */  nop
/* 1B10F8 802030A8 45020005 */  bc1fl      .L802030C0_ovl9
/* 1B10FC 802030AC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B1100 802030B0 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1B1104 802030B4 46004287 */  neg.s      $f10, $f8
/* 1B1108 802030B8 E44A0000 */  swc1       $f10, 0x0($v0)
/* 1B110C 802030BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L802030C0_ovl9:
/* 1B1110 802030C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1114 802030C4 03E00008 */  jr         $ra
/* 1B1118 802030C8 00000000 */   nop