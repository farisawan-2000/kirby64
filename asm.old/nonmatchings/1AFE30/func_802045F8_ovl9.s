glabel func_802045F8_ovl9
/* 1B2648 802045F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B264C 802045FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2650 80204600 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2654 80204604 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2658 80204608 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B265C 8020460C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B2660 80204610 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B2664 80204614 3C068022 */  lui        $a2, %hi(D_8021C83C_ovl9)
/* 1B2668 80204618 000FC080 */  sll        $t8, $t7, 2
/* 1B266C 8020461C 00982021 */  addu       $a0, $a0, $t8
/* 1B2670 80204620 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1B2674 80204624 24C6C83C */  addiu      $a2, $a2, %lo(D_8021C83C_ovl9)
/* 1B2678 80204628 0C02911F */  jal        call_virtual_function
/* 1B267C 8020462C 24050001 */   addiu     $a1, $zero, 0x1
/* 1B2680 80204630 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2684 80204634 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2688 80204638 03E00008 */  jr         $ra
/* 1B268C 8020463C 00000000 */   nop
