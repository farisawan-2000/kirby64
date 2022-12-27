glabel func_801DE944_ovl12 # 79
/* 003744 801DE944 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 003748 801DE948 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 00374C 801DE94C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 003750 801DE950 AFBF0014 */  sw          $ra, 0x14($sp)
/* 003754 801DE954 15C00013 */  bnez        $t6, .L801DE9A4
/* 003758 801DE958 AFA40018 */   sw         $a0, 0x18($sp)
/* 00375C 801DE95C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003760 801DE960 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003764 801DE964 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 003768 801DE968 240F0002 */  addiu       $t7, $zero, 0x2
/* 00376C 801DE96C 8C580000 */  lw          $t8, 0x0($v0)
/* 003770 801DE970 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 003774 801DE974 3C05801E */  lui         $a1, %hi(func_801DE3D4_ovl12)
/* 003778 801DE978 0018C880 */  sll         $t9, $t8, 2
/* 00377C 801DE97C 00390821 */  addu        $at, $at, $t9
/* 003780 801DE980 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 003784 801DE984 8C480000 */  lw          $t0, 0x0($v0)
/* 003788 801DE988 24A5E3D4 */  addiu       $a1, $a1, %lo(func_801DE3D4_ovl12)
/* 00378C 801DE98C 00084880 */  sll         $t1, $t0, 2
/* 003790 801DE990 00892021 */  addu        $a0, $a0, $t1
/* 003794 801DE994 0C02C7B2 */  jal         assign_new_process_entry
/* 003798 801DE998 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 00379C 801DE99C 10000006 */  b           .L801DE9B8
/* 0037A0 801DE9A0 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DE9A4:
/* 0037A4 801DE9A4 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 0037A8 801DE9A8 00000000 */   nop
/* 0037AC 801DE9AC 0C07737F */  jal         func_801DCDFC_ovl12
/* 0037B0 801DE9B0 00000000 */   nop
/* 0037B4 801DE9B4 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DE9B8:
/* 0037B8 801DE9B8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0037BC 801DE9BC 03E00008 */  jr          $ra
/* 0037C0 801DE9C0 00000000 */   nop
