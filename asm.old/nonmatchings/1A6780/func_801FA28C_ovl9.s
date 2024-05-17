glabel func_801FA28C_ovl9
/* 1A82DC 801FA28C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A82E0 801FA290 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1A82E4 801FA294 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A82E8 801FA298 44816000 */  mtc1       $at, $f12
/* 1A82EC 801FA29C 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A82F0 801FA2A0 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A82F4 801FA2A4 10400010 */  beqz       $v0, .L801FA2E8_ovl9
/* 1A82F8 801FA2A8 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A82FC 801FA2AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8300 801FA2B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A8304 801FA2B4 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A8308 801FA2B8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A830C 801FA2BC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A8310 801FA2C0 3C058020 */  lui        $a1, %hi(func_801FA094_ovl9)
/* 1A8314 801FA2C4 000FC080 */  sll        $t8, $t7, 2
/* 1A8318 801FA2C8 00380821 */  addu       $at, $at, $t8
/* 1A831C 801FA2CC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A8320 801FA2D0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A8324 801FA2D4 24A5A094 */  addiu      $a1, $a1, %lo(func_801FA094_ovl9)
/* 1A8328 801FA2D8 00194080 */  sll        $t0, $t9, 2
/* 1A832C 801FA2DC 00882021 */  addu       $a0, $a0, $t0
/* 1A8330 801FA2E0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A8334 801FA2E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801FA2E8_ovl9:
/* 1A8338 801FA2E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A833C 801FA2EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8340 801FA2F0 03E00008 */  jr         $ra
/* 1A8344 801FA2F4 00000000 */   nop
