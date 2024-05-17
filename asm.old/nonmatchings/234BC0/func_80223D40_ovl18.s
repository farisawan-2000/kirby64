glabel func_80223D40_ovl18
/* 2366E0 80223D40 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2366E4 80223D44 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2366E8 80223D48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2366EC 80223D4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2366F0 80223D50 AFA40018 */  sw         $a0, 0x18($sp)
/* 2366F4 80223D54 8C430000 */  lw         $v1, 0x0($v0)
/* 2366F8 80223D58 3C0E800F */  lui        $t6, %hi(D_800E9720)
/* 2366FC 80223D5C 25CE9720 */  addiu      $t6, $t6, %lo(D_800E9720)
/* 236700 80223D60 00031880 */  sll        $v1, $v1, 2
/* 236704 80223D64 006E2021 */  addu       $a0, $v1, $t6
/* 236708 80223D68 8C850000 */  lw         $a1, 0x0($a0)
/* 23670C 80223D6C 240F0001 */  addiu      $t7, $zero, 0x1
/* 236710 80223D70 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 236714 80223D74 14A0000D */  bnez       $a1, .L80223DAC_ovl18
/* 236718 80223D78 24A8FFFF */   addiu     $t0, $a1, -0x1
/* 23671C 80223D7C 00230821 */  addu       $at, $at, $v1
/* 236720 80223D80 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 236724 80223D84 8C580000 */  lw         $t8, 0x0($v0)
/* 236728 80223D88 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 23672C 80223D8C 3C058022 */  lui        $a1, %hi(func_802239CC_ovl18)
/* 236730 80223D90 0018C880 */  sll        $t9, $t8, 2
/* 236734 80223D94 00992021 */  addu       $a0, $a0, $t9
/* 236738 80223D98 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 23673C 80223D9C 0C02C7B2 */  jal        assign_new_process_entry
/* 236740 80223DA0 24A539CC */   addiu     $a1, $a1, %lo(func_802239CC_ovl18)
/* 236744 80223DA4 10000003 */  b          .L80223DB4_ovl18
/* 236748 80223DA8 8FBF0014 */   lw        $ra, 0x14($sp)
.L80223DAC_ovl18:
/* 23674C 80223DAC AC880000 */  sw         $t0, 0x0($a0)
/* 236750 80223DB0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80223DB4_ovl18:
/* 236754 80223DB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 236758 80223DB8 03E00008 */  jr         $ra
/* 23675C 80223DBC 00000000 */   nop
