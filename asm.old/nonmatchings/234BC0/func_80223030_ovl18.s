glabel func_80223030_ovl18
/* 2359D0 80223030 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2359D4 80223034 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2359D8 80223038 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2359DC 8022303C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2359E0 80223040 AFA40018 */  sw         $a0, 0x18($sp)
/* 2359E4 80223044 8C430000 */  lw         $v1, 0x0($v0)
/* 2359E8 80223048 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 2359EC 8022304C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2359F0 80223050 00031880 */  sll        $v1, $v1, 2
/* 2359F4 80223054 01C37021 */  addu       $t6, $t6, $v1
/* 2359F8 80223058 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 2359FC 8022305C 00230821 */  addu       $at, $at, $v1
/* 235A00 80223060 240F0004 */  addiu      $t7, $zero, 0x4
/* 235A04 80223064 11C00009 */  beqz       $t6, .L8022308C_ovl18
/* 235A08 80223068 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 235A0C 8022306C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 235A10 80223070 8C580000 */  lw         $t8, 0x0($v0)
/* 235A14 80223074 3C058022 */  lui        $a1, %hi(func_802228F8_ovl19)
/* 235A18 80223078 24A528F8 */  addiu      $a1, $a1, %lo(func_802228F8_ovl19)
/* 235A1C 8022307C 0018C880 */  sll        $t9, $t8, 2
/* 235A20 80223080 00992021 */  addu       $a0, $a0, $t9
/* 235A24 80223084 0C02C7B2 */  jal        assign_new_process_entry
/* 235A28 80223088 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8022308C_ovl18:
/* 235A2C 8022308C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 235A30 80223090 27BD0018 */  addiu      $sp, $sp, 0x18
/* 235A34 80223094 03E00008 */  jr         $ra
/* 235A38 80223098 00000000 */   nop
