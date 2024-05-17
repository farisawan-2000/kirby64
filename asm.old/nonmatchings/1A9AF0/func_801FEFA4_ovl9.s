glabel func_801FEFA4_ovl9
/* 1ACFF4 801FEFA4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1ACFF8 801FEFA8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ACFFC 801FEFAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD000 801FEFB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD004 801FEFB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD008 801FEFB8 8C620000 */  lw         $v0, 0x0($v1)
/* 1AD00C 801FEFBC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1AD010 801FEFC0 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1AD014 801FEFC4 00021080 */  sll        $v0, $v0, 2
/* 1AD018 801FEFC8 01C27021 */  addu       $t6, $t6, $v0
/* 1AD01C 801FEFCC 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1AD020 801FEFD0 00822021 */  addu       $a0, $a0, $v0
/* 1AD024 801FEFD4 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1AD028 801FEFD8 51C00010 */  beql       $t6, $zero, .L801FF01C_ovl9
/* 1AD02C 801FEFDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AD030 801FEFE0 908F003C */  lbu        $t7, 0x3C($a0)
/* 1AD034 801FEFE4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD038 801FEFE8 00220821 */  addu       $at, $at, $v0
/* 1AD03C 801FEFEC 15E0000A */  bnez       $t7, .L801FF018_ovl9
/* 1AD040 801FEFF0 24180003 */   addiu     $t8, $zero, 0x3
/* 1AD044 801FEFF4 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 1AD048 801FEFF8 8C790000 */  lw         $t9, 0x0($v1)
/* 1AD04C 801FEFFC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AD050 801FF000 3C058020 */  lui        $a1, %hi(func_801FE2D8_ovl9)
/* 1AD054 801FF004 00194080 */  sll        $t0, $t9, 2
/* 1AD058 801FF008 00882021 */  addu       $a0, $a0, $t0
/* 1AD05C 801FF00C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1AD060 801FF010 0C02C7B2 */  jal        assign_new_process_entry
/* 1AD064 801FF014 24A5E2D8 */   addiu     $a1, $a1, %lo(func_801FE2D8_ovl9)
.L801FF018_ovl9:
/* 1AD068 801FF018 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FF01C_ovl9:
/* 1AD06C 801FF01C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD070 801FF020 03E00008 */  jr         $ra
/* 1AD074 801FF024 00000000 */   nop
