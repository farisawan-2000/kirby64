glabel func_801E56C4_ovl17
/* 1D6434 801E56C4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D6438 801E56C8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801E56CC_ovl17
/* 1D643C 801E56CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel D_801E56D0_ovl17
/* 1D6440 801E56D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D6444 801E56D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1D6448 801E56D8 8C660000 */  lw         $a2, 0x0($v1)
.L801E56DC_ovl17:
/* 1D644C 801E56DC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
glabel D_801E56E0_ovl17
/* 1D6450 801E56E0 3C0F800E */  lui        $t7, %hi(D_800E6A10)
glabel D_801E56E4_ovl17
/* 1D6454 801E56E4 00063080 */  sll        $a2, $a2, 2
glabel D_801E56E8_ovl17
/* 1D6458 801E56E8 01C67021 */  addu       $t6, $t6, $a2
.L801E56EC_ovl17:
/* 1D645C 801E56EC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
glabel D_801E56F0_ovl17
/* 1D6460 801E56F0 25EF6A10 */  addiu      $t7, $t7, %lo(D_800E6A10)
glabel D_801E56F4_ovl17
/* 1D6464 801E56F4 00CF1021 */  addu       $v0, $a2, $t7
glabel D_801E56F8_ovl17
/* 1D6468 801E56F8 51C00013 */  beql       $t6, $zero, .L801E5748_ovl10
/* 1D646C 801E56FC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E5700_ovl17:
/* 1D6470 801E5700 C4440000 */  lwc1       $f4, 0x0($v0)
.L801E5704_ovl17:
/* 1D6474 801E5704 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D6478 801E5708 24180005 */  addiu      $t8, $zero, 0x5
.L801E570C_ovl17:
/* 1D647C 801E570C 46002187 */  neg.s      $f6, $f4
glabel D_801E5710_ovl17
/* 1D6480 801E5710 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1D6484 801E5714 E4460000 */  swc1       $f6, 0x0($v0)
/* 1D6488 801E5718 8C790000 */  lw         $t9, 0x0($v1)
.L801E571C_ovl17:
/* 1D648C 801E571C 3C05801E */  lui        $a1, %hi(func_801E3BE4_ovl10)
glabel func_801E5720_ovl17
/* 1D6490 801E5720 24A53BE4 */  addiu      $a1, $a1, %lo(func_801E3BE4_ovl10)
/* 1D6494 801E5724 00194080 */  sll        $t0, $t9, 2
.L801E5728_ovl17:
/* 1D6498 801E5728 00280821 */  addu       $at, $at, $t0
/* 1D649C 801E572C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1D64A0 801E5730 8C690000 */  lw         $t1, 0x0($v1)
glabel func_801E5734_ovl17
/* 1D64A4 801E5734 00095080 */  sll        $t2, $t1, 2
/* 1D64A8 801E5738 008A2021 */  addu       $a0, $a0, $t2
/* 1D64AC 801E573C 0C02C7B2 */  jal        assign_new_process_entry
/* 1D64B0 801E5740 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1D64B4 801E5744 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5748_ovl10:
/* 1D64B8 801E5748 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D64BC 801E574C 03E00008 */  jr         $ra
/* 1D64C0 801E5750 00000000 */   nop
