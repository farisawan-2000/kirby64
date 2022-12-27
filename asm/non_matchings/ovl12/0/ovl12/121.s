glabel func_801E11CC_ovl12 # 121
/* 005FCC 801E11CC 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 005FD0 801E11D0 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 005FD4 801E11D4 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 005FD8 801E11D8 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005FDC 801E11DC AFA40018 */  sw          $a0, 0x18($sp)
/* 005FE0 801E11E0 8DF80000 */  lw          $t8, 0x0($t7)
/* 005FE4 801E11E4 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 005FE8 801E11E8 240E0004 */  addiu       $t6, $zero, 0x4
/* 005FEC 801E11EC 0018C880 */  sll         $t9, $t8, 2
/* 005FF0 801E11F0 00390821 */  addu        $at, $at, $t9
/* 005FF4 801E11F4 0C077ECD */  jal         func_801DFB34_ovl12
/* 005FF8 801E11F8 AC2EDFD0 */   sw         $t6, %lo(D_800DDFD0)($at)
/* 005FFC 801E11FC 0C002DAF */  jal         finish_current_thread
/* 006000 801E1200 24040001 */   addiu      $a0, $zero, 0x1
/* 006004 801E1204 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 006008 801E1208 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 00600C 801E120C 3C08801D */  lui         $t0, %hi(D_801D17F4)
/* 006010 801E1210 3C01800E */  lui         $at, %hi(D_800DEF90)
/* 006014 801E1214 8D2A0000 */  lw          $t2, 0x0($t1)
/* 006018 801E1218 250817F4 */  addiu       $t0, $t0, %lo(D_801D17F4)
/* 00601C 801E121C 000A5880 */  sll         $t3, $t2, 2
/* 006020 801E1220 002B0821 */  addu        $at, $at, $t3
/* 006024 801E1224 0C02BE85 */  jal         func_800AFA14
/* 006028 801E1228 AC28EF90 */   sw         $t0, %lo(D_800DEF90)($at)
/* 00602C 801E122C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 006030 801E1230 27BD0018 */  addiu       $sp, $sp, 0x18
/* 006034 801E1234 03E00008 */  jr          $ra
/* 006038 801E1238 00000000 */   nop
