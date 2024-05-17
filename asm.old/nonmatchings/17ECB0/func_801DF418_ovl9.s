glabel func_801DF418_ovl9
/* 18D468 801DF418 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF41C_ovl17:
/* 18D46C 801DF41C AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D470 801DF420 0C02CCFD */  jal        func_800B33F4
/* 18D474 801DF424 AFA40018 */   sw        $a0, 0x18($sp)
/* 18D478 801DF428 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18D47C 801DF42C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18D480 801DF430 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18D484 801DF434 44802000 */  mtc1       $zero, $f4
/* 18D488 801DF438 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18D48C 801DF43C 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801DF440_ovl13:
/* 18D490 801DF440 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF444_ovl17:
/* 18D494 801DF444 000FC080 */  sll        $t8, $t7, 2
.L801DF448_ovl16:
/* 18D498 801DF448 00380821 */  addu       $at, $at, $t8
.L801DF44C_ovl11:
/* 18D49C 801DF44C 03E00008 */  jr         $ra
.L801DF450_ovl12:
/* 18D4A0 801DF450 E424AC20 */   swc1      $f4, %lo(D_800EAC20)($at)
