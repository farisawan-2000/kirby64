glabel func_801DB494_ovl12 # 4
/* 000294 801DB494 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 000298 801DB498 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 00029C 801DB49C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0002A0 801DB4A0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0002A4 801DB4A4 AFA40018 */  sw          $a0, 0x18($sp)
/* 0002A8 801DB4A8 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0002AC 801DB4AC 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0002B0 801DB4B0 000FC080 */  sll         $t8, $t7, 2
/* 0002B4 801DB4B4 00380821 */  addu        $at, $at, $t8
/* 0002B8 801DB4B8 0C02BE85 */  jal         func_800AFA14
/* 0002BC 801DB4BC AC20DFD0 */   sw         $zero, %lo(D_800DDFD0)($at)
/* 0002C0 801DB4C0 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0002C4 801DB4C4 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0002C8 801DB4C8 03E00008 */  jr          $ra
/* 0002CC 801DB4CC 00000000 */   nop
