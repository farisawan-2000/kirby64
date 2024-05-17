glabel func_802033B0_ovl9
/* 1B1400 802033B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B1404 802033B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B1408 802033B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B140C 802033BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B1410 802033C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B1414 802033C4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B1418 802033C8 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B141C 802033CC 3C068022 */  lui        $a2, %hi(D_8021C800_ovl9)
/* 1B1420 802033D0 000FC080 */  sll        $t8, $t7, 2
/* 1B1424 802033D4 00982021 */  addu       $a0, $a0, $t8
/* 1B1428 802033D8 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B142C 802033DC 24C6C800 */  addiu      $a2, $a2, %lo(D_8021C800_ovl9)
/* 1B1430 802033E0 0C02911F */  jal        call_virtual_function
/* 1B1434 802033E4 24050004 */   addiu     $a1, $zero, 0x4
/* 1B1438 802033E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B143C 802033EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B1440 802033F0 03E00008 */  jr         $ra
/* 1B1444 802033F4 00000000 */   nop
