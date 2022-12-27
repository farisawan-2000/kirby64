glabel func_801DE1FC_ovl12 # 66
/* 002FFC 801DE1FC 3C0E800D */  lui         $t6, %hi(D_800D70A0)
/* 003000 801DE200 8DCE70A0 */  lw          $t6, %lo(D_800D70A0)($t6)
/* 003004 801DE204 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 003008 801DE208 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00300C 801DE20C 15C00013 */  bnez        $t6, .L801DE25C
/* 003010 801DE210 AFA40018 */   sw         $a0, 0x18($sp)
/* 003014 801DE214 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003018 801DE218 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00301C 801DE21C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 003020 801DE220 240F0002 */  addiu       $t7, $zero, 0x2
/* 003024 801DE224 8C580000 */  lw          $t8, 0x0($v0)
/* 003028 801DE228 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00302C 801DE22C 3C05801E */  lui         $a1, %hi(func_801DD924_ovl12)
/* 003030 801DE230 0018C880 */  sll         $t9, $t8, 2
/* 003034 801DE234 00390821 */  addu        $at, $at, $t9
/* 003038 801DE238 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 00303C 801DE23C 8C480000 */  lw          $t0, 0x0($v0)
/* 003040 801DE240 24A5D924 */  addiu       $a1, $a1, %lo(func_801DD924_ovl12)
/* 003044 801DE244 00084880 */  sll         $t1, $t0, 2
/* 003048 801DE248 00892021 */  addu        $a0, $a0, $t1
/* 00304C 801DE24C 0C02C7B2 */  jal         assign_new_process_entry
/* 003050 801DE250 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 003054 801DE254 10000006 */  b           .L801DE270
/* 003058 801DE258 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DE25C:
/* 00305C 801DE25C 0C0772F1 */  jal         func_801DCBC4_ovl12
/* 003060 801DE260 00000000 */   nop
/* 003064 801DE264 0C07737F */  jal         func_801DCDFC_ovl12
/* 003068 801DE268 00000000 */   nop
/* 00306C 801DE26C 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DE270:
/* 003070 801DE270 27BD0018 */  addiu       $sp, $sp, 0x18
/* 003074 801DE274 03E00008 */  jr          $ra
/* 003078 801DE278 00000000 */   nop
