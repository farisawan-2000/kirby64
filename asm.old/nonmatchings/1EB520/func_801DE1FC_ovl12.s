glabel func_801DE1FC_ovl12
/* 1EE53C 801DE1FC 3C0E800D */  lui        $t6, %hi(D_800D7098 + 0x8)
/* 1EE540 801DE200 8DCE70A0 */  lw         $t6, %lo(D_800D7098 + 0x8)($t6)
.L801DE204_ovl17:
/* 1EE544 801DE204 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DE208_ovl17:
/* 1EE548 801DE208 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE54C 801DE20C 15C00013 */  bnez       $t6, .L801DE25C_ovl12
glabel func_801DE210_ovl14
/* 1EE550 801DE210 AFA40018 */   sw        $a0, 0x18($sp)
glabel func_801DE214_ovl17
/* 1EE554 801DE214 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DE218_ovl14
/* 1EE558 801DE218 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE55C 801DE21C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1EE560 801DE220 240F0002 */  addiu      $t7, $zero, 0x2
/* 1EE564 801DE224 8C580000 */  lw         $t8, 0x0($v0)
/* 1EE568 801DE228 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1EE56C 801DE22C 3C05801E */  lui        $a1, %hi(func_801DD924_ovl12)
/* 1EE570 801DE230 0018C880 */  sll        $t9, $t8, 2
glabel func_801DE234_ovl15
/* 1EE574 801DE234 00390821 */  addu       $at, $at, $t9
/* 1EE578 801DE238 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1EE57C 801DE23C 8C480000 */  lw         $t0, 0x0($v0)
/* 1EE580 801DE240 24A5D924 */  addiu      $a1, $a1, %lo(func_801DD924_ovl12)
/* 1EE584 801DE244 00084880 */  sll        $t1, $t0, 2
.L801DE248_ovl11:
/* 1EE588 801DE248 00892021 */  addu       $a0, $a0, $t1
.L801DE24C_ovl10:
/* 1EE58C 801DE24C 0C02C7B2 */  jal        assign_new_process_entry
.L801DE250_ovl9:
/* 1EE590 801DE250 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1EE594 801DE254 10000006 */  b          .L801DE270_ovl12
glabel func_801DE258_ovl11
/* 1EE598 801DE258 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE25C_ovl12:
/* 1EE59C 801DE25C 0C0772F1 */  jal        func_801DCBC4_ovl12
.L801DE260_ovl9:
/* 1EE5A0 801DE260 00000000 */   nop
/* 1EE5A4 801DE264 0C07737F */  jal        func_801DCDFC_ovl12
/* 1EE5A8 801DE268 00000000 */   nop
/* 1EE5AC 801DE26C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE270_ovl12:
/* 1EE5B0 801DE270 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE5B4 801DE274 03E00008 */  jr         $ra
/* 1EE5B8 801DE278 00000000 */   nop
