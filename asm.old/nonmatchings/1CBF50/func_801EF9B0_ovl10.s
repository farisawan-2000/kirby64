glabel func_801EF9B0_ovl16
/* 1E0720 801EF9B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E0724 801EF9B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E0728 801EF9B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E072C 801EF9BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E0730 801EF9C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E0734 801EF9C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1E0738 801EF9C8 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1E073C 801EF9CC 000FC080 */  sll        $t8, $t7, 2
/* 1E0740 801EF9D0 0338C821 */  addu       $t9, $t9, $t8
/* 1E0744 801EF9D4 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1E0748 801EF9D8 53200014 */  beql       $t9, $zero, .L801EFA2C_ovl10
/* 1E074C 801EF9DC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1E0750 801EF9E0 0C068220 */  jal        func_801A0880_ovl7
/* 1E0754 801EF9E4 00000000 */   nop
/* 1E0758 801EF9E8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1E075C 801EF9EC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1E0760 801EF9F0 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 1E0764 801EF9F4 24010001 */  addiu      $at, $zero, 0x1
.L801EF9F8_ovl16:
/* 1E0768 801EF9F8 8D020000 */  lw         $v0, 0x0($t0)
/* 1E076C 801EF9FC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1E0770 801EFA00 3C05801F */  lui        $a1, %hi(func_801EFF98_ovl16)
.L801EFA04_ovl16:
/* 1E0774 801EFA04 00021080 */  sll        $v0, $v0, 2
/* 1E0778 801EFA08 01224821 */  addu       $t1, $t1, $v0
/* 1E077C 801EFA0C 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 1E0780 801EFA10 00822021 */  addu       $a0, $a0, $v0
/* 1E0784 801EFA14 24A5FF98 */  addiu      $a1, $a1, %lo(func_801EFF98_ovl16)
/* 1E0788 801EFA18 55210004 */  bnel       $t1, $at, .L801EFA2C_ovl10
/* 1E078C 801EFA1C 8FBF0014 */   lw        $ra, 0x14($sp)
glabel D_801EFA20_ovl16
/* 1E0790 801EFA20 0C02C7B2 */  jal        assign_new_process_entry
/* 1E0794 801EFA24 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1E0798 801EFA28 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFA2C_ovl10:
/* 1E079C 801EFA2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E07A0 801EFA30 03E00008 */  jr         $ra
/* 1E07A4 801EFA34 00000000 */   nop
