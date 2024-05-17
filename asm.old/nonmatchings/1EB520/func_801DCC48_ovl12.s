glabel func_801DCC48_ovl12
/* 1ECF88 801DCC48 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DCC4C_ovl11
/* 1ECF8C 801DCC4C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DCC50_ovl9:
/* 1ECF90 801DCC50 24040028 */  addiu      $a0, $zero, 0x28
.L801DCC54_ovl9:
/* 1ECF94 801DCC54 0C06B352 */  jal        func_801ACD48_ovl7
/* 1ECF98 801DCC58 00002825 */   or        $a1, $zero, $zero
/* 1ECF9C 801DCC5C 10400015 */  beqz       $v0, .L801DCCB4_ovl12
glabel func_801DCC60_ovl17
/* 1ECFA0 801DCC60 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* 1ECFA4 801DCC64 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1ECFA8 801DCC68 3C0F800E */  lui        $t7, %hi(D_800E7880)
/* 1ECFAC 801DCC6C 0002C080 */  sll        $t8, $v0, 2
/* 1ECFB0 801DCC70 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1ECFB4 801DCC74 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1ECFB8 801DCC78 00380821 */  addu       $at, $at, $t8
glabel func_801DCC7C_ovl13
/* 1ECFBC 801DCC7C 01EE7821 */  addu       $t7, $t7, $t6
/* 1ECFC0 801DCC80 91EF7880 */  lbu        $t7, %lo(D_800E7880)($t7)
.L801DCC84_ovl17:
/* 1ECFC4 801DCC84 3C09800F */  lui        $t1, %hi(D_800E9560)
/* 1ECFC8 801DCC88 25299560 */  addiu      $t1, $t1, %lo(D_800E9560)
/* 1ECFCC 801DCC8C AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 1ECFD0 801DCC90 8C790000 */  lw         $t9, 0x0($v1)
/* 1ECFD4 801DCC94 3C01800D */  lui        $at, %hi(D_800D7098 + 0x8)
/* 1ECFD8 801DCC98 240C0001 */  addiu      $t4, $zero, 0x1
/* 1ECFDC 801DCC9C 00194080 */  sll        $t0, $t9, 2
.L801DCCA0_ovl17:
/* 1ECFE0 801DCCA0 01092021 */  addu       $a0, $t0, $t1
/* 1ECFE4 801DCCA4 8C8A0000 */  lw         $t2, 0x0($a0)
/* 1ECFE8 801DCCA8 254B0001 */  addiu      $t3, $t2, 0x1
/* 1ECFEC 801DCCAC AC8B0000 */  sw         $t3, 0x0($a0)
/* 1ECFF0 801DCCB0 AC2C70A0 */  sw         $t4, %lo(D_800D7098 + 0x8)($at)
.L801DCCB4_ovl12:
/* 1ECFF4 801DCCB4 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DCCB8_ovl10
/* 1ECFF8 801DCCB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ECFFC 801DCCBC 03E00008 */  jr         $ra
/* 1ED000 801DCCC0 00000000 */   nop
