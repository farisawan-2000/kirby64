glabel func_8019A7A8_ovl7
/* 140818 8019A7A8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 14081C 8019A7AC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 140820 8019A7B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 140824 8019A7B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 140828 8019A7B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 14082C 8019A7BC 8DF80000 */  lw         $t8, 0x0($t7)
/* 140830 8019A7C0 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 140834 8019A7C4 240E0001 */  addiu      $t6, $zero, 0x1
/* 140838 8019A7C8 0018C880 */  sll        $t9, $t8, 2
/* 14083C 8019A7CC 00390821 */  addu       $at, $at, $t9
/* 140840 8019A7D0 0C02CD48 */  jal        func_800B3520
/* 140844 8019A7D4 AC2EC2E0 */   sw        $t6, %lo(D_800EC2E0)($at)
/* 140848 8019A7D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14084C 8019A7DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 140850 8019A7E0 03E00008 */  jr         $ra
/* 140854 8019A7E4 00000000 */   nop
