glabel func_80210C58_ovl9
/* 1BECA8 80210C58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BECAC 80210C5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BECB0 80210C60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BECB4 80210C64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BECB8 80210C68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BECBC 80210C6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BECC0 80210C70 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BECC4 80210C74 3C068022 */  lui        $a2, %hi(D_8021CB48_ovl9)
/* 1BECC8 80210C78 000FC080 */  sll        $t8, $t7, 2
/* 1BECCC 80210C7C 00982021 */  addu       $a0, $a0, $t8
/* 1BECD0 80210C80 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1BECD4 80210C84 24C6CB48 */  addiu      $a2, $a2, %lo(D_8021CB48_ovl9)
/* 1BECD8 80210C88 0C02911F */  jal        call_virtual_function
/* 1BECDC 80210C8C 24050004 */   addiu     $a1, $zero, 0x4
/* 1BECE0 80210C90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BECE4 80210C94 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BECE8 80210C98 03E00008 */  jr         $ra
/* 1BECEC 80210C9C 00000000 */   nop
