glabel func_80213C18_ovl9
/* 1C1C68 80213C18 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C1C6C 80213C1C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C1C70 80213C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1C74 80213C24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1C78 80213C28 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1C7C 80213C2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C1C80 80213C30 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C1C84 80213C34 3C068022 */  lui        $a2, %hi(D_8021CC84_ovl9)
/* 1C1C88 80213C38 000FC080 */  sll        $t8, $t7, 2
/* 1C1C8C 80213C3C 00982021 */  addu       $a0, $a0, $t8
/* 1C1C90 80213C40 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C1C94 80213C44 24C6CC84 */  addiu      $a2, $a2, %lo(D_8021CC84_ovl9)
/* 1C1C98 80213C48 0C02911F */  jal        call_virtual_function
/* 1C1C9C 80213C4C 24050004 */   addiu     $a1, $zero, 0x4
/* 1C1CA0 80213C50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1CA4 80213C54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1CA8 80213C58 03E00008 */  jr         $ra
/* 1C1CAC 80213C5C 00000000 */   nop
