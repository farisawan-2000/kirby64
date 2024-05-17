glabel func_801E3430_ovl9
/* 191480 801E3430 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 191484 801E3434 AFB1001C */  sw         $s1, 0x1C($sp)
/* 191488 801E3438 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801E343C_ovl17
/* 19148C 801E343C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 191490 801E3440 8E2E0000 */  lw         $t6, 0x0($s1)
/* 191494 801E3444 AFBF0024 */  sw         $ra, 0x24($sp)
/* 191498 801E3448 AFB20020 */  sw         $s2, 0x20($sp)
/* 19149C 801E344C AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801E3450_ovl10
/* 1914A0 801E3450 8DC20000 */  lw         $v0, 0x0($t6)
/* 1914A4 801E3454 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 1914A8 801E3458 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
.L801E345C_ovl13:
/* 1914AC 801E345C 00021880 */  sll        $v1, $v0, 2
/* 1914B0 801E3460 01E37821 */  addu       $t7, $t7, $v1
/* 1914B4 801E3464 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 1914B8 801E3468 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 1914BC 801E346C 02434021 */  addu       $t0, $s2, $v1
/* 1914C0 801E3470 31F80001 */  andi       $t8, $t7, 0x1
/* 1914C4 801E3474 13000005 */  beqz       $t8, .L801E348C_ovl15
/* 1914C8 801E3478 2419FFFF */   addiu     $t9, $zero, -0x1
/* 1914CC 801E347C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1914D0 801E3480 AD190000 */   sw        $t9, 0x0($t0)
/* 1914D4 801E3484 8E290000 */  lw         $t1, 0x0($s1)
/* 1914D8 801E3488 8D220000 */  lw         $v0, 0x0($t1)
.L801E348C_ovl15:
/* 1914DC 801E348C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1914E0 801E3490 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 1914E4 801E3494 00822021 */  addu       $a0, $a0, $v0
/* 1914E8 801E3498 3C068022 */  lui        $a2, %hi(D_8021BEA4_ovl9)
/* 1914EC 801E349C 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
glabel func_801E34A0_ovl16
/* 1914F0 801E34A0 24C6BEA4 */  addiu      $a2, $a2, %lo(D_8021BEA4_ovl9)
/* 1914F4 801E34A4 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1914F8 801E34A8 0C02911F */  jal        call_virtual_function
/* 1914FC 801E34AC 24050005 */   addiu     $a1, $zero, 0x5
/* 191500 801E34B0 3C108022 */  lui        $s0, %hi(D_8021BEB8_ovl9)
/* 191504 801E34B4 2610BEB8 */  addiu      $s0, $s0, %lo(D_8021BEB8_ovl9)
/* 191508 801E34B8 8E2A0000 */  lw         $t2, 0x0($s1)
.L801E34BC_ovl9:
/* 19150C 801E34BC 24050006 */  addiu      $a1, $zero, 0x6
/* 191510 801E34C0 02003025 */  or         $a2, $s0, $zero
/* 191514 801E34C4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 191518 801E34C8 000B6080 */  sll        $t4, $t3, 2
/* 19151C 801E34CC 024C6821 */  addu       $t5, $s2, $t4
.L801E34D0_ovl10:
/* 191520 801E34D0 0C02911F */  jal        call_virtual_function
/* 191524 801E34D4 8DA40000 */   lw        $a0, 0x0($t5)
/* 191528 801E34D8 1000FFF8 */  b          .L801E34BC_ovl9
/* 19152C 801E34DC 8E2A0000 */   lw        $t2, 0x0($s1)
/* 191530 801E34E0 8FBF0024 */  lw         $ra, 0x24($sp)
.L801E34E4_ovl15:
/* 191534 801E34E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 191538 801E34E8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 19153C 801E34EC 8FB20020 */  lw         $s2, 0x20($sp)
/* 191540 801E34F0 03E00008 */  jr         $ra
glabel func_801E34F4_ovl17
/* 191544 801E34F4 27BD0028 */   addiu     $sp, $sp, 0x28
