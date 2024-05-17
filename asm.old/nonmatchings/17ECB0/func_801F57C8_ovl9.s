glabel func_801F57C8_ovl9
/* 1A3818 801F57C8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A381C 801F57CC 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1A3820 801F57D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A3824 801F57D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3828 801F57D8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A382C 801F57DC 8CC50000 */  lw         $a1, 0x0($a2)
/* 1A3830 801F57E0 3C02800E */  lui        $v0, %hi(D_800DFBD0)
/* 1A3834 801F57E4 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1A3838 801F57E8 00051880 */  sll        $v1, $a1, 2
/* 1A383C 801F57EC 00431021 */  addu       $v0, $v0, $v1
/* 1A3840 801F57F0 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
/* 1A3844 801F57F4 0303C021 */  addu       $t8, $t8, $v1
/* 1A3848 801F57F8 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1A384C 801F57FC 8C4E0010 */  lw         $t6, 0x10($v0)
/* 1A3850 801F5800 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A3854 801F5804 00230821 */  addu       $at, $at, $v1
/* 1A3858 801F5808 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1A385C 801F580C 8C4F0038 */  lw         $t7, 0x38($v0)
/* 1A3860 801F5810 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A3864 801F5814 17000015 */  bnez       $t8, .L801F586C_ovl9
/* 1A3868 801F5818 AFAF0018 */   sw        $t7, 0x18($sp)
/* 1A386C 801F581C 0C044554 */  jal        func_80111550
/* 1A3870 801F5820 00A02025 */   or        $a0, $a1, $zero
/* 1A3874 801F5824 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A3878 801F5828 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A387C 801F582C 3C04801D */  lui        $a0, %hi(D_801C8B08)
/* 1A3880 801F5830 24848B08 */  addiu      $a0, $a0, %lo(D_801C8B08)
/* 1A3884 801F5834 0C044722 */  jal        func_80111C88
/* 1A3888 801F5838 8F250000 */   lw        $a1, 0x0($t9)
/* 1A388C 801F583C 8FA80018 */  lw         $t0, 0x18($sp)
/* 1A3890 801F5840 8C490024 */  lw         $t1, 0x24($v0)
/* 1A3894 801F5844 00402025 */  or         $a0, $v0, $zero
/* 1A3898 801F5848 AD280008 */  sw         $t0, 0x8($t1)
/* 1A389C 801F584C 8C4B0024 */  lw         $t3, 0x24($v0)
/* 1A38A0 801F5850 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1A38A4 801F5854 0C0447B3 */  jal        func_80111ECC
/* 1A38A8 801F5858 AD6A0030 */   sw        $t2, 0x30($t3)
/* 1A38AC 801F585C 0C06831C */  jal        func_801A0C70_ovl7
/* 1A38B0 801F5860 00000000 */   nop
/* 1A38B4 801F5864 1000000B */  b          .L801F5894_ovl9
/* 1A38B8 801F5868 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F586C_ovl9:
/* 1A38BC 801F586C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1A38C0 801F5870 8CCD0000 */  lw         $t5, 0x0($a2)
/* 1A38C4 801F5874 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A38C8 801F5878 3C05801F */  lui        $a1, %hi(func_801F52D4_ovl9)
/* 1A38CC 801F587C 000D7080 */  sll        $t6, $t5, 2
/* 1A38D0 801F5880 008E2021 */  addu       $a0, $a0, $t6
/* 1A38D4 801F5884 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A38D8 801F5888 0C02C7B2 */  jal        assign_new_process_entry
/* 1A38DC 801F588C 24A552D4 */   addiu     $a1, $a1, %lo(func_801F52D4_ovl9)
/* 1A38E0 801F5890 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F5894_ovl9:
/* 1A38E4 801F5894 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A38E8 801F5898 03E00008 */  jr         $ra
/* 1A38EC 801F589C 00000000 */   nop
