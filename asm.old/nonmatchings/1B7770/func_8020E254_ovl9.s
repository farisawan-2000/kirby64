glabel func_8020E254_ovl9
/* 1BC2A4 8020E254 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BC2A8 8020E258 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BC2AC 8020E25C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BC2B0 8020E260 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BC2B4 8020E264 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BC2B8 8020E268 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BC2BC 8020E26C 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1BC2C0 8020E270 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* 1BC2C4 8020E274 000FC080 */  sll        $t8, $t7, 2
/* 1BC2C8 8020E278 03191021 */  addu       $v0, $t8, $t9
/* 1BC2CC 8020E27C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BC2D0 8020E280 10600003 */  beqz       $v1, .L8020E290_ovl9
/* 1BC2D4 8020E284 2468FFFF */   addiu     $t0, $v1, -0x1
/* 1BC2D8 8020E288 10000019 */  b          .L8020E2F0_ovl9
/* 1BC2DC 8020E28C AC480000 */   sw        $t0, 0x0($v0)
.L8020E290_ovl9:
/* 1BC2E0 8020E290 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BC2E4 8020E294 44816000 */  mtc1       $at, $f12
/* 1BC2E8 8020E298 3C014420 */  lui        $at, (0x44200000 >> 16)
/* 1BC2EC 8020E29C 44817000 */  mtc1       $at, $f14
/* 1BC2F0 8020E2A0 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BC2F4 8020E2A4 00000000 */   nop
/* 1BC2F8 8020E2A8 24010003 */  addiu      $at, $zero, 0x3
/* 1BC2FC 8020E2AC 14410010 */  bne        $v0, $at, .L8020E2F0_ovl9
/* 1BC300 8020E2B0 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BC304 8020E2B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BC308 8020E2B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC30C 8020E2BC 24090001 */  addiu      $t1, $zero, 0x1
/* 1BC310 8020E2C0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BC314 8020E2C4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BC318 8020E2C8 3C058021 */  lui        $a1, %hi(func_8020E0F4_ovl9)
/* 1BC31C 8020E2CC 000A5880 */  sll        $t3, $t2, 2
/* 1BC320 8020E2D0 002B0821 */  addu       $at, $at, $t3
/* 1BC324 8020E2D4 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 1BC328 8020E2D8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BC32C 8020E2DC 24A5E0F4 */  addiu      $a1, $a1, %lo(func_8020E0F4_ovl9)
/* 1BC330 8020E2E0 000C6880 */  sll        $t5, $t4, 2
/* 1BC334 8020E2E4 008D2021 */  addu       $a0, $a0, $t5
/* 1BC338 8020E2E8 0C02C7B2 */  jal        assign_new_process_entry
/* 1BC33C 8020E2EC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020E2F0_ovl9:
/* 1BC340 8020E2F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BC344 8020E2F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BC348 8020E2F8 03E00008 */  jr         $ra
/* 1BC34C 8020E2FC 00000000 */   nop
