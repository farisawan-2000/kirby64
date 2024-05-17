glabel func_802134D8_ovl9
/* 1C1528 802134D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C152C 802134DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C1530 802134E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1534 802134E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1538 802134E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C153C 802134EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C1540 802134F0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C1544 802134F4 3C068022 */  lui        $a2, %hi(D_8021CC34_ovl9)
/* 1C1548 802134F8 000FC080 */  sll        $t8, $t7, 2
/* 1C154C 802134FC 00982021 */  addu       $a0, $a0, $t8
/* 1C1550 80213500 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C1554 80213504 24C6CC34 */  addiu      $a2, $a2, %lo(D_8021CC34_ovl9)
/* 1C1558 80213508 0C02911F */  jal        call_virtual_function
/* 1C155C 8021350C 24050007 */   addiu     $a1, $zero, 0x7
/* 1C1560 80213510 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1564 80213514 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1568 80213518 03E00008 */  jr         $ra
/* 1C156C 8021351C 00000000 */   nop
