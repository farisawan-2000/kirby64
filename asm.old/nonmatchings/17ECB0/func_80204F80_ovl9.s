glabel func_80204F80_ovl9
/* 1B2FD0 80204F80 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2FD4 80204F84 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2FD8 80204F88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2FDC 80204F8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2FE0 80204F90 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2FE4 80204F94 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B2FE8 80204F98 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B2FEC 80204F9C 240E0003 */  addiu      $t6, $zero, 0x3
/* 1B2FF0 80204FA0 000FC080 */  sll        $t8, $t7, 2
/* 1B2FF4 80204FA4 00380821 */  addu       $at, $at, $t8
/* 1B2FF8 80204FA8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B2FFC 80204FAC 8C590000 */  lw         $t9, 0x0($v0)
/* 1B3000 80204FB0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B3004 80204FB4 00194080 */  sll        $t0, $t9, 2
/* 1B3008 80204FB8 00280821 */  addu       $at, $at, $t0
/* 1B300C 80204FBC 0C02CD48 */  jal        func_800B3520
/* 1B3010 80204FC0 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 1B3014 80204FC4 0C002DAF */  jal        finish_current_thread
/* 1B3018 80204FC8 24040014 */   addiu     $a0, $zero, 0x14
/* 1B301C 80204FCC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1B3020 80204FD0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1B3024 80204FD4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B3028 80204FD8 24090001 */  addiu      $t1, $zero, 0x1
/* 1B302C 80204FDC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1B3030 80204FE0 000B6080 */  sll        $t4, $t3, 2
/* 1B3034 80204FE4 002C0821 */  addu       $at, $at, $t4
/* 1B3038 80204FE8 0C02BE85 */  jal        func_800AFA14
/* 1B303C 80204FEC AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1B3040 80204FF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B3044 80204FF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B3048 80204FF8 03E00008 */  jr         $ra
/* 1B304C 80204FFC 00000000 */   nop
