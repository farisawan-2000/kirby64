glabel func_801E0D24_ovl12 # 115
/* 005B24 801E0D24 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 005B28 801E0D28 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 005B2C 801E0D2C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 005B30 801E0D30 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005B34 801E0D34 AFA40018 */  sw          $a0, 0x18($sp)
/* 005B38 801E0D38 8DF80000 */  lw          $t8, 0x0($t7)
/* 005B3C 801E0D3C 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 005B40 801E0D40 240E0003 */  addiu       $t6, $zero, 0x3
/* 005B44 801E0D44 0018C880 */  sll         $t9, $t8, 2
/* 005B48 801E0D48 00390821 */  addu        $at, $at, $t9
/* 005B4C 801E0D4C 0C02BE85 */  jal         func_800AFA14
/* 005B50 801E0D50 AC2EDFD0 */   sw         $t6, %lo(D_800DDFD0)($at)
/* 005B54 801E0D54 8FBF0014 */  lw          $ra, 0x14($sp)
/* 005B58 801E0D58 27BD0018 */  addiu       $sp, $sp, 0x18
/* 005B5C 801E0D5C 03E00008 */  jr          $ra
/* 005B60 801E0D60 00000000 */   nop
