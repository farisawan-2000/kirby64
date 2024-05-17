glabel func_801E5050_ovl13
/* 1FCFD0 801E5050 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1FCFD4 801E5054 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1FCFD8 801E5058 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FCFDC 801E505C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FCFE0 801E5060 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FCFE4 801E5064 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FCFE8 801E5068 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1FCFEC 801E506C 3C06801E */  lui        $a2, %hi(D_801E5C14_ovl13)
/* 1FCFF0 801E5070 000FC080 */  sll        $t8, $t7, 2
.L801E5074_ovl15:
/* 1FCFF4 801E5074 00982021 */  addu       $a0, $a0, $t8
/* 1FCFF8 801E5078 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1FCFFC 801E507C 24C65C14 */  addiu      $a2, $a2, %lo(D_801E5C14_ovl13)
glabel func_801E5080_ovl15
/* 1FD000 801E5080 0C02911F */  jal        call_virtual_function
.L801E5084_ovl9:
/* 1FD004 801E5084 24050001 */   addiu     $a1, $zero, 0x1
/* 1FD008 801E5088 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FD00C 801E508C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E5090_ovl9:
/* 1FD010 801E5090 03E00008 */  jr         $ra
/* 1FD014 801E5094 00000000 */   nop
