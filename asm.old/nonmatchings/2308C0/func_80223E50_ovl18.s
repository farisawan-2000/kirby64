glabel func_80223E50_ovl18
/* 2367F0 80223E50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2367F4 80223E54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2367F8 80223E58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2367FC 80223E5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 236800 80223E60 AFA40018 */  sw         $a0, 0x18($sp)
/* 236804 80223E64 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_80223E68_ovl19
/* 236808 80223E68 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 23680C 80223E6C 000FC080 */  sll        $t8, $t7, 2
/* 236810 80223E70 00380821 */  addu       $at, $at, $t8
/* 236814 80223E74 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 236818 80223E78 3C014270 */  lui        $at, (0x42700000 >> 16)
/* 23681C 80223E7C 44813000 */  mtc1       $at, $f6
/* 236820 80223E80 00000000 */  nop
/* 236824 80223E84 4604303E */  c.le.s     $f6, $f4
/* 236828 80223E88 00000000 */  nop
/* 23682C 80223E8C 4500000E */  bc1f       .L80223EC8_ovl18
/* 236830 80223E90 00000000 */   nop
/* 236834 80223E94 0C0814BA */  jal        func_802052E8_ovl9
/* 236838 80223E98 00000000 */   nop
/* 23683C 80223E9C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 236840 80223EA0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 236844 80223EA4 3C0A800F */  lui        $t2, %hi(D_800E9720)
/* 236848 80223EA8 254A9720 */  addiu      $t2, $t2, %lo(D_800E9720)
/* 23684C 80223EAC 8F280000 */  lw         $t0, 0x0($t9)
/* 236850 80223EB0 00084880 */  sll        $t1, $t0, 2
.L80223EB4_ovl19:
/* 236854 80223EB4 012A1021 */  addu       $v0, $t1, $t2
/* 236858 80223EB8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 23685C 80223EBC 256CFFFF */  addiu      $t4, $t3, -0x1
/* 236860 80223EC0 10000013 */  b          .L80223F10_ovl18
/* 236864 80223EC4 AC4C0000 */   sw        $t4, 0x0($v0)
.L80223EC8_ovl18:
/* 236868 80223EC8 0C029D9E */  jal        play_sound
/* 23686C 80223ECC 24040244 */   addiu     $a0, $zero, 0x244
/* 236870 80223ED0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 236874 80223ED4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 236878 80223ED8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 23687C 80223EDC 240D0004 */  addiu      $t5, $zero, 0x4
/* 236880 80223EE0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 236884 80223EE4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 236888 80223EE8 3C058022 */  lui        $a1, %hi(func_802239CC_ovl18)
/* 23688C 80223EEC 000E7880 */  sll        $t7, $t6, 2
/* 236890 80223EF0 002F0821 */  addu       $at, $at, $t7
/* 236894 80223EF4 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 236898 80223EF8 8C580000 */  lw         $t8, 0x0($v0)
/* 23689C 80223EFC 24A539CC */  addiu      $a1, $a1, %lo(func_802239CC_ovl18)
/* 2368A0 80223F00 0018C880 */  sll        $t9, $t8, 2
/* 2368A4 80223F04 00992021 */  addu       $a0, $a0, $t9
/* 2368A8 80223F08 0C02C7B2 */  jal        assign_new_process_entry
/* 2368AC 80223F0C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80223F10_ovl18:
/* 2368B0 80223F10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2368B4 80223F14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2368B8 80223F18 03E00008 */  jr         $ra
/* 2368BC 80223F1C 00000000 */   nop
