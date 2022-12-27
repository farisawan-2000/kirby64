glabel func_801DDF38_ovl12 # 62
/* 002D38 801DDF38 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 002D3C 801DDF3C 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 002D40 801DDF40 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002D44 801DDF44 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002D48 801DDF48 AFA40018 */  sw          $a0, 0x18($sp)
/* 002D4C 801DDF4C 8DF80000 */  lw          $t8, 0x0($t7)
/* 002D50 801DDF50 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 002D54 801DDF54 240E0003 */  addiu       $t6, $zero, 0x3
/* 002D58 801DDF58 0018C880 */  sll         $t9, $t8, 2
/* 002D5C 801DDF5C 00390821 */  addu        $at, $at, $t9
/* 002D60 801DDF60 0C077312 */  jal         func_801DCC48_ovl12
/* 002D64 801DDF64 AC2EDFD0 */   sw         $t6, %lo(D_800DDFD0)($at)
/* 002D68 801DDF68 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 002D6C 801DDF6C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002D70 801DDF70 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 002D74 801DDF74 24080001 */  addiu       $t0, $zero, 0x1
/* 002D78 801DDF78 8C490000 */  lw          $t1, 0x0($v0)
/* 002D7C 801DDF7C 240B00B4 */  addiu       $t3, $zero, 0xB4
/* 002D80 801DDF80 00095080 */  sll         $t2, $t1, 2
/* 002D84 801DDF84 002A0821 */  addu        $at, $at, $t2
/* 002D88 801DDF88 AC289AA0 */  sw          $t0, %lo(D_800E9AA0)($at)
/* 002D8C 801DDF8C 8C4C0000 */  lw          $t4, 0x0($v0)
/* 002D90 801DDF90 3C01800F */  lui         $at, %hi(D_800E9720)
/* 002D94 801DDF94 000C6880 */  sll         $t5, $t4, 2
/* 002D98 801DDF98 002D0821 */  addu        $at, $at, $t5
/* 002D9C 801DDF9C 0C02BE85 */  jal         func_800AFA14
/* 002DA0 801DDFA0 AC2B9720 */   sw         $t3, %lo(D_800E9720)($at)
/* 002DA4 801DDFA4 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002DA8 801DDFA8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002DAC 801DDFAC 03E00008 */  jr          $ra
/* 002DB0 801DDFB0 00000000 */   nop
