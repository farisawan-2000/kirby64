glabel func_801C2264_ovl7
/* 1682D4 801C2264 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1682D8 801C2268 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1682DC 801C226C 0C070162 */  jal        func_801C0588_ovl7
/* 1682E0 801C2270 AFA40018 */   sw        $a0, 0x18($sp)
/* 1682E4 801C2274 14400030 */  bnez       $v0, .L801C2338_ovl7
/* 1682E8 801C2278 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1682EC 801C227C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1682F0 801C2280 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 1682F4 801C2284 3C18800F */  lui        $t8, %hi(D_800E8760)
/* 1682F8 801C2288 8DC20000 */  lw         $v0, 0x0($t6)
/* 1682FC 801C228C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 168300 801C2290 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 168304 801C2294 00021080 */  sll        $v0, $v0, 2
/* 168308 801C2298 01E27821 */  addu       $t7, $t7, $v0
/* 16830C 801C229C 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 168310 801C22A0 0302C021 */  addu       $t8, $t8, $v0
/* 168314 801C22A4 00822021 */  addu       $a0, $a0, $v0
/* 168318 801C22A8 15E00004 */  bnez       $t7, .L801C22BC_ovl7
/* 16831C 801C22AC 24A5C11C */   addiu     $a1, $a1, %lo(func_801AC11C_ovl7)
/* 168320 801C22B0 8F188760 */  lw         $t8, %lo(D_800E8760)($t8)
/* 168324 801C22B4 13000005 */  beqz       $t8, .L801C22CC_ovl7
/* 168328 801C22B8 00000000 */   nop
.L801C22BC_ovl7:
/* 16832C 801C22BC 0C02C7B2 */  jal        assign_new_process_entry
/* 168330 801C22C0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 168334 801C22C4 1000001D */  b          .L801C233C_ovl7
/* 168338 801C22C8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C22CC_ovl7:
/* 16833C 801C22CC 3C04801D */  lui        $a0, %hi(D_801CB0F8_ovl7)
/* 168340 801C22D0 0C068E4E */  jal        func_801A3938
/* 168344 801C22D4 2484B0F8 */   addiu     $a0, $a0, %lo(D_801CB0F8_ovl7)
/* 168348 801C22D8 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 16834C 801C22DC 0C068DB3 */  jal        func_801A36CC
/* 168350 801C22E0 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
/* 168354 801C22E4 0C06835D */  jal        func_801A0D74_ovl7
/* 168358 801C22E8 8FA40018 */   lw        $a0, 0x18($sp)
/* 16835C 801C22EC 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 168360 801C22F0 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 168364 801C22F4 3C08800F */  lui        $t0, %hi(D_800E8920)
/* 168368 801C22F8 25088920 */  addiu      $t0, $t0, %lo(D_800E8920)
/* 16836C 801C22FC 8C830000 */  lw         $v1, 0x0($a0)
/* 168370 801C2300 24010001 */  addiu      $at, $zero, 0x1
/* 168374 801C2304 0003C880 */  sll        $t9, $v1, 2
/* 168378 801C2308 03282821 */  addu       $a1, $t9, $t0
/* 16837C 801C230C 8CA90000 */  lw         $t1, 0x0($a1)
/* 168380 801C2310 15210003 */  bne        $t1, $at, .L801C2320_ovl7
/* 168384 801C2314 00000000 */   nop
/* 168388 801C2318 ACA00000 */  sw         $zero, 0x0($a1)
/* 16838C 801C231C 8C830000 */  lw         $v1, 0x0($a0)
.L801C2320_ovl7:
/* 168390 801C2320 3C04801D */  lui        $a0, %hi(D_801D0A38_ovl7)
/* 168394 801C2324 24840A38 */  addiu      $a0, $a0, %lo(D_801D0A38_ovl7)
/* 168398 801C2328 0C0445EF */  jal        func_801117BC
/* 16839C 801C232C 00602825 */   or        $a1, $v1, $zero
/* 1683A0 801C2330 0C044713 */  jal        func_80111C4C
/* 1683A4 801C2334 00402025 */   or        $a0, $v0, $zero
.L801C2338_ovl7:
/* 1683A8 801C2338 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C233C_ovl7:
/* 1683AC 801C233C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1683B0 801C2340 03E00008 */  jr         $ra
/* 1683B4 801C2344 00000000 */   nop
