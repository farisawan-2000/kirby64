glabel func_801B8238_ovl7
/* 15E2A8 801B8238 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15E2AC 801B823C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15E2B0 801B8240 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15E2B4 801B8244 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15E2B8 801B8248 8DC20000 */  lw         $v0, 0x0($t6)
/* 15E2BC 801B824C 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 15E2C0 801B8250 24010012 */  addiu      $at, $zero, 0x12
/* 15E2C4 801B8254 00021080 */  sll        $v0, $v0, 2
/* 15E2C8 801B8258 00621821 */  addu       $v1, $v1, $v0
/* 15E2CC 801B825C 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 15E2D0 801B8260 10600012 */  beqz       $v1, .L801B82AC_ovl7
/* 15E2D4 801B8264 00000000 */   nop
/* 15E2D8 801B8268 14610009 */  bne        $v1, $at, .L801B8290_ovl7
/* 15E2DC 801B826C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15E2E0 801B8270 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15E2E4 801B8274 00822021 */  addu       $a0, $a0, $v0
/* 15E2E8 801B8278 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 15E2EC 801B827C 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 15E2F0 801B8280 0C02C7B2 */  jal        assign_new_process_entry
/* 15E2F4 801B8284 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15E2F8 801B8288 1000001A */  b          .L801B82F4_ovl7
/* 15E2FC 801B828C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B8290_ovl7:
/* 15E300 801B8290 00822021 */  addu       $a0, $a0, $v0
/* 15E304 801B8294 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 15E308 801B8298 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 15E30C 801B829C 0C02C7B2 */  jal        assign_new_process_entry
/* 15E310 801B82A0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15E314 801B82A4 10000013 */  b          .L801B82F4_ovl7
/* 15E318 801B82A8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B82AC_ovl7:
/* 15E31C 801B82AC 0C06835D */  jal        func_801A0D74_ovl7
/* 15E320 801B82B0 00000000 */   nop
/* 15E324 801B82B4 10400006 */  beqz       $v0, .L801B82D0_ovl7
/* 15E328 801B82B8 3C04801D */   lui       $a0, %hi(D_801CB044_ovl7)
/* 15E32C 801B82BC 0C068E4E */  jal        func_801A3938
/* 15E330 801B82C0 2484B044 */   addiu     $a0, $a0, %lo(D_801CB044_ovl7)
/* 15E334 801B82C4 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15E338 801B82C8 0C068DB3 */  jal        func_801A36CC
/* 15E33C 801B82CC 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801B82D0_ovl7:
/* 15E340 801B82D0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 15E344 801B82D4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15E348 801B82D8 3C04801D */  lui        $a0, %hi(D_801CA7BC_ovl7)
/* 15E34C 801B82DC 2484A7BC */  addiu      $a0, $a0, %lo(D_801CA7BC_ovl7)
/* 15E350 801B82E0 0C0445EF */  jal        func_801117BC
/* 15E354 801B82E4 8DE50000 */   lw        $a1, 0x0($t7)
/* 15E358 801B82E8 0C044713 */  jal        func_80111C4C
/* 15E35C 801B82EC 00402025 */   or        $a0, $v0, $zero
/* 15E360 801B82F0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B82F4_ovl7:
/* 15E364 801B82F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15E368 801B82F8 03E00008 */  jr         $ra
/* 15E36C 801B82FC 00000000 */   nop
