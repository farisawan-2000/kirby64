glabel func_801DD56C_ovl12
/* 1ED8AC 801DD56C 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
/* 1ED8B0 801DD570 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
/* 1ED8B4 801DD574 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED8B8 801DD578 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DD57C_ovl10:
/* 1ED8BC 801DD57C 15C00013 */  bnez       $t6, .L801DD5CC_ovl12
/* 1ED8C0 801DD580 AFA40018 */   sw        $a0, 0x18($sp)
/* 1ED8C4 801DD584 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DD588_ovl14
/* 1ED8C8 801DD588 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED8CC 801DD58C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DD590_ovl14
/* 1ED8D0 801DD590 240F0002 */  addiu      $t7, $zero, 0x2
/* 1ED8D4 801DD594 8C580000 */  lw         $t8, 0x0($v0)
glabel func_801DD598_ovl9
/* 1ED8D8 801DD598 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ED8DC 801DD59C 3C05801E */  lui        $a1, %hi(func_801DCFE4_ovl14)
/* 1ED8E0 801DD5A0 0018C880 */  sll        $t9, $t8, 2
/* 1ED8E4 801DD5A4 00390821 */  addu       $at, $at, $t9
/* 1ED8E8 801DD5A8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1ED8EC 801DD5AC 8C480000 */  lw         $t0, 0x0($v0)
/* 1ED8F0 801DD5B0 24A5CFE4 */  addiu      $a1, $a1, %lo(func_801DCFE4_ovl14)
/* 1ED8F4 801DD5B4 00084880 */  sll        $t1, $t0, 2
/* 1ED8F8 801DD5B8 00892021 */  addu       $a0, $a0, $t1
/* 1ED8FC 801DD5BC 0C02C7B2 */  jal        assign_new_process_entry
/* 1ED900 801DD5C0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ED904 801DD5C4 10000004 */  b          .L801DD5D8_ovl12
/* 1ED908 801DD5C8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DD5CC_ovl12:
/* 1ED90C 801DD5CC 0C0772F1 */  jal        func_801DCBC4_ovl12
/* 1ED910 801DD5D0 00000000 */   nop
/* 1ED914 801DD5D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD5D8_ovl12:
/* 1ED918 801DD5D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED91C 801DD5DC 03E00008 */  jr         $ra
/* 1ED920 801DD5E0 00000000 */   nop
