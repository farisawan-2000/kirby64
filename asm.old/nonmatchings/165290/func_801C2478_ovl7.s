glabel func_801C2478_ovl7
/* 1684E8 801C2478 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1684EC 801C247C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1684F0 801C2480 0C070162 */  jal        func_801C0588_ovl7
/* 1684F4 801C2484 AFA40018 */   sw        $a0, 0x18($sp)
/* 1684F8 801C2488 1440003C */  bnez       $v0, .L801C257C_ovl7
/* 1684FC 801C248C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 168500 801C2490 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 168504 801C2494 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 168508 801C2498 3C0F800F */  lui        $t7, %hi(D_800E8760)
/* 16850C 801C249C 8DC20000 */  lw         $v0, 0x0($t6)
/* 168510 801C24A0 24010012 */  addiu      $at, $zero, 0x12
/* 168514 801C24A4 00021080 */  sll        $v0, $v0, 2
/* 168518 801C24A8 00621821 */  addu       $v1, $v1, $v0
/* 16851C 801C24AC 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 168520 801C24B0 01E27821 */  addu       $t7, $t7, $v0
/* 168524 801C24B4 14600004 */  bnez       $v1, .L801C24C8_ovl7
/* 168528 801C24B8 00000000 */   nop
/* 16852C 801C24BC 8DEF8760 */  lw         $t7, %lo(D_800E8760)($t7)
/* 168530 801C24C0 11E00012 */  beqz       $t7, .L801C250C_ovl7
/* 168534 801C24C4 00000000 */   nop
.L801C24C8_ovl7:
/* 168538 801C24C8 14610009 */  bne        $v1, $at, .L801C24F0_ovl7
/* 16853C 801C24CC 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 168540 801C24D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 168544 801C24D4 00822021 */  addu       $a0, $a0, $v0
/* 168548 801C24D8 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 16854C 801C24DC 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 168550 801C24E0 0C02C7B2 */  jal        assign_new_process_entry
/* 168554 801C24E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 168558 801C24E8 10000025 */  b          .L801C2580_ovl7
/* 16855C 801C24EC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C24F0_ovl7:
/* 168560 801C24F0 00822021 */  addu       $a0, $a0, $v0
/* 168564 801C24F4 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 168568 801C24F8 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 16856C 801C24FC 0C02C7B2 */  jal        assign_new_process_entry
/* 168570 801C2500 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 168574 801C2504 1000001E */  b          .L801C2580_ovl7
/* 168578 801C2508 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C250C_ovl7:
/* 16857C 801C250C 0C06835D */  jal        func_801A0D74_ovl7
/* 168580 801C2510 8FA40018 */   lw        $a0, 0x18($sp)
/* 168584 801C2514 10400006 */  beqz       $v0, .L801C2530_ovl7
/* 168588 801C2518 3C04801D */   lui       $a0, %hi(D_801CB044_ovl7)
/* 16858C 801C251C 0C068E4E */  jal        func_801A3938
/* 168590 801C2520 2484B044 */   addiu     $a0, $a0, %lo(D_801CB044_ovl7)
/* 168594 801C2524 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 168598 801C2528 0C068DB3 */  jal        func_801A36CC
/* 16859C 801C252C 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801C2530_ovl7:
/* 1685A0 801C2530 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1685A4 801C2534 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1685A8 801C2538 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 1685AC 801C253C 27398920 */  addiu      $t9, $t9, %lo(D_800E8920)
/* 1685B0 801C2540 8C620000 */  lw         $v0, 0x0($v1)
/* 1685B4 801C2544 24010001 */  addiu      $at, $zero, 0x1
/* 1685B8 801C2548 0002C080 */  sll        $t8, $v0, 2
/* 1685BC 801C254C 03192021 */  addu       $a0, $t8, $t9
/* 1685C0 801C2550 8C880000 */  lw         $t0, 0x0($a0)
/* 1685C4 801C2554 15010003 */  bne        $t0, $at, .L801C2564_ovl7
/* 1685C8 801C2558 00000000 */   nop
/* 1685CC 801C255C AC800000 */  sw         $zero, 0x0($a0)
/* 1685D0 801C2560 8C620000 */  lw         $v0, 0x0($v1)
.L801C2564_ovl7:
/* 1685D4 801C2564 3C04801D */  lui        $a0, %hi(D_801D0A58_ovl7)
/* 1685D8 801C2568 24840A58 */  addiu      $a0, $a0, %lo(D_801D0A58_ovl7)
/* 1685DC 801C256C 0C0445EF */  jal        func_801117BC
/* 1685E0 801C2570 00402825 */   or        $a1, $v0, $zero
/* 1685E4 801C2574 0C044713 */  jal        func_80111C4C
/* 1685E8 801C2578 00402025 */   or        $a0, $v0, $zero
.L801C257C_ovl7:
/* 1685EC 801C257C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C2580_ovl7:
/* 1685F0 801C2580 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1685F4 801C2584 03E00008 */  jr         $ra
/* 1685F8 801C2588 00000000 */   nop
