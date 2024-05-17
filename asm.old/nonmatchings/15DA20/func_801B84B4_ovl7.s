glabel func_801B84B4_ovl7
/* 15E524 801B84B4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15E528 801B84B8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15E52C 801B84BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15E530 801B84C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15E534 801B84C4 8DC20000 */  lw         $v0, 0x0($t6)
/* 15E538 801B84C8 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 15E53C 801B84CC 24010012 */  addiu      $at, $zero, 0x12
/* 15E540 801B84D0 00021080 */  sll        $v0, $v0, 2
/* 15E544 801B84D4 00621821 */  addu       $v1, $v1, $v0
/* 15E548 801B84D8 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 15E54C 801B84DC 10600012 */  beqz       $v1, .L801B8528_ovl7
/* 15E550 801B84E0 00000000 */   nop
/* 15E554 801B84E4 14610009 */  bne        $v1, $at, .L801B850C_ovl7
/* 15E558 801B84E8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15E55C 801B84EC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15E560 801B84F0 00822021 */  addu       $a0, $a0, $v0
/* 15E564 801B84F4 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 15E568 801B84F8 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 15E56C 801B84FC 0C02C7B2 */  jal        assign_new_process_entry
/* 15E570 801B8500 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15E574 801B8504 1000001A */  b          .L801B8570_ovl7
/* 15E578 801B8508 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B850C_ovl7:
/* 15E57C 801B850C 00822021 */  addu       $a0, $a0, $v0
/* 15E580 801B8510 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 15E584 801B8514 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 15E588 801B8518 0C02C7B2 */  jal        assign_new_process_entry
/* 15E58C 801B851C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15E590 801B8520 10000013 */  b          .L801B8570_ovl7
/* 15E594 801B8524 8FBF0014 */   lw        $ra, 0x14($sp)
.L801B8528_ovl7:
/* 15E598 801B8528 0C06835D */  jal        func_801A0D74_ovl7
/* 15E59C 801B852C 00000000 */   nop
/* 15E5A0 801B8530 10400006 */  beqz       $v0, .L801B854C_ovl7
/* 15E5A4 801B8534 3C04801D */   lui       $a0, %hi(D_801CB044_ovl7)
/* 15E5A8 801B8538 0C068E4E */  jal        func_801A3938
/* 15E5AC 801B853C 2484B044 */   addiu     $a0, $a0, %lo(D_801CB044_ovl7)
/* 15E5B0 801B8540 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 15E5B4 801B8544 0C068DB3 */  jal        func_801A36CC
/* 15E5B8 801B8548 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
.L801B854C_ovl7:
/* 15E5BC 801B854C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 15E5C0 801B8550 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15E5C4 801B8554 3C04801D */  lui        $a0, %hi(D_801CA79C_ovl7)
/* 15E5C8 801B8558 2484A79C */  addiu      $a0, $a0, %lo(D_801CA79C_ovl7)
/* 15E5CC 801B855C 0C0445EF */  jal        func_801117BC
/* 15E5D0 801B8560 8DE50000 */   lw        $a1, 0x0($t7)
/* 15E5D4 801B8564 0C044713 */  jal        func_80111C4C
/* 15E5D8 801B8568 00402025 */   or        $a0, $v0, $zero
/* 15E5DC 801B856C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B8570_ovl7:
/* 15E5E0 801B8570 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15E5E4 801B8574 03E00008 */  jr         $ra
/* 15E5E8 801B8578 00000000 */   nop
