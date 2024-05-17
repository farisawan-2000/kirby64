glabel func_8020B0BC_ovl9
/* 1B910C 8020B0BC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B9110 8020B0C0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B9114 8020B0C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9118 8020B0C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B911C 8020B0CC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9120 8020B0D0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B9124 8020B0D4 3C0E8021 */  lui        $t6, %hi(func_8020B218_ovl9)
/* 1B9128 8020B0D8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1B912C 8020B0DC 0018C880 */  sll        $t9, $t8, 2
/* 1B9130 8020B0E0 00390821 */  addu       $at, $at, $t9
/* 1B9134 8020B0E4 25CEB218 */  addiu      $t6, $t6, %lo(func_8020B218_ovl9)
/* 1B9138 8020B0E8 3C048021 */  lui        $a0, %hi(func_8020B19C_ovl9)
/* 1B913C 8020B0EC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1B9140 8020B0F0 0C068354 */  jal        func_801A0D50_ovl7
/* 1B9144 8020B0F4 2484B19C */   addiu     $a0, $a0, %lo(func_8020B19C_ovl9)
/* 1B9148 8020B0F8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B914C 8020B0FC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B9150 8020B100 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 1B9154 8020B104 8C620000 */  lw         $v0, 0x0($v1)
/* 1B9158 8020B108 00021080 */  sll        $v0, $v0, 2
/* 1B915C 8020B10C 01024021 */  addu       $t0, $t0, $v0
/* 1B9160 8020B110 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 1B9164 8020B114 31090001 */  andi       $t1, $t0, 0x1
/* 1B9168 8020B118 11200007 */  beqz       $t1, .L8020B138_ovl9
/* 1B916C 8020B11C 00000000 */   nop
/* 1B9170 8020B120 0C069B04 */  jal        func_801A6C10_ovl7
/* 1B9174 8020B124 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B9178 8020B128 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B917C 8020B12C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B9180 8020B130 8C620000 */  lw         $v0, 0x0($v1)
/* 1B9184 8020B134 00021080 */  sll        $v0, $v0, 2
.L8020B138_ovl9:
/* 1B9188 8020B138 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 1B918C 8020B13C 01425021 */  addu       $t2, $t2, $v0
/* 1B9190 8020B140 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* 1B9194 8020B144 24010001 */  addiu      $at, $zero, 0x1
/* 1B9198 8020B148 24040002 */  addiu      $a0, $zero, 0x2
/* 1B919C 8020B14C 1541000A */  bne        $t2, $at, .L8020B178_ovl9
/* 1B91A0 8020B150 240D0001 */   addiu     $t5, $zero, 0x1
/* 1B91A4 8020B154 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B91A8 8020B158 00220821 */  addu       $at, $at, $v0
/* 1B91AC 8020B15C AC249AA0 */  sw         $a0, %lo(D_800E9AA0)($at)
/* 1B91B0 8020B160 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1B91B4 8020B164 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B91B8 8020B168 000B6080 */  sll        $t4, $t3, 2
/* 1B91BC 8020B16C 002C0821 */  addu       $at, $at, $t4
/* 1B91C0 8020B170 10000004 */  b          .L8020B184_ovl9
/* 1B91C4 8020B174 AC24DC50 */   sw        $a0, %lo(gEntityVtableIndexArray)($at)
.L8020B178_ovl9:
/* 1B91C8 8020B178 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B91CC 8020B17C 00220821 */  addu       $at, $at, $v0
/* 1B91D0 8020B180 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8020B184_ovl9:
/* 1B91D4 8020B184 0C082C67 */  jal        func_8020B19C_ovl9
/* 1B91D8 8020B188 8FA40018 */   lw        $a0, 0x18($sp)
/* 1B91DC 8020B18C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B91E0 8020B190 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B91E4 8020B194 03E00008 */  jr         $ra
/* 1B91E8 8020B198 00000000 */   nop
