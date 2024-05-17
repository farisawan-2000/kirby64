glabel func_801DDF38_ovl12
/* 1EE278 801DDF38 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EE27C 801DDF3C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EE280 801DDF40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE284 801DDF44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EE288 801DDF48 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EE28C 801DDF4C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1EE290 801DDF50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE294 801DDF54 240E0003 */  addiu      $t6, $zero, 0x3
/* 1EE298 801DDF58 0018C880 */  sll        $t9, $t8, 2
.L801DDF5C_ovl9:
/* 1EE29C 801DDF5C 00390821 */  addu       $at, $at, $t9
/* 1EE2A0 801DDF60 0C077312 */  jal        func_801DCC48_ovl12
.L801DDF64_ovl17:
/* 1EE2A4 801DDF64 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
.L801DDF68_ovl13:
/* 1EE2A8 801DDF68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DDF6C_ovl17
/* 1EE2AC 801DDF6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE2B0 801DDF70 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1EE2B4 801DDF74 24080001 */  addiu      $t0, $zero, 0x1
/* 1EE2B8 801DDF78 8C490000 */  lw         $t1, 0x0($v0)
/* 1EE2BC 801DDF7C 240B00B4 */  addiu      $t3, $zero, 0xB4
.L801DDF80_ovl16:
/* 1EE2C0 801DDF80 00095080 */  sll        $t2, $t1, 2
/* 1EE2C4 801DDF84 002A0821 */  addu       $at, $at, $t2
/* 1EE2C8 801DDF88 AC289AA0 */  sw         $t0, %lo(D_800E9AA0)($at)
/* 1EE2CC 801DDF8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EE2D0 801DDF90 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EE2D4 801DDF94 000C6880 */  sll        $t5, $t4, 2
.L801DDF98_ovl13:
/* 1EE2D8 801DDF98 002D0821 */  addu       $at, $at, $t5
glabel func_801DDF9C_ovl9
/* 1EE2DC 801DDF9C 0C02BE85 */  jal        func_800AFA14
/* 1EE2E0 801DDFA0 AC2B9720 */   sw        $t3, %lo(D_800E9720)($at)
/* 1EE2E4 801DDFA4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDFA8_ovl10:
/* 1EE2E8 801DDFA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EE2EC 801DDFAC 03E00008 */  jr         $ra
.L801DDFB0_ovl13:
/* 1EE2F0 801DDFB0 00000000 */   nop
