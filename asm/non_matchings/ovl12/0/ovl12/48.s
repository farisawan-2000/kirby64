glabel func_801DD63C_ovl12 # 48
/* 00243C 801DD63C 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 002440 801DD640 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 002444 801DD644 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002448 801DD648 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00244C 801DD64C 15C00013 */  bnez        $t6, .L801DD69C
/* 002450 801DD650 AFA40018 */   sw         $a0, 0x18($sp)
/* 002454 801DD654 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002458 801DD658 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00245C 801DD65C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 002460 801DD660 240F0002 */  addiu       $t7, $zero, 0x2
/* 002464 801DD664 8C580000 */  lw          $t8, 0x0($v0)
/* 002468 801DD668 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00246C 801DD66C 3C05801E */  lui         $a1, %hi(func_801DCFE4_ovl12)
/* 002470 801DD670 0018C880 */  sll         $t9, $t8, 2
/* 002474 801DD674 00390821 */  addu        $at, $at, $t9
/* 002478 801DD678 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 00247C 801DD67C 8C480000 */  lw          $t0, 0x0($v0)
/* 002480 801DD680 24A5CFE4 */  addiu       $a1, $a1, %lo(func_801DCFE4_ovl12)
/* 002484 801DD684 00084880 */  sll         $t1, $t0, 2
/* 002488 801DD688 00892021 */  addu        $a0, $a0, $t1
/* 00248C 801DD68C 0C02C7B2 */  jal         assign_new_process_entry
/* 002490 801DD690 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 002494 801DD694 10000006 */  b           .L801DD6B0
/* 002498 801DD698 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DD69C:
/* 00249C 801DD69C 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 0024A0 801DD6A0 00000000 */   nop
/* 0024A4 801DD6A4 0C077331 */  jal         func_801DCCC4_ovl12
/* 0024A8 801DD6A8 00000000 */   nop
/* 0024AC 801DD6AC 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DD6B0:
/* 0024B0 801DD6B0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0024B4 801DD6B4 03E00008 */  jr          $ra
/* 0024B8 801DD6B8 00000000 */   nop
