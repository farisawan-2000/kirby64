glabel func_801A56A0_ovl7
/* 14B710 801A56A0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 14B714 801A56A4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 14B718 801A56A8 AFA40000 */  sw         $a0, 0x0($sp)
/* 14B71C 801A56AC 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 14B720 801A56B0 8DF80000 */  lw         $t8, 0x0($t7)
/* 14B724 801A56B4 240E0001 */  addiu      $t6, $zero, 0x1
/* 14B728 801A56B8 0018C880 */  sll        $t9, $t8, 2
/* 14B72C 801A56BC 00390821 */  addu       $at, $at, $t9
/* 14B730 801A56C0 03E00008 */  jr         $ra
/* 14B734 801A56C4 AC2EC2E0 */   sw        $t6, %lo(D_800EC2E0)($at)
