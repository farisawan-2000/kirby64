glabel func_801E55D0_ovl13
/* 1FD550 801E55D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1FD554 801E55D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1FD558 801E55D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E55DC_ovl15:
/* 1FD55C 801E55DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FD560 801E55E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FD564 801E55E4 8DCF0000 */  lw         $t7, 0x0($t6)
glabel D_801E55E8_ovl17
/* 1FD568 801E55E8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
glabel D_801E55EC_ovl17
/* 1FD56C 801E55EC 3C06801E */  lui        $a2, %hi(.L801E5C20_ovl16)
glabel D_801E55F0_ovl17
/* 1FD570 801E55F0 000FC080 */  sll        $t8, $t7, 2
glabel D_801E55F4_ovl17
/* 1FD574 801E55F4 00982021 */  addu       $a0, $a0, $t8
.L801E55F8_ovl17:
/* 1FD578 801E55F8 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
.L801E55FC_ovl17:
/* 1FD57C 801E55FC 24C65C20 */  addiu      $a2, $a2, %lo(.L801E5C20_ovl16)
glabel D_801E5600_ovl17
/* 1FD580 801E5600 0C02911F */  jal        call_virtual_function
.L801E5604_ovl17:
/* 1FD584 801E5604 24050001 */   addiu     $a1, $zero, 0x1
glabel D_801E5608_ovl17
/* 1FD588 801E5608 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_801E560C_ovl17
/* 1FD58C 801E560C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_801E5610_ovl17
/* 1FD590 801E5610 03E00008 */  jr         $ra
.L801E5614_ovl17:
/* 1FD594 801E5614 00000000 */   nop
