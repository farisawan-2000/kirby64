glabel func_8020B9D8_ovl9
/* 1B9A28 8020B9D8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1B9A2C 8020B9DC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1B9A30 8020B9E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9A34 8020B9E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9A38 8020B9E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9A3C 8020B9EC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1B9A40 8020B9F0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9A44 8020B9F4 240E0004 */  addiu      $t6, $zero, 0x4
/* 1B9A48 8020B9F8 0018C880 */  sll        $t9, $t8, 2
/* 1B9A4C 8020B9FC 00390821 */  addu       $at, $at, $t9
/* 1B9A50 8020BA00 3C040001 */  lui        $a0, (0x1003F >> 16)
/* 1B9A54 8020BA04 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1B9A58 8020BA08 0C02A806 */  jal        func_800AA018
/* 1B9A5C 8020BA0C 3484003F */   ori       $a0, $a0, (0x1003F & 0xFFFF)
/* 1B9A60 8020BA10 0C02BC9F */  jal        func_800AF27C
/* 1B9A64 8020BA14 00000000 */   nop
/* 1B9A68 8020BA18 0C002DAF */  jal        finish_current_thread
/* 1B9A6C 8020BA1C 24040096 */   addiu     $a0, $zero, 0x96
/* 1B9A70 8020BA20 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1B9A74 8020BA24 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1B9A78 8020BA28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B9A7C 8020BA2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9A80 8020BA30 8D090000 */  lw         $t1, 0x0($t0)
/* 1B9A84 8020BA34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9A88 8020BA38 00095080 */  sll        $t2, $t1, 2
/* 1B9A8C 8020BA3C 002A0821 */  addu       $at, $at, $t2
/* 1B9A90 8020BA40 03E00008 */  jr         $ra
/* 1B9A94 8020BA44 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
