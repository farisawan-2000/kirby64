glabel func_801D59F0_ovl8
/* 1794D0 801D59F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1794D4 801D59F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1794D8 801D59F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1794DC 801D59FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1794E0 801D5A00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1794E4 801D5A04 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1794E8 801D5A08 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1794EC 801D5A0C 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 1794F0 801D5A10 000E7880 */  sll        $t7, $t6, 2
/* 1794F4 801D5A14 002F0821 */  addu       $at, $at, $t7
/* 1794F8 801D5A18 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1794FC 801D5A1C 8C450000 */  lw         $a1, 0x0($v0)
/* 179500 801D5A20 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 179504 801D5A24 24010001 */  addiu      $at, $zero, 0x1
/* 179508 801D5A28 00052880 */  sll        $a1, $a1, 2
/* 17950C 801D5A2C 00B83021 */  addu       $a2, $a1, $t8
/* 179510 801D5A30 8CC30000 */  lw         $v1, 0x0($a2)
/* 179514 801D5A34 10600034 */  beqz       $v1, .L801D5B08_ovl8
/* 179518 801D5A38 00000000 */   nop
/* 17951C 801D5A3C 10610032 */  beq        $v1, $at, .L801D5B08_ovl8
/* 179520 801D5A40 24010002 */   addiu     $at, $zero, 0x2
/* 179524 801D5A44 10610006 */  beq        $v1, $at, .L801D5A60_ovl8
/* 179528 801D5A48 3C19800E */   lui       $t9, %hi(D_800E6310)
/* 17952C 801D5A4C 24010003 */  addiu      $at, $zero, 0x3
/* 179530 801D5A50 1061001B */  beq        $v1, $at, .L801D5AC0_ovl8
/* 179534 801D5A54 3C18800D */   lui       $t8, %hi(D_800D7098 + 0x30)
/* 179538 801D5A58 1000002B */  b          .L801D5B08_ovl8
/* 17953C 801D5A5C 00000000 */   nop
.L801D5A60_ovl8:
/* 179540 801D5A60 0325C821 */  addu       $t9, $t9, $a1
/* 179544 801D5A64 8F396310 */  lw         $t9, %lo(D_800E6310)($t9)
/* 179548 801D5A68 24080003 */  addiu      $t0, $zero, 0x3
/* 17954C 801D5A6C 13200003 */  beqz       $t9, .L801D5A7C_ovl8
/* 179550 801D5A70 00000000 */   nop
/* 179554 801D5A74 10000024 */  b          .L801D5B08_ovl8
/* 179558 801D5A78 ACC80000 */   sw        $t0, 0x0($a2)
.L801D5A7C_ovl8:
/* 17955C 801D5A7C 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 179560 801D5A80 0C068CEE */  jal        func_801A33B8
/* 179564 801D5A84 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 179568 801D5A88 3C098013 */  lui        $t1, %hi(D_8012BCA0)
/* 17956C 801D5A8C 8D29BCA0 */  lw         $t1, %lo(D_8012BCA0)($t1)
/* 179570 801D5A90 000954C2 */  srl        $t2, $t1, 19
/* 179574 801D5A94 314B0E3F */  andi       $t3, $t2, 0xE3F
/* 179578 801D5A98 1160001B */  beqz       $t3, .L801D5B08_ovl8
/* 17957C 801D5A9C 3C0D8005 */   lui       $t5, %hi(D_8004A7C4)
/* 179580 801D5AA0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 179584 801D5AA4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 179588 801D5AA8 240C0003 */  addiu      $t4, $zero, 0x3
/* 17958C 801D5AAC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 179590 801D5AB0 000E7880 */  sll        $t7, $t6, 2
/* 179594 801D5AB4 002F0821 */  addu       $at, $at, $t7
/* 179598 801D5AB8 10000013 */  b          .L801D5B08_ovl8
/* 17959C 801D5ABC AC2C98E0 */   sw        $t4, %lo(D_800E98E0)($at)
.L801D5AC0_ovl8:
/* 1795A0 801D5AC0 8F1870C8 */  lw         $t8, %lo(D_800D7098 + 0x30)($t8)
/* 1795A4 801D5AC4 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1795A8 801D5AC8 44802000 */  mtc1       $zero, $f4
/* 1795AC 801D5ACC 0018C880 */  sll        $t9, $t8, 2
/* 1795B0 801D5AD0 00390821 */  addu       $at, $at, $t9
/* 1795B4 801D5AD4 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
/* 1795B8 801D5AD8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1795BC 801D5ADC 4606203C */  c.lt.s     $f4, $f6
/* 1795C0 801D5AE0 00000000 */  nop
/* 1795C4 801D5AE4 45000006 */  bc1f       .L801D5B00_ovl8
/* 1795C8 801D5AE8 00000000 */   nop
/* 1795CC 801D5AEC 44816000 */  mtc1       $at, $f12
/* 1795D0 801D5AF0 0C02EFF8 */  jal        change_kirby_hp
/* 1795D4 801D5AF4 00000000 */   nop
/* 1795D8 801D5AF8 0C029D9E */  jal        play_sound
/* 1795DC 801D5AFC 240400D9 */   addiu     $a0, $zero, 0xD9
.L801D5B00_ovl8:
/* 1795E0 801D5B00 0C05AF49 */  jal        func_8016BD24_ovl3
/* 1795E4 801D5B04 24040001 */   addiu     $a0, $zero, 0x1
.L801D5B08_ovl8:
/* 1795E8 801D5B08 0C05A5BC */  jal        func_801696F0_ovl3
/* 1795EC 801D5B0C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1795F0 801D5B10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1795F4 801D5B14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1795F8 801D5B18 03E00008 */  jr         $ra
/* 1795FC 801D5B1C 00000000 */   nop
