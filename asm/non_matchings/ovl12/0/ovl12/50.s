glabel func_801DD74C_ovl12 # 50
/* 00254C 801DD74C 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 002550 801DD750 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 002554 801DD754 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002558 801DD758 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00255C 801DD75C 15C00013 */  bnez        $t6, .L801DD7AC
/* 002560 801DD760 AFA40018 */   sw         $a0, 0x18($sp)
/* 002564 801DD764 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002568 801DD768 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00256C 801DD76C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002570 801DD770 240F0002 */  addiu       $t7, $zero, 0x2
/* 002574 801DD774 8C580000 */  lw          $t8, 0x0($v0)
/* 002578 801DD778 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00257C 801DD77C 3C05801E */  lui         $a1, %hi(func_801DCFE4_ovl12)
/* 002580 801DD780 0018C880 */  sll         $t9, $t8, 2
/* 002584 801DD784 00390821 */  addu        $at, $at, $t9
/* 002588 801DD788 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 00258C 801DD78C 8C480000 */  lw          $t0, 0x0($v0)
/* 002590 801DD790 24A5CFE4 */  addiu       $a1, $a1, %lo(func_801DCFE4_ovl12)
/* 002594 801DD794 00084880 */  sll         $t1, $t0, 2
/* 002598 801DD798 00892021 */  addu        $a0, $a0, $t1
/* 00259C 801DD79C 0C02C7B2 */  jal         assign_new_process_entry
/* 0025A0 801DD7A0 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0025A4 801DD7A4 10000006 */  b           .L801DD7C0
/* 0025A8 801DD7A8 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DD7AC:
/* 0025AC 801DD7AC 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 0025B0 801DD7B0 00000000 */   nop
/* 0025B4 801DD7B4 0C07737F */  jal         func_801DCDFC_ovl12
/* 0025B8 801DD7B8 00000000 */   nop
/* 0025BC 801DD7BC 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DD7C0:
/* 0025C0 801DD7C0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0025C4 801DD7C4 03E00008 */  jr          $ra
/* 0025C8 801DD7C8 00000000 */   nop
