glabel func_801C20E0_ovl7
/* 168150 801C20E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 168154 801C20E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 168158 801C20E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16815C 801C20EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 168160 801C20F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 168164 801C20F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 168168 801C20F8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 16816C 801C20FC 000FC080 */  sll        $t8, $t7, 2
/* 168170 801C2100 00380821 */  addu       $at, $at, $t8
/* 168174 801C2104 0C02CD48 */  jal        func_800B3520
/* 168178 801C2108 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 16817C 801C210C 0C002DAF */  jal        finish_current_thread
/* 168180 801C2110 24040078 */   addiu     $a0, $zero, 0x78
/* 168184 801C2114 0C068FA0 */  jal        func_801A3E80_ovl7
/* 168188 801C2118 8FA40018 */   lw        $a0, 0x18($sp)
/* 16818C 801C211C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 168190 801C2120 27BD0018 */  addiu      $sp, $sp, 0x18
/* 168194 801C2124 03E00008 */  jr         $ra
/* 168198 801C2128 00000000 */   nop
