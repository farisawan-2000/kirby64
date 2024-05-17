glabel func_801E03E4_ovl9
/* 18E434 801E03E4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801E03E8_ovl14
/* 18E438 801E03E8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel func_801E03EC_ovl16
/* 18E43C 801E03EC AFA40000 */  sw         $a0, 0x0($sp)
.L801E03F0_ovl15:
/* 18E440 801E03F0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18E444 801E03F4 8DF80000 */  lw         $t8, 0x0($t7)
/* 18E448 801E03F8 240E0001 */  addiu      $t6, $zero, 0x1
/* 18E44C 801E03FC 0018C880 */  sll        $t9, $t8, 2
/* 18E450 801E0400 00390821 */  addu       $at, $at, $t9
/* 18E454 801E0404 03E00008 */  jr         $ra
/* 18E458 801E0408 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
