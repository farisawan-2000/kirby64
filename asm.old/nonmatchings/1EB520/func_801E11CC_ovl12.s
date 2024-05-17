glabel func_801E11CC_ovl12
/* 1F150C 801E11CC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801E11D0_ovl13
/* 1F1510 801E11D0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1F1514 801E11D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E11D8_ovl15:
/* 1F1518 801E11D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F151C 801E11DC AFA40018 */  sw         $a0, 0x18($sp)
/* 1F1520 801E11E0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1F1524 801E11E4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F1528 801E11E8 240E0004 */  addiu      $t6, $zero, 0x4
.L801E11EC_ovl16:
/* 1F152C 801E11EC 0018C880 */  sll        $t9, $t8, 2
/* 1F1530 801E11F0 00390821 */  addu       $at, $at, $t9
.L801E11F4_ovl10:
/* 1F1534 801E11F4 0C077ECD */  jal        func_801DFB34_ovl12
.L801E11F8_ovl10:
/* 1F1538 801E11F8 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
.L801E11FC_ovl9:
/* 1F153C 801E11FC 0C002DAF */  jal        finish_current_thread
/* 1F1540 801E1200 24040001 */   addiu     $a0, $zero, 0x1
/* 1F1544 801E1204 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1F1548 801E1208 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1F154C 801E120C 3C08801D */  lui        $t0, %hi(func_801D17F4_ovl8)
/* 1F1550 801E1210 3C01800E */  lui        $at, %hi(D_800DEF90)
glabel func_801E1214_ovl15
/* 1F1554 801E1214 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E1218_ovl15:
/* 1F1558 801E1218 250817F4 */  addiu      $t0, $t0, %lo(func_801D17F4_ovl8)
/* 1F155C 801E121C 000A5880 */  sll        $t3, $t2, 2
/* 1F1560 801E1220 002B0821 */  addu       $at, $at, $t3
/* 1F1564 801E1224 0C02BE85 */  jal        func_800AFA14
/* 1F1568 801E1228 AC28EF90 */   sw        $t0, %lo(D_800DEF90)($at)
.L801E122C_ovl14:
/* 1F156C 801E122C 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E1230_ovl15
/* 1F1570 801E1230 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F1574 801E1234 03E00008 */  jr         $ra
/* 1F1578 801E1238 00000000 */   nop
