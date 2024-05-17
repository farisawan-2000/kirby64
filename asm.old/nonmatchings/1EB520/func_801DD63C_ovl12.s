glabel func_801DD63C_ovl12
/* 1ED97C 801DD63C 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
.L801DD640_ovl14:
/* 1ED980 801DD640 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
.L801DD644_ovl10:
/* 1ED984 801DD644 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED988 801DD648 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED98C 801DD64C 15C00013 */  bnez       $t6, .L801DD69C_ovl12
/* 1ED990 801DD650 AFA40018 */   sw        $a0, 0x18($sp)
/* 1ED994 801DD654 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DD658_ovl11:
/* 1ED998 801DD658 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED99C 801DD65C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1ED9A0 801DD660 240F0002 */  addiu      $t7, $zero, 0x2
/* 1ED9A4 801DD664 8C580000 */  lw         $t8, 0x0($v0)
.L801DD668_ovl14:
/* 1ED9A8 801DD668 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1ED9AC 801DD66C 3C05801E */  lui        $a1, %hi(func_801DCFE4_ovl14)
/* 1ED9B0 801DD670 0018C880 */  sll        $t9, $t8, 2
glabel func_801DD674_ovl10
/* 1ED9B4 801DD674 00390821 */  addu       $at, $at, $t9
/* 1ED9B8 801DD678 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1ED9BC 801DD67C 8C480000 */  lw         $t0, 0x0($v0)
/* 1ED9C0 801DD680 24A5CFE4 */  addiu      $a1, $a1, %lo(func_801DCFE4_ovl14)
/* 1ED9C4 801DD684 00084880 */  sll        $t1, $t0, 2
/* 1ED9C8 801DD688 00892021 */  addu       $a0, $a0, $t1
/* 1ED9CC 801DD68C 0C02C7B2 */  jal        assign_new_process_entry
.L801DD690_ovl14:
/* 1ED9D0 801DD690 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1ED9D4 801DD694 10000006 */  b          .L801DD6B0_ovl12
/* 1ED9D8 801DD698 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DD69C_ovl12:
/* 1ED9DC 801DD69C 0C0772F1 */  jal        func_801DCBC4_ovl12
/* 1ED9E0 801DD6A0 00000000 */   nop
/* 1ED9E4 801DD6A4 0C077331 */  jal        func_801DCCC4_ovl12
/* 1ED9E8 801DD6A8 00000000 */   nop
/* 1ED9EC 801DD6AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD6B0_ovl12:
/* 1ED9F0 801DD6B0 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DD6B4_ovl16:
/* 1ED9F4 801DD6B4 03E00008 */  jr         $ra
.L801DD6B8_ovl14:
/* 1ED9F8 801DD6B8 00000000 */   nop
