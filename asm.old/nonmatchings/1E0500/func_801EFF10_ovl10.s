glabel func_801EFF10_ovl16
/* 1E0C80 801EFF10 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E0C84 801EFF14 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E0C88 801EFF18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E0C8C 801EFF1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E0C90 801EFF20 AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801EFF24_ovl16
/* 1E0C94 801EFF24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1E0C98 801EFF28 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1E0C9C 801EFF2C 000FC080 */  sll        $t8, $t7, 2
/* 1E0CA0 801EFF30 0338C821 */  addu       $t9, $t9, $t8
/* 1E0CA4 801EFF34 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1E0CA8 801EFF38 53200014 */  beql       $t9, $zero, .L801EFF8C_ovl16
/* 1E0CAC 801EFF3C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1E0CB0 801EFF40 0C068220 */  jal        func_801A0880_ovl7
/* 1E0CB4 801EFF44 00000000 */   nop
/* 1E0CB8 801EFF48 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1E0CBC 801EFF4C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1E0CC0 801EFF50 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 1E0CC4 801EFF54 24010001 */  addiu      $at, $zero, 0x1
/* 1E0CC8 801EFF58 8D020000 */  lw         $v0, 0x0($t0)
/* 1E0CCC 801EFF5C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1E0CD0 801EFF60 3C05801F */  lui        $a1, %hi(func_801EFF98_ovl16)
/* 1E0CD4 801EFF64 00021080 */  sll        $v0, $v0, 2
/* 1E0CD8 801EFF68 01224821 */  addu       $t1, $t1, $v0
/* 1E0CDC 801EFF6C 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 1E0CE0 801EFF70 00822021 */  addu       $a0, $a0, $v0
/* 1E0CE4 801EFF74 24A5FF98 */  addiu      $a1, $a1, %lo(func_801EFF98_ovl16)
/* 1E0CE8 801EFF78 55210004 */  bnel       $t1, $at, .L801EFF8C_ovl16
/* 1E0CEC 801EFF7C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1E0CF0 801EFF80 0C02C7B2 */  jal        assign_new_process_entry
/* 1E0CF4 801EFF84 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1E0CF8 801EFF88 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFF8C_ovl16:
/* 1E0CFC 801EFF8C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801EFF90_ovl16
/* 1E0D00 801EFF90 03E00008 */  jr         $ra
glabel D_801EFF94_ovl16
/* 1E0D04 801EFF94 00000000 */   nop
