glabel func_801DB494_ovl12
/* 1EB7D4 801DB494 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1EB7D8 801DB498 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EB7DC 801DB49C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EB7E0 801DB4A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EB7E4 801DB4A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EB7E8 801DB4A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EB7EC 801DB4AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DB4B0_ovl16:
/* 1EB7F0 801DB4B0 000FC080 */  sll        $t8, $t7, 2
/* 1EB7F4 801DB4B4 00380821 */  addu       $at, $at, $t8
/* 1EB7F8 801DB4B8 0C02BE85 */  jal        func_800AFA14
/* 1EB7FC 801DB4BC AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1EB800 801DB4C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EB804 801DB4C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB808 801DB4C8 03E00008 */  jr         $ra
.L801DB4CC_ovl14:
/* 1EB80C 801DB4CC 00000000 */   nop
