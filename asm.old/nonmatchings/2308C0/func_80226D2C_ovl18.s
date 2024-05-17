glabel func_80226D2C_ovl18
/* 2396CC 80226D2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 2396D0 80226D30 AFB20028 */  sw         $s2, 0x28($sp)
/* 2396D4 80226D34 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 2396D8 80226D38 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 2396DC 80226D3C 8E420000 */  lw         $v0, 0x0($s2)
/* 2396E0 80226D40 AFBF002C */  sw         $ra, 0x2C($sp)
.L80226D44_ovl19:
/* 2396E4 80226D44 AFB10024 */  sw         $s1, 0x24($sp)
/* 2396E8 80226D48 AFB00020 */  sw         $s0, 0x20($sp)
/* 2396EC 80226D4C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 2396F0 80226D50 3C0142EA */  lui        $at, (0x42EA0000 >> 16)
/* 2396F4 80226D54 3C18800D */  lui        $t8, %hi(D_800D6B60 + 0x4)
/* 2396F8 80226D58 44812000 */  mtc1       $at, $f4
/* 2396FC 80226D5C 8F186B64 */  lw         $t8, %lo(D_800D6B60 + 0x4)($t8)
/* 239700 80226D60 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L80226D64_ovl19:
/* 239704 80226D64 000E7880 */  sll        $t7, $t6, 2
/* 239708 80226D68 002F0821 */  addu       $at, $at, $t7
/* 23970C 80226D6C 00808025 */  or         $s0, $a0, $zero
/* 239710 80226D70 1300000B */  beqz       $t8, .L80226DA0_ovl18
/* 239714 80226D74 E4242790 */   swc1      $f4, %lo(gEntitiesNextPosYArray)($at)
/* 239718 80226D78 8C590000 */  lw         $t9, 0x0($v0)
/* 23971C 80226D7C 3C014260 */  lui        $at, (0x42600000 >> 16)
/* 239720 80226D80 44813000 */  mtc1       $at, $f6
/* 239724 80226D84 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 239728 80226D88 00194080 */  sll        $t0, $t9, 2
/* 23972C 80226D8C 00280821 */  addu       $at, $at, $t0
/* 239730 80226D90 3C040005 */  lui        $a0, (0x50132 >> 16)
/* 239734 80226D94 34840132 */  ori        $a0, $a0, (0x50132 & 0xFFFF)
/* 239738 80226D98 1000000A */  b          .L80226DC4_ovl18
/* 23973C 80226D9C E42625D0 */   swc1      $f6, %lo(gEntitiesNextPosXArray)($at)
.L80226DA0_ovl18:
/* 239740 80226DA0 8C490000 */  lw         $t1, 0x0($v0)
/* 239744 80226DA4 3C01425C */  lui        $at, (0x425C0000 >> 16)
/* 239748 80226DA8 44814000 */  mtc1       $at, $f8
/* 23974C 80226DAC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 239750 80226DB0 00095080 */  sll        $t2, $t1, 2
/* 239754 80226DB4 002A0821 */  addu       $at, $at, $t2
/* 239758 80226DB8 3C040005 */  lui        $a0, (0x50136 >> 16)
/* 23975C 80226DBC 34840136 */  ori        $a0, $a0, (0x50136 & 0xFFFF)
/* 239760 80226DC0 E42825D0 */  swc1       $f8, %lo(gEntitiesNextPosXArray)($at)
.L80226DC4_ovl18:
/* 239764 80226DC4 2405000E */  addiu      $a1, $zero, 0xE
/* 239768 80226DC8 0C02BE30 */  jal        func_800AF8C0
/* 23976C 80226DCC 24060002 */   addiu     $a2, $zero, 0x2
/* 239770 80226DD0 240B00FF */  addiu      $t3, $zero, 0xFF
/* 239774 80226DD4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 239778 80226DD8 02002025 */  or         $a0, $s0, $zero
.L80226DDC_ovl19:
/* 23977C 80226DDC 240500FF */  addiu      $a1, $zero, 0xFF
/* 239780 80226DE0 240600F0 */  addiu      $a2, $zero, 0xF0
/* 239784 80226DE4 0C0296C5 */  jal        func_800A5B14
/* 239788 80226DE8 00003825 */   or        $a3, $zero, $zero
/* 23978C 80226DEC 240C00FF */  addiu      $t4, $zero, 0xFF
/* 239790 80226DF0 AFAC0010 */  sw         $t4, 0x10($sp)
/* 239794 80226DF4 02002025 */  or         $a0, $s0, $zero
/* 239798 80226DF8 240500DC */  addiu      $a1, $zero, 0xDC
/* 23979C 80226DFC 2406001E */  addiu      $a2, $zero, 0x1E
/* 2397A0 80226E00 0C0296CF */  jal        func_800A5B3C
/* 2397A4 80226E04 2407001E */   addiu     $a3, $zero, 0x1E
/* 2397A8 80226E08 3C11800E */  lui        $s1, %hi(D_800E0D50)
/* 2397AC 80226E0C 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 2397B0 80226E10 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 2397B4 80226E14 26310D50 */  addiu      $s1, $s1, %lo(D_800E0D50)
.L80226E18_ovl18:
/* 2397B8 80226E18 0C02BE48 */  jal        func_800AF920
/* 2397BC 80226E1C 00002025 */   or        $a0, $zero, $zero
/* 2397C0 80226E20 8E4D0000 */  lw         $t5, 0x0($s2)
/* 2397C4 80226E24 8DAE0000 */  lw         $t6, 0x0($t5)
/* 2397C8 80226E28 000E7880 */  sll        $t7, $t6, 2
/* 2397CC 80226E2C 022FC021 */  addu       $t8, $s1, $t7
/* 2397D0 80226E30 8F190000 */  lw         $t9, 0x0($t8)
/* 2397D4 80226E34 00194080 */  sll        $t0, $t9, 2
/* 2397D8 80226E38 02084821 */  addu       $t1, $s0, $t0
/* 2397DC 80226E3C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2397E0 80226E40 15400003 */  bnez       $t2, .L80226E50_ovl18
/* 2397E4 80226E44 00000000 */   nop
.L80226E48_ovl19:
/* 2397E8 80226E48 0C02BE48 */  jal        func_800AF920
/* 2397EC 80226E4C 24040001 */   addiu     $a0, $zero, 0x1
.L80226E50_ovl18:
/* 2397F0 80226E50 0C002DAF */  jal        finish_current_thread
/* 2397F4 80226E54 24040001 */   addiu     $a0, $zero, 0x1
/* 2397F8 80226E58 1000FFEF */  b          .L80226E18_ovl18
/* 2397FC 80226E5C 00000000 */   nop
/* 239800 80226E60 8FBF002C */  lw         $ra, 0x2C($sp)
/* 239804 80226E64 8FB00020 */  lw         $s0, 0x20($sp)
/* 239808 80226E68 8FB10024 */  lw         $s1, 0x24($sp)
/* 23980C 80226E6C 8FB20028 */  lw         $s2, 0x28($sp)
/* 239810 80226E70 03E00008 */  jr         $ra
/* 239814 80226E74 27BD0030 */   addiu     $sp, $sp, 0x30
