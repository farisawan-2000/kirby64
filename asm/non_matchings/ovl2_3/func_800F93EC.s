glabel func_800F93EC
/* 081E5C 800F93EC 3C0E8013 */  lui   $t6, %hi(D_80129114) # $t6, 0x8013
/* 081E60 800F93F0 8DCE9114 */  lw    $t6, %lo(D_80129114)($t6)
/* 081E64 800F93F4 0004C080 */  sll   $t8, $a0, 2
/* 081E68 800F93F8 3C19800E */  lui   $t9, 0x800e
/* 081E6C 800F93FC 0338C821 */  addu  $t9, $t9, $t8
/* 081E70 800F9400 8F395F90 */  lw    $t9, 0x5f90($t9)
/* 081E74 800F9404 8DCF0004 */  lw    $t7, 4($t6)
/* 081E78 800F9408 00194100 */  sll   $t0, $t9, 4
/* 081E7C 800F940C 01E84821 */  addu  $t1, $t7, $t0
/* 081E80 800F9410 8D220000 */  lw    $v0, ($t1)
/* 081E84 800F9414 844A000E */  lh    $t2, 0xe($v0)
/* 081E88 800F9418 00001025 */  move  $v0, $zero
/* 081E8C 800F941C 314B0001 */  andi  $t3, $t2, 1
/* 081E90 800F9420 11600003 */  beqz  $t3, .L800F9430_ovl2
/* 081E94 800F9424 00000000 */   nop   
/* 081E98 800F9428 03E00008 */  jr    $ra
/* 081E9C 800F942C 24020001 */   li    $v0, 1
.type func_800F93EC, @function

.L800F9430_ovl2:
/* 081EA0 800F9430 03E00008 */  jr    $ra
/* 081EA4 800F9434 00000000 */   nop   
.type func_800F93EC, @function

/* 081EA8 800F9438 3C0E800D */  lui   $t6, %hi(D_800D6F4C) # $t6, 0x800d
/* 081EAC 800F943C 8DCE6F4C */  lw    $t6, %lo(D_800D6F4C)($t6)
/* 081EB0 800F9440 3C0F800C */  lui   $t7, 0x800c
/* 081EB4 800F9444 11C00003 */  beqz  $t6, .L800F9454_ovl2
/* 081EB8 800F9448 00000000 */   nop   
/* 081EBC 800F944C 03E00008 */  jr    $ra
/* 081EC0 800F9450 00001025 */   move  $v0, $zero
.type func_800F93EC, @function

.L800F9454_ovl2:
/* 081EC4 800F9454 8DEFE4F8 */  lw    $t7, -0x1b08($t7)
/* 081EC8 800F9458 24010001 */  li    $at, 1
/* 081ECC 800F945C 3C188013 */  lui   $t8, 0x8013
/* 081ED0 800F9460 11E10003 */  beq   $t7, $at, .L800F9470_ovl2
/* 081ED4 800F9464 00000000 */   nop   
/* 081ED8 800F9468 03E00008 */  jr    $ra
/* 081EDC 800F946C 00001025 */   move  $v0, $zero
.type func_800F93EC, @function

.L800F9470_ovl2:
/* 081EE0 800F9470 8F189114 */  lw    $t8, -0x6eec($t8)
/* 081EE4 800F9474 00044100 */  sll   $t0, $a0, 4
/* 081EE8 800F9478 8F190004 */  lw    $t9, 4($t8)
/* 081EEC 800F947C 03284821 */  addu  $t1, $t9, $t0
/* 081EF0 800F9480 8D220000 */  lw    $v0, ($t1)
/* 081EF4 800F9484 844A000E */  lh    $t2, 0xe($v0)
/* 081EF8 800F9488 314B0001 */  andi  $t3, $t2, 1
/* 081EFC 800F948C 55600004 */  bnezl $t3, .L800F94A0_ovl2
/* 081F00 800F9490 904C0007 */   lbu   $t4, 7($v0)
/* 081F04 800F9494 03E00008 */  jr    $ra
/* 081F08 800F9498 00001025 */   move  $v0, $zero
.type func_800F93EC, @function

/* 081F0C 800F949C 904C0007 */  lbu   $t4, 7($v0)
.L800F94A0_ovl2:
/* 081F10 800F94A0 2404001F */  li    $a0, 31
/* 081F14 800F94A4 3C0D800D */  lui   $t5, %hi(D_800D6E40) # $t5, 0x800d
/* 081F18 800F94A8 148C0006 */  bne   $a0, $t4, .L800F94C4_ovl2
/* 081F1C 800F94AC 24080002 */   li    $t0, 2
/* 081F20 800F94B0 8DAD6E40 */  lw    $t5, %lo(D_800D6E40)($t5)
/* 081F24 800F94B4 55A00004 */  bnezl $t5, .L800F94C8_ovl2
/* 081F28 800F94B8 904E0004 */   lbu   $t6, 4($v0)
/* 081F2C 800F94BC 03E00008 */  jr    $ra
/* 081F30 800F94C0 00001025 */   move  $v0, $zero
.type func_800F93EC, @function

.L800F94C4_ovl2:
/* 081F34 800F94C4 904E0004 */  lbu   $t6, 4($v0)
.L800F94C8_ovl2:
/* 081F38 800F94C8 3C01800C */  lui   $at, %hi(D_800BE52C) # $at, 0x800c
/* 081F3C 800F94CC AC2EE52C */  sw    $t6, %lo(D_800BE52C)($at)
/* 081F40 800F94D0 904F0005 */  lbu   $t7, 5($v0)
/* 081F44 800F94D4 3C01800C */  lui   $at, %hi(D_800BE530) # $at, 0x800c
/* 081F48 800F94D8 AC2FE530 */  sw    $t7, %lo(D_800BE530)($at)
/* 081F4C 800F94DC 90580006 */  lbu   $t8, 6($v0)
/* 081F50 800F94E0 3C01800C */  lui   $at, %hi(D_800BE534) # $at, 0x800c
/* 081F54 800F94E4 AC38E534 */  sw    $t8, %lo(D_800BE534)($at)
/* 081F58 800F94E8 90430007 */  lbu   $v1, 7($v0)
/* 081F5C 800F94EC 3C01800C */  lui   $at, 0x800c
/* 081F60 800F94F0 24020001 */  li    $v0, 1
/* 081F64 800F94F4 14830004 */  bne   $a0, $v1, .L800F9508_ovl2
/* 081F68 800F94F8 0083C823 */   subu  $t9, $a0, $v1
/* 081F6C 800F94FC 3C01800C */  lui   $at, %hi(D_800BE538) # $at, 0x800c
/* 081F70 800F9500 10000002 */  b     .L800F950C_ovl2
/* 081F74 800F9504 AC39E538 */   sw    $t9, %lo(D_800BE538)($at)
.L800F9508_ovl2:
/* 081F78 800F9508 AC23E538 */  sw    $v1, %lo(D_800BE538)($at)
.L800F950C_ovl2:
/* 081F7C 800F950C 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 081F80 800F9510 AC28E4FC */  sw    $t0, %lo(D_800BE4FC)($at)
/* 081F84 800F9514 03E00008 */  jr    $ra
/* 081F88 800F9518 00000000 */   nop   
.type func_800F93EC, @function
