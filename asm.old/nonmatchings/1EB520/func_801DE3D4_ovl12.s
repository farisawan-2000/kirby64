glabel func_801DE3D4_ovl17
/* 1EE714 801DE3D4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EE718 801DE3D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DE3DC_ovl11:
/* 1EE71C 801DE3DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE720 801DE3E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE724 801DE3E4 AFA40018 */  sw         $a0, 0x18($sp)
.L801DE3E8_ovl10:
/* 1EE728 801DE3E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EE72C 801DE3EC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1EE730 801DE3F0 3C06801E */  lui        $a2, %hi(D_801E2B6C_ovl12)
.L801DE3F4_ovl11:
/* 1EE734 801DE3F4 000FC080 */  sll        $t8, $t7, 2
/* 1EE738 801DE3F8 00982021 */  addu       $a0, $a0, $t8
.L801DE3FC_ovl16:
/* 1EE73C 801DE3FC 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
.L801DE400_ovl15:
/* 1EE740 801DE400 24C62B6C */  addiu      $a2, $a2, %lo(D_801E2B6C_ovl12)
.L801DE404_ovl17:
/* 1EE744 801DE404 0C02911F */  jal        call_virtual_function
/* 1EE748 801DE408 24050005 */   addiu     $a1, $zero, 0x5
glabel func_801DE40C_ovl17
/* 1EE74C 801DE40C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EE750 801DE410 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE754 801DE414 03E00008 */  jr         $ra
/* 1EE758 801DE418 00000000 */   nop
