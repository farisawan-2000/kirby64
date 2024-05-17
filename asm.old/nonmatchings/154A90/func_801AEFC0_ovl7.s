glabel func_801AEFC0_ovl7
/* 155030 801AEFC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 155034 801AEFC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155038 801AEFC8 0C02CD48 */  jal        func_800B3520
/* 15503C 801AEFCC AFA40018 */   sw        $a0, 0x18($sp)
/* 155040 801AEFD0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 155044 801AEFD4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 155048 801AEFD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15504C 801AEFDC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 155050 801AEFE0 8DF80000 */  lw         $t8, 0x0($t7)
/* 155054 801AEFE4 240E0001 */  addiu      $t6, $zero, 0x1
/* 155058 801AEFE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15505C 801AEFEC 0018C880 */  sll        $t9, $t8, 2
/* 155060 801AEFF0 00390821 */  addu       $at, $at, $t9
/* 155064 801AEFF4 03E00008 */  jr         $ra
/* 155068 801AEFF8 AC2E9C60 */   sw        $t6, %lo(D_800E9C60)($at)
