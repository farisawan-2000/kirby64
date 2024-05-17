glabel func_801FB408_ovl9
/* 1A9458 801FB408 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A945C 801FB40C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9460 801FB410 0C06835D */  jal        func_801A0D74_ovl7
/* 1A9464 801FB414 00000000 */   nop
/* 1A9468 801FB418 1440000B */  bnez       $v0, .L801FB448_ovl9
/* 1A946C 801FB41C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A9470 801FB420 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9474 801FB424 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A9478 801FB428 3C068022 */  lui        $a2, %hi(D_8021C5C8_ovl9)
/* 1A947C 801FB42C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9480 801FB430 24C6C5C8 */  addiu      $a2, $a2, %lo(D_8021C5C8_ovl9)
/* 1A9484 801FB434 24050001 */  addiu      $a1, $zero, 0x1
/* 1A9488 801FB438 000FC080 */  sll        $t8, $t7, 2
/* 1A948C 801FB43C 00982021 */  addu       $a0, $a0, $t8
/* 1A9490 801FB440 0C02911F */  jal        call_virtual_function
/* 1A9494 801FB444 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FB448_ovl9:
/* 1A9498 801FB448 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1A949C 801FB44C 24040006 */   addiu     $a0, $zero, 0x6
/* 1A94A0 801FB450 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A94A4 801FB454 00000000 */   nop
/* 1A94A8 801FB458 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A94AC 801FB45C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A94B0 801FB460 03E00008 */  jr         $ra
/* 1A94B4 801FB464 00000000 */   nop
