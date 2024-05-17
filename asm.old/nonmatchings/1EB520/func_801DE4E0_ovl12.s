glabel func_801DE4E0_ovl12
/* 1EE820 801DE4E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EE824 801DE4E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DE4E8_ovl16:
/* 1EE828 801DE4E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE82C 801DE4EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE830 801DE4F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EE834 801DE4F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EE838 801DE4F8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
.L801DE4FC_ovl14:
/* 1EE83C 801DE4FC 3C06801E */  lui        $a2, %hi(D_801E2B80_ovl12)
/* 1EE840 801DE500 000FC080 */  sll        $t8, $t7, 2
/* 1EE844 801DE504 00982021 */  addu       $a0, $a0, $t8
/* 1EE848 801DE508 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
.L801DE50C_ovl11:
/* 1EE84C 801DE50C 24C62B80 */  addiu      $a2, $a2, %lo(D_801E2B80_ovl12)
.L801DE510_ovl11:
/* 1EE850 801DE510 0C02911F */  jal        call_virtual_function
/* 1EE854 801DE514 24050005 */   addiu     $a1, $zero, 0x5
/* 1EE858 801DE518 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EE85C 801DE51C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE860 801DE520 03E00008 */  jr         $ra
glabel func_801DE524_ovl16
/* 1EE864 801DE524 00000000 */   nop
