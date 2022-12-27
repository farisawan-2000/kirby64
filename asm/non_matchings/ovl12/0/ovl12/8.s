glabel func_801DB6D8_ovl12 # 8
/* 0004D8 801DB6D8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0004DC 801DB6DC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0004E0 801DB6E0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0004E4 801DB6E4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0004E8 801DB6E8 AFA40018 */  sw          $a0, 0x18($sp)
/* 0004EC 801DB6EC 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0004F0 801DB6F0 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0004F4 801DB6F4 240E0002 */  addiu       $t6, $zero, 0x2
/* 0004F8 801DB6F8 000FC080 */  sll         $t8, $t7, 2
/* 0004FC 801DB6FC 00380821 */  addu        $at, $at, $t8
/* 000500 801DB700 AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 000504 801DB704 8C590000 */  lw          $t9, 0x0($v0)
/* 000508 801DB708 3C01800F */  lui         $at, %hi(D_800EA360)
/* 00050C 801DB70C 00194080 */  sll         $t0, $t9, 2
/* 000510 801DB710 00280821 */  addu        $at, $at, $t0
/* 000514 801DB714 0C02BE85 */  jal         func_800AFA14
/* 000518 801DB718 AC20A360 */   sw         $zero, %lo(D_800EA360)($at)
/* 00051C 801DB71C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 000520 801DB720 27BD0018 */  addiu       $sp, $sp, 0x18
/* 000524 801DB724 03E00008 */  jr          $ra
/* 000528 801DB728 00000000 */   nop
