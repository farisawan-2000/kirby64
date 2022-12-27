glabel func_801DD56C_ovl12 # 46
/* 00236C 801DD56C 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 002370 801DD570 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 002374 801DD574 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002378 801DD578 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00237C 801DD57C 15C00013 */  bnez        $t6, .L801DD5CC
/* 002380 801DD580 AFA40018 */   sw         $a0, 0x18($sp)
/* 002384 801DD584 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002388 801DD588 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00238C 801DD58C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002390 801DD590 240F0002 */  addiu       $t7, $zero, 0x2
/* 002394 801DD594 8C580000 */  lw          $t8, 0x0($v0)
/* 002398 801DD598 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00239C 801DD59C 3C05801E */  lui         $a1, %hi(func_801DCFE4_ovl12)
/* 0023A0 801DD5A0 0018C880 */  sll         $t9, $t8, 2
/* 0023A4 801DD5A4 00390821 */  addu        $at, $at, $t9
/* 0023A8 801DD5A8 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 0023AC 801DD5AC 8C480000 */  lw          $t0, 0x0($v0)
/* 0023B0 801DD5B0 24A5CFE4 */  addiu       $a1, $a1, %lo(func_801DCFE4_ovl12)
/* 0023B4 801DD5B4 00084880 */  sll         $t1, $t0, 2
/* 0023B8 801DD5B8 00892021 */  addu        $a0, $a0, $t1
/* 0023BC 801DD5BC 0C02C7B2 */  jal         assign_new_process_entry
/* 0023C0 801DD5C0 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0023C4 801DD5C4 10000004 */  b           .L801DD5D8
/* 0023C8 801DD5C8 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DD5CC:
/* 0023CC 801DD5CC 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 0023D0 801DD5D0 00000000 */   nop
/* 0023D4 801DD5D4 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DD5D8:
/* 0023D8 801DD5D8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0023DC 801DD5DC 03E00008 */  jr          $ra
/* 0023E0 801DD5E0 00000000 */   nop
