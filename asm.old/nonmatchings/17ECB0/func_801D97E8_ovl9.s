glabel func_801D97E8_ovl9
/* 187838 801D97E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18783C 801D97EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 187840 801D97F0 AFA40000 */  sw         $a0, 0x0($sp)
/* 187844 801D97F4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 187848 801D97F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18784C 801D97FC 240E0001 */  addiu      $t6, $zero, 0x1
/* 187850 801D9800 240B0020 */  addiu      $t3, $zero, 0x20
/* 187854 801D9804 000FC080 */  sll        $t8, $t7, 2
/* 187858 801D9808 00380821 */  addu       $at, $at, $t8
/* 18785C 801D980C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 187860 801D9810 8C590000 */  lw         $t9, 0x0($v0)
/* 187864 801D9814 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 187868 801D9818 3C18800F */  lui        $t8, %hi(D_800E8920)
/* 18786C 801D981C 00194080 */  sll        $t0, $t9, 2
/* 187870 801D9820 00280821 */  addu       $at, $at, $t0
/* 187874 801D9824 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 187878 801D9828 8C490000 */  lw         $t1, 0x0($v0)
/* 18787C 801D982C 3C014110 */  lui        $at, (0x41100000 >> 16)
/* 187880 801D9830 44812000 */  mtc1       $at, $f4
/* 187884 801D9834 3C01800F */  lui        $at, %hi(D_800EB160)
/* 187888 801D9838 00095080 */  sll        $t2, $t1, 2
/* 18788C 801D983C 002A0821 */  addu       $at, $at, $t2
/* 187890 801D9840 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 187894 801D9844 8C4C0000 */  lw         $t4, 0x0($v0)
/* 187898 801D9848 3C01800F */  lui        $at, %hi(D_800EA520)
/* 18789C 801D984C 24080002 */  addiu      $t0, $zero, 0x2
/* 1878A0 801D9850 000C6880 */  sll        $t5, $t4, 2
/* 1878A4 801D9854 002D0821 */  addu       $at, $at, $t5
/* 1878A8 801D9858 AC2BA520 */  sw         $t3, %lo(D_800EA520)($at)
/* 1878AC 801D985C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1878B0 801D9860 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1878B4 801D9864 44813000 */  mtc1       $at, $f6
/* 1878B8 801D9868 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1878BC 801D986C 000F7080 */  sll        $t6, $t7, 2
/* 1878C0 801D9870 002E0821 */  addu       $at, $at, $t6
/* 1878C4 801D9874 E426B320 */  swc1       $f6, %lo(D_800EB320)($at)
/* 1878C8 801D9878 8C430000 */  lw         $v1, 0x0($v0)
/* 1878CC 801D987C 24010001 */  addiu      $at, $zero, 0x1
/* 1878D0 801D9880 24190003 */  addiu      $t9, $zero, 0x3
/* 1878D4 801D9884 00031880 */  sll        $v1, $v1, 2
/* 1878D8 801D9888 0303C021 */  addu       $t8, $t8, $v1
/* 1878DC 801D988C 8F188920 */  lw         $t8, %lo(D_800E8920)($t8)
/* 1878E0 801D9890 17010004 */  bne        $t8, $at, .L801D98A4_ovl9
/* 1878E4 801D9894 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1878E8 801D9898 00230821 */  addu       $at, $at, $v1
/* 1878EC 801D989C 03E00008 */  jr         $ra
/* 1878F0 801D98A0 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
.L801D98A4_ovl9:
/* 1878F4 801D98A4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1878F8 801D98A8 00230821 */  addu       $at, $at, $v1
/* 1878FC 801D98AC AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 187900 801D98B0 03E00008 */  jr         $ra
/* 187904 801D98B4 00000000 */   nop