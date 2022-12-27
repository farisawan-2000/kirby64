glabel func_801DCC48_ovl12 # 31
/* 001A48 801DCC48 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001A4C 801DCC4C AFBF0014 */  sw          $ra, 0x14($sp)
/* 001A50 801DCC50 24040028 */  addiu       $a0, $zero, 0x28
/* 001A54 801DCC54 0C06B352 */  jal         func_801ACD48_ovl7
/* 001A58 801DCC58 00002825 */   move       $a1, $zero
/* 001A5C 801DCC5C 10400015 */  beqz        $v0, .L801DCCB4
/* 001A60 801DCC60 3C038005 */   lui        $v1, %hi(D_8004A7C4)
/* 001A64 801DCC64 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 001A68 801DCC68 3C0F800E */  lui         $t7, %hi(D_800E7880)
/* 001A6C 801DCC6C 0002C080 */  sll         $t8, $v0, 2
/* 001A70 801DCC70 8C6E0000 */  lw          $t6, 0x0($v1)
/* 001A74 801DCC74 3C01800F */  lui         $at, %hi(D_800E98E0)
/* 001A78 801DCC78 00380821 */  addu        $at, $at, $t8
/* 001A7C 801DCC7C 01EE7821 */  addu        $t7, $t7, $t6
/* 001A80 801DCC80 91EF7880 */  lbu         $t7, %lo(D_800E7880)($t7)
/* 001A84 801DCC84 3C09800F */  lui         $t1, %hi(D_800E9560)
/* 001A88 801DCC88 25299560 */  addiu       $t1, $t1, %lo(D_800E9560)
/* 001A8C 801DCC8C AC2F98E0 */  sw          $t7, %lo(D_800E98E0)($at)
/* 001A90 801DCC90 8C790000 */  lw          $t9, 0x0($v1)
/* 001A94 801DCC94 3C01800D */  lui         $at, %hi(D_800D70A0)
/* 001A98 801DCC98 240C0001 */  addiu       $t4, $zero, 0x1
/* 001A9C 801DCC9C 00194080 */  sll         $t0, $t9, 2
/* 001AA0 801DCCA0 01092021 */  addu        $a0, $t0, $t1
/* 001AA4 801DCCA4 8C8A0000 */  lw          $t2, 0x0($a0)
/* 001AA8 801DCCA8 254B0001 */  addiu       $t3, $t2, 0x1
/* 001AAC 801DCCAC AC8B0000 */  sw          $t3, 0x0($a0)
/* 001AB0 801DCCB0 AC2C70A0 */  sw          $t4, %lo(D_800D70A0)($at)
.L801DCCB4:
/* 001AB4 801DCCB4 8FBF0014 */  lw          $ra, 0x14($sp)
/* 001AB8 801DCCB8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 001ABC 801DCCBC 03E00008 */  jr          $ra
/* 001AC0 801DCCC0 00000000 */   nop
