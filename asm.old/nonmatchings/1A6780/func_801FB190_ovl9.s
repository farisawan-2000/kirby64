glabel func_801FB190_ovl9
/* 1A91E0 801FB190 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A91E4 801FB194 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A91E8 801FB198 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A91EC 801FB19C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A91F0 801FB1A0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A91F4 801FB1A4 8C620000 */  lw         $v0, 0x0($v1)
/* 1A91F8 801FB1A8 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1A91FC 801FB1AC 24010001 */  addiu      $at, $zero, 0x1
/* 1A9200 801FB1B0 00021080 */  sll        $v0, $v0, 2
/* 1A9204 801FB1B4 01C27021 */  addu       $t6, $t6, $v0
/* 1A9208 801FB1B8 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1A920C 801FB1BC 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* 1A9210 801FB1C0 01E27821 */  addu       $t7, $t7, $v0
/* 1A9214 801FB1C4 15C10012 */  bne        $t6, $at, .L801FB210_ovl9
/* 1A9218 801FB1C8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1A921C 801FB1CC 8DEF9AA0 */  lw         $t7, %lo(D_800E9AA0)($t7)
/* 1A9220 801FB1D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A9224 801FB1D4 24180001 */  addiu      $t8, $zero, 0x1
/* 1A9228 801FB1D8 11E00005 */  beqz       $t7, .L801FB1F0_ovl9
/* 1A922C 801FB1DC 00220821 */   addu      $at, $at, $v0
/* 1A9230 801FB1E0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A9234 801FB1E4 00220821 */  addu       $at, $at, $v0
/* 1A9238 801FB1E8 10000002 */  b          .L801FB1F4_ovl9
/* 1A923C 801FB1EC AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L801FB1F0_ovl9:
/* 1A9240 801FB1F0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801FB1F4_ovl9:
/* 1A9244 801FB1F4 8C790000 */  lw         $t9, 0x0($v1)
/* 1A9248 801FB1F8 3C058020 */  lui        $a1, %hi(func_801FA704_ovl9)
/* 1A924C 801FB1FC 24A5A704 */  addiu      $a1, $a1, %lo(func_801FA704_ovl9)
/* 1A9250 801FB200 00194080 */  sll        $t0, $t9, 2
/* 1A9254 801FB204 00882021 */  addu       $a0, $a0, $t0
/* 1A9258 801FB208 0C02C7B2 */  jal        assign_new_process_entry
/* 1A925C 801FB20C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FB210_ovl9:
/* 1A9260 801FB210 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9264 801FB214 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9268 801FB218 03E00008 */  jr         $ra
/* 1A926C 801FB21C 00000000 */   nop
