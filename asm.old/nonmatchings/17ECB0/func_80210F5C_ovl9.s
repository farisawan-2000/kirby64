glabel func_80210F5C_ovl9
/* 1BEFAC 80210F5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BEFB0 80210F60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEFB4 80210F64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BEFB8 80210F68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEFBC 80210F6C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BEFC0 80210F70 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BEFC4 80210F74 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1BEFC8 80210F78 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BEFCC 80210F7C 000FC080 */  sll        $t8, $t7, 2
/* 1BEFD0 80210F80 00380821 */  addu       $at, $at, $t8
/* 1BEFD4 80210F84 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1BEFD8 80210F88 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1BEFDC 80210F8C 8C480000 */  lw         $t0, 0x0($v0)
/* 1BEFE0 80210F90 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BEFE4 80210F94 3C198021 */  lui        $t9, %hi(func_80211078_ovl9)
/* 1BEFE8 80210F98 00084880 */  sll        $t1, $t0, 2
/* 1BEFEC 80210F9C 00290821 */  addu       $at, $at, $t1
/* 1BEFF0 80210FA0 27391078 */  addiu      $t9, $t9, %lo(func_80211078_ovl9)
/* 1BEFF4 80210FA4 3C048021 */  lui        $a0, %hi(func_80210FEC_ovl9)
/* 1BEFF8 80210FA8 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1BEFFC 80210FAC 0C068354 */  jal        func_801A0D50_ovl7
/* 1BF000 80210FB0 24840FEC */   addiu     $a0, $a0, %lo(func_80210FEC_ovl9)
/* 1BF004 80210FB4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1BF008 80210FB8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1BF00C 80210FBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BF010 80210FC0 240A0001 */  addiu      $t2, $zero, 0x1
/* 1BF014 80210FC4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1BF018 80210FC8 8FA40018 */  lw         $a0, 0x18($sp)
/* 1BF01C 80210FCC 000C6880 */  sll        $t5, $t4, 2
/* 1BF020 80210FD0 002D0821 */  addu       $at, $at, $t5
/* 1BF024 80210FD4 0C0843FB */  jal        func_80210FEC_ovl9
/* 1BF028 80210FD8 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
/* 1BF02C 80210FDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BF030 80210FE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BF034 80210FE4 03E00008 */  jr         $ra
/* 1BF038 80210FE8 00000000 */   nop
