glabel func_801ECB88_ovl16
/* 222E38 801ECB88 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 222E3C 801ECB8C AFB10020 */  sw         $s1, 0x20($sp)
/* 222E40 801ECB90 3C118005 */  lui        $s1, %hi(D_8004A7C4)
.L801ECB94_ovl10:
/* 222E44 801ECB94 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 222E48 801ECB98 8E2E0000 */  lw         $t6, 0x0($s1)
.L801ECB9C_ovl10:
/* 222E4C 801ECB9C AFBF0024 */  sw         $ra, 0x24($sp)
/* 222E50 801ECBA0 AFB0001C */  sw         $s0, 0x1C($sp)
/* 222E54 801ECBA4 AFA40028 */  sw         $a0, 0x28($sp)
/* 222E58 801ECBA8 8DC20000 */  lw         $v0, 0x0($t6)
.L801ECBAC_ovl9:
/* 222E5C 801ECBAC 3C0F800D */  lui        $t7, %hi(D_800D7098 + 0x10)
/* 222E60 801ECBB0 8DEF70A8 */  lw         $t7, %lo(D_800D7098 + 0x10)($t7)
/* 222E64 801ECBB4 3C10800E */  lui        $s0, %hi(D_800E1B50)
.L801ECBB8_ovl10:
/* 222E68 801ECBB8 00021080 */  sll        $v0, $v0, 2
.L801ECBBC_ovl10:
/* 222E6C 801ECBBC 02028021 */  addu       $s0, $s0, $v0
/* 222E70 801ECBC0 11E00038 */  beqz       $t7, .L801ECCA4_ovl16
/* 222E74 801ECBC4 8E101B50 */   lw        $s0, %lo(D_800E1B50)($s0)
/* 222E78 801ECBC8 0C07BC69 */  jal        func_801EF1A4_ovl16
/* 222E7C 801ECBCC 2404000F */   addiu     $a0, $zero, 0xF
/* 222E80 801ECBD0 8E390000 */  lw         $t9, 0x0($s1)
/* 222E84 801ECBD4 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 222E88 801ECBD8 3C18801E */  lui        $t8, %hi(D_801DA3F4)
/* 222E8C 801ECBDC 8F280000 */  lw         $t0, 0x0($t9)
/* 222E90 801ECBE0 2718A3F4 */  addiu      $t8, $t8, %lo(D_801DA3F4)
/* 222E94 801ECBE4 00084880 */  sll        $t1, $t0, 2
/* 222E98 801ECBE8 01495021 */  addu       $t2, $t2, $t1
/* 222E9C 801ECBEC 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 222EA0 801ECBF0 0C0680ED */  jal        func_801A03B4_ovl7
/* 222EA4 801ECBF4 AD58008C */   sw        $t8, 0x8C($t2)
/* 222EA8 801ECBF8 8E2B0000 */  lw         $t3, 0x0($s1)
/* 222EAC 801ECBFC 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 222EB0 801ECC00 24010001 */  addiu      $at, $zero, 0x1
/* 222EB4 801ECC04 8D6C0000 */  lw         $t4, 0x0($t3)
/* 222EB8 801ECC08 000C6880 */  sll        $t5, $t4, 2
/* 222EBC 801ECC0C 01CD7021 */  addu       $t6, $t6, $t5
/* 222EC0 801ECC10 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 222EC4 801ECC14 55C10040 */  bnel       $t6, $at, .L801ECD18_ovl16
/* 222EC8 801ECC18 8FBF0024 */   lw        $ra, 0x24($sp)
/* 222ECC 801ECC1C 8204003A */  lb         $a0, 0x3A($s0)
/* 222ED0 801ECC20 2401FFFF */  addiu      $at, $zero, -0x1
/* 222ED4 801ECC24 5081003C */  beql       $a0, $at, .L801ECD18_ovl16
/* 222ED8 801ECC28 8FBF0024 */   lw        $ra, 0x24($sp)
/* 222EDC 801ECC2C 0C068091 */  jal        func_801A0244_ovl7
/* 222EE0 801ECC30 00000000 */   nop
/* 222EE4 801ECC34 2401FFFF */  addiu      $at, $zero, -0x1
.L801ECC38_ovl10:
/* 222EE8 801ECC38 10410036 */  beq        $v0, $at, .L801ECD14_ovl16
/* 222EEC 801ECC3C 00402025 */   or        $a0, $v0, $zero
/* 222EF0 801ECC40 0C07BCEC */  jal        func_801EF3B0_ovl16
/* 222EF4 801ECC44 8205003A */   lb        $a1, 0x3A($s0)
/* 222EF8 801ECC48 8E390000 */  lw         $t9, 0x0($s1)
/* 222EFC 801ECC4C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 222F00 801ECC50 240F0012 */  addiu      $t7, $zero, 0x12
/* 222F04 801ECC54 8F280000 */  lw         $t0, 0x0($t9)
/* 222F08 801ECC58 240400F4 */  addiu      $a0, $zero, 0xF4
/* 222F0C 801ECC5C 00084880 */  sll        $t1, $t0, 2
/* 222F10 801ECC60 00290821 */  addu       $at, $at, $t1
/* 222F14 801ECC64 0C029D9E */  jal        play_sound
/* 222F18 801ECC68 AC2F83E0 */   sw        $t7, %lo(D_800E83E0)($at)
/* 222F1C 801ECC6C 24180001 */  addiu      $t8, $zero, 0x1
/* 222F20 801ECC70 AE000094 */  sw         $zero, 0x94($s0)
/* 222F24 801ECC74 A2180040 */  sb         $t8, 0x40($s0)
/* 222F28 801ECC78 8E2A0000 */  lw         $t2, 0x0($s1)
/* 222F2C 801ECC7C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 222F30 801ECC80 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 222F34 801ECC84 8D4B0000 */  lw         $t3, 0x0($t2)
/* 222F38 801ECC88 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 222F3C 801ECC8C 000B6080 */  sll        $t4, $t3, 2
/* 222F40 801ECC90 008C2021 */  addu       $a0, $a0, $t4
/* 222F44 801ECC94 0C02C7B2 */  jal        assign_new_process_entry
/* 222F48 801ECC98 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801ECC9C_ovl10:
/* 222F4C 801ECC9C 1000001E */  b          .L801ECD18_ovl16
.L801ECCA0_ovl9:
/* 222F50 801ECCA0 8FBF0024 */   lw        $ra, 0x24($sp)
.L801ECCA4_ovl16:
/* 222F54 801ECCA4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 222F58 801ECCA8 00220821 */  addu       $at, $at, $v0
/* 222F5C 801ECCAC C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 222F60 801ECCB0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 222F64 801ECCB4 00220821 */  addu       $at, $at, $v0
/* 222F68 801ECCB8 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 222F6C 801ECCBC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 222F70 801ECCC0 00E23821 */  addu       $a3, $a3, $v0
/* 222F74 801ECCC4 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 222F78 801ECCC8 24040006 */  addiu      $a0, $zero, 0x6
/* 222F7C 801ECCCC 24050002 */  addiu      $a1, $zero, 0x2
/* 222F80 801ECCD0 24060010 */  addiu      $a2, $zero, 0x10
/* 222F84 801ECCD4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 222F88 801ECCD8 0C029FDD */  jal        func_800A7F74
/* 222F8C 801ECCDC E7A60014 */   swc1      $f6, 0x14($sp)
/* 222F90 801ECCE0 0C029D9E */  jal        play_sound
glabel func_801ECCE4_ovl10
/* 222F94 801ECCE4 240401FD */   addiu     $a0, $zero, 0x1FD
/* 222F98 801ECCE8 240D0001 */  addiu      $t5, $zero, 0x1
glabel func_801ECCEC_ovl10
/* 222F9C 801ECCEC A20D0040 */  sb         $t5, 0x40($s0)
/* 222FA0 801ECCF0 8E2E0000 */  lw         $t6, 0x0($s1)
/* 222FA4 801ECCF4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 222FA8 801ECCF8 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 222FAC 801ECCFC 8DD90000 */  lw         $t9, 0x0($t6)
/* 222FB0 801ECD00 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 222FB4 801ECD04 00194080 */  sll        $t0, $t9, 2
/* 222FB8 801ECD08 00882021 */  addu       $a0, $a0, $t0
/* 222FBC 801ECD0C 0C02C7B2 */  jal        assign_new_process_entry
/* 222FC0 801ECD10 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801ECD14_ovl16:
/* 222FC4 801ECD14 8FBF0024 */  lw         $ra, 0x24($sp)
.L801ECD18_ovl16:
/* 222FC8 801ECD18 8FB0001C */  lw         $s0, 0x1C($sp)
/* 222FCC 801ECD1C 8FB10020 */  lw         $s1, 0x20($sp)
/* 222FD0 801ECD20 03E00008 */  jr         $ra
/* 222FD4 801ECD24 27BD0028 */   addiu     $sp, $sp, 0x28
