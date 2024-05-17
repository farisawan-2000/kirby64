glabel func_801F4234_ovl9
/* 1A2284 801F4234 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A2288 801F4238 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A228C 801F423C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2290 801F4240 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2294 801F4244 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2298 801F4248 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A229C 801F424C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A22A0 801F4250 3C068022 */  lui        $a2, %hi(D_8021C3F4_ovl9)
/* 1A22A4 801F4254 000FC080 */  sll        $t8, $t7, 2
/* 1A22A8 801F4258 00982021 */  addu       $a0, $a0, $t8
/* 1A22AC 801F425C 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A22B0 801F4260 24C6C3F4 */  addiu      $a2, $a2, %lo(D_8021C3F4_ovl9)
/* 1A22B4 801F4264 0C02911F */  jal        call_virtual_function
/* 1A22B8 801F4268 24050003 */   addiu     $a1, $zero, 0x3
/* 1A22BC 801F426C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A22C0 801F4270 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A22C4 801F4274 03E00008 */  jr         $ra
/* 1A22C8 801F4278 00000000 */   nop
