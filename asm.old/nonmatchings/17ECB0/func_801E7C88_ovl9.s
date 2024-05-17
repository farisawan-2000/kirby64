glabel func_801E7C88_ovl9
/* 195CD8 801E7C88 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 195CDC 801E7C8C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 195CE0 801E7C90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 195CE4 801E7C94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 195CE8 801E7C98 AFA40018 */  sw         $a0, 0x18($sp)
/* 195CEC 801E7C9C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 195CF0 801E7CA0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 195CF4 801E7CA4 3C068022 */  lui        $a2, %hi(D_8021BF64_ovl9)
/* 195CF8 801E7CA8 000FC080 */  sll        $t8, $t7, 2
/* 195CFC 801E7CAC 00982021 */  addu       $a0, $a0, $t8
.L801E7CB0_ovl10:
/* 195D00 801E7CB0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 195D04 801E7CB4 24C6BF64 */  addiu      $a2, $a2, %lo(D_8021BF64_ovl9)
/* 195D08 801E7CB8 0C02911F */  jal        call_virtual_function
/* 195D0C 801E7CBC 24050002 */   addiu     $a1, $zero, 0x2
glabel func_801E7CC0_ovl10
/* 195D10 801E7CC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 195D14 801E7CC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 195D18 801E7CC8 03E00008 */  jr         $ra
/* 195D1C 801E7CCC 00000000 */   nop
