glabel func_801E8A38_ovl9
/* 196A88 801E8A38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 196A8C 801E8A3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 196A90 801E8A40 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E8A44_ovl16:
/* 196A94 801E8A44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 196A98 801E8A48 AFA40018 */  sw         $a0, 0x18($sp)
/* 196A9C 801E8A4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 196AA0 801E8A50 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 196AA4 801E8A54 3C068022 */  lui        $a2, %hi(D_8021C008_ovl9)
/* 196AA8 801E8A58 000FC080 */  sll        $t8, $t7, 2
/* 196AAC 801E8A5C 00982021 */  addu       $a0, $a0, $t8
/* 196AB0 801E8A60 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 196AB4 801E8A64 24C6C008 */  addiu      $a2, $a2, %lo(D_8021C008_ovl9)
/* 196AB8 801E8A68 0C02911F */  jal        call_virtual_function
/* 196ABC 801E8A6C 24050003 */   addiu     $a1, $zero, 0x3
/* 196AC0 801E8A70 8FBF0014 */  lw         $ra, 0x14($sp)
/* 196AC4 801E8A74 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E8A78_ovl16:
/* 196AC8 801E8A78 03E00008 */  jr         $ra
/* 196ACC 801E8A7C 00000000 */   nop
