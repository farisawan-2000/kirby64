glabel func_80221440_ovl18
/* 233DE0 80221440 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 233DE4 80221444 AFBF0014 */  sw         $ra, 0x14($sp)
/* 233DE8 80221448 0C06835D */  jal        func_801A0D74_ovl7
/* 233DEC 8022144C 00000000 */   nop
/* 233DF0 80221450 1440000B */  bnez       $v0, func_80221480_ovl19
/* 233DF4 80221454 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
.L80221458_ovl19:
/* 233DF8 80221458 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 233DFC 8022145C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 233E00 80221460 3C068023 */  lui        $a2, %hi(.L8022ABA8_ovl19)
/* 233E04 80221464 8DCF0000 */  lw         $t7, 0x0($t6)
/* 233E08 80221468 24C6ABA8 */  addiu      $a2, $a2, %lo(.L8022ABA8_ovl19)
/* 233E0C 8022146C 24050001 */  addiu      $a1, $zero, 0x1
/* 233E10 80221470 000FC080 */  sll        $t8, $t7, 2
/* 233E14 80221474 00982021 */  addu       $a0, $a0, $t8
/* 233E18 80221478 0C02911F */  jal        call_virtual_function
/* 233E1C 8022147C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
glabel func_80221480_ovl19
/* 233E20 80221480 0C087D73 */  jal        func_8021F5CC_ovl19
/* 233E24 80221484 00000000 */   nop
/* 233E28 80221488 8FBF0014 */  lw         $ra, 0x14($sp)
/* 233E2C 8022148C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 233E30 80221490 03E00008 */  jr         $ra
/* 233E34 80221494 00000000 */   nop
