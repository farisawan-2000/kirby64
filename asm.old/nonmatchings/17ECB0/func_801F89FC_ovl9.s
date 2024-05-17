glabel func_801F89FC_ovl9
/* 1A6A4C 801F89FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A6A50 801F8A00 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A6A54 801F8A04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6A58 801F8A08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6A5C 801F8A0C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6A60 801F8A10 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A6A64 801F8A14 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A6A68 801F8A18 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 1A6A6C 801F8A1C 000FC080 */  sll        $t8, $t7, 2
/* 1A6A70 801F8A20 00581021 */  addu       $v0, $v0, $t8
/* 1A6A74 801F8A24 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A6A78 801F8A28 9059003C */  lbu        $t9, 0x3C($v0)
/* 1A6A7C 801F8A2C 57200024 */  bnel       $t9, $zero, .L801F8AC0_ovl9
/* 1A6A80 801F8A30 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A6A84 801F8A34 44816000 */  mtc1       $at, $f12
/* 1A6A88 801F8A38 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A6A8C 801F8A3C 00000000 */   nop
/* 1A6A90 801F8A40 1040001E */  beqz       $v0, .L801F8ABC_ovl9
/* 1A6A94 801F8A44 3C014270 */   lui       $at, (0x42700000 >> 16)
/* 1A6A98 801F8A48 44816000 */  mtc1       $at, $f12
/* 1A6A9C 801F8A4C 0C066C98 */  jal        func_8019B260_ovl7
/* 1A6AA0 801F8A50 00000000 */   nop
/* 1A6AA4 801F8A54 24030001 */  addiu      $v1, $zero, 0x1
/* 1A6AA8 801F8A58 14430009 */  bne        $v0, $v1, .L801F8A80_ovl9
/* 1A6AAC 801F8A5C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A6AB0 801F8A60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6AB4 801F8A64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6AB8 801F8A68 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6ABC 801F8A6C 8C480000 */  lw         $t0, 0x0($v0)
/* 1A6AC0 801F8A70 00084880 */  sll        $t1, $t0, 2
/* 1A6AC4 801F8A74 00290821 */  addu       $at, $at, $t1
/* 1A6AC8 801F8A78 10000009 */  b          .L801F8AA0_ovl9
/* 1A6ACC 801F8A7C AC23DC50 */   sw        $v1, %lo(gEntityVtableIndexArray)($at)
.L801F8A80_ovl9:
/* 1A6AD0 801F8A80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6AD4 801F8A84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6AD8 801F8A88 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6ADC 801F8A8C 240A0003 */  addiu      $t2, $zero, 0x3
/* 1A6AE0 801F8A90 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A6AE4 801F8A94 000B6080 */  sll        $t4, $t3, 2
/* 1A6AE8 801F8A98 002C0821 */  addu       $at, $at, $t4
/* 1A6AEC 801F8A9C AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801F8AA0_ovl9:
/* 1A6AF0 801F8AA0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A6AF4 801F8AA4 3C058020 */  lui        $a1, %hi(func_801F8774_ovl9)
/* 1A6AF8 801F8AA8 24A58774 */  addiu      $a1, $a1, %lo(func_801F8774_ovl9)
/* 1A6AFC 801F8AAC 000D7080 */  sll        $t6, $t5, 2
/* 1A6B00 801F8AB0 008E2021 */  addu       $a0, $a0, $t6
/* 1A6B04 801F8AB4 0C02C7B2 */  jal        assign_new_process_entry
/* 1A6B08 801F8AB8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8ABC_ovl9:
/* 1A6B0C 801F8ABC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F8AC0_ovl9:
/* 1A6B10 801F8AC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6B14 801F8AC4 03E00008 */  jr         $ra
/* 1A6B18 801F8AC8 00000000 */   nop
