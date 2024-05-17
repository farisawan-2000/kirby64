glabel func_801DD110_ovl12
/* 1ED450 801DD110 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1ED454 801DD114 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1ED458 801DD118 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED45C 801DD11C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DD120_ovl10:
/* 1ED460 801DD120 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ED464 801DD124 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1ED468 801DD128 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1ED46C 801DD12C 3C06801E */  lui        $a2, %hi(func_801E2B08_ovl16 + 0x18)
/* 1ED470 801DD130 000FC080 */  sll        $t8, $t7, 2
/* 1ED474 801DD134 00982021 */  addu       $a0, $a0, $t8
/* 1ED478 801DD138 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1ED47C 801DD13C 24C62B20 */  addiu      $a2, $a2, %lo(func_801E2B08_ovl16 + 0x18)
/* 1ED480 801DD140 0C02911F */  jal        call_virtual_function
/* 1ED484 801DD144 24050007 */   addiu     $a1, $zero, 0x7
glabel func_801DD148_ovl13
/* 1ED488 801DD148 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED48C 801DD14C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DD150_ovl10:
/* 1ED490 801DD150 03E00008 */  jr         $ra
/* 1ED494 801DD154 00000000 */   nop
