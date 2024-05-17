glabel func_801E3DF0_ovl9
/* 191E40 801E3DF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801E3DF4_ovl15:
/* 191E44 801E3DF4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 191E48 801E3DF8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 191E4C 801E3DFC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 191E50 801E3E00 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801E3E04_ovl16
/* 191E54 801E3E04 8E300000 */  lw         $s0, 0x0($s1)
.L801E3E08_ovl17:
/* 191E58 801E3E08 AFBF002C */  sw         $ra, 0x2C($sp)
/* 191E5C 801E3E0C AFB40028 */  sw         $s4, 0x28($sp)
/* 191E60 801E3E10 AFB30024 */  sw         $s3, 0x24($sp)
/* 191E64 801E3E14 AFB20020 */  sw         $s2, 0x20($sp)
/* 191E68 801E3E18 AFA40030 */  sw         $a0, 0x30($sp)
/* 191E6C 801E3E1C 8E0E0000 */  lw         $t6, 0x0($s0)
.L801E3E20_ovl16:
/* 191E70 801E3E20 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801E3E24_ovl16:
/* 191E74 801E3E24 44812000 */  mtc1       $at, $f4
/* 191E78 801E3E28 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 191E7C 801E3E2C 000E7880 */  sll        $t7, $t6, 2
/* 191E80 801E3E30 002F0821 */  addu       $at, $at, $t7
/* 191E84 801E3E34 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
.L801E3E38_ovl15:
/* 191E88 801E3E38 8E180000 */  lw         $t8, 0x0($s0)
/* 191E8C 801E3E3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E3E40_ovl16:
/* 191E90 801E3E40 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 191E94 801E3E44 0018C880 */  sll        $t9, $t8, 2
/* 191E98 801E3E48 00390821 */  addu       $at, $at, $t9
/* 191E9C 801E3E4C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
.L801E3E50_ovl16:
/* 191EA0 801E3E50 8E090000 */  lw         $t1, 0x0($s0)
.L801E3E54_ovl16:
/* 191EA4 801E3E54 24421B50 */  addiu      $v0, $v0, %lo(D_800E1B50)
.L801E3E58_ovl10:
/* 191EA8 801E3E58 3C08801D */  lui        $t0, %hi(D_801C86AC)
/* 191EAC 801E3E5C 00095080 */  sll        $t2, $t1, 2
.L801E3E60_ovl17:
/* 191EB0 801E3E60 004A5821 */  addu       $t3, $v0, $t2
/* 191EB4 801E3E64 8D6C0000 */  lw         $t4, 0x0($t3)
/* 191EB8 801E3E68 250886AC */  addiu      $t0, $t0, %lo(D_801C86AC)
/* 191EBC 801E3E6C 3C0D801D */  lui        $t5, %hi(D_801CBAC4)
/* 191EC0 801E3E70 AD88008C */  sw         $t0, 0x8C($t4)
.L801E3E74_ovl15:
/* 191EC4 801E3E74 8E2E0000 */  lw         $t6, 0x0($s1)
/* 191EC8 801E3E78 25ADBAC4 */  addiu      $t5, $t5, %lo(D_801CBAC4)
/* 191ECC 801E3E7C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E3E80_ovl16:
/* 191ED0 801E3E80 000FC080 */  sll        $t8, $t7, 2
/* 191ED4 801E3E84 0058C821 */  addu       $t9, $v0, $t8
/* 191ED8 801E3E88 8F290000 */  lw         $t1, 0x0($t9)
/* 191EDC 801E3E8C 0C02CCFD */  jal        func_800B33F4
/* 191EE0 801E3E90 AD2D0098 */   sw        $t5, 0x98($t1)
.L801E3E94_ovl16:
/* 191EE4 801E3E94 8E300000 */  lw         $s0, 0x0($s1)
/* 191EE8 801E3E98 3C12800F */  lui        $s2, %hi(D_800E98E0)
.L801E3E9C_ovl17:
/* 191EEC 801E3E9C 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* 191EF0 801E3EA0 8E020000 */  lw         $v0, 0x0($s0)
.L801E3EA4_ovl10:
/* 191EF4 801E3EA4 00021080 */  sll        $v0, $v0, 2
.L801E3EA8_ovl16:
/* 191EF8 801E3EA8 02425021 */  addu       $t2, $s2, $v0
/* 191EFC 801E3EAC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 191F00 801E3EB0 5560000B */  bnel       $t3, $zero, .L801E3EE0_ovl9
/* 191F04 801E3EB4 3C014080 */   lui       $at, (0x40800000 >> 16)
.L801E3EB8_ovl9:
/* 191F08 801E3EB8 0C002DAF */  jal        finish_current_thread
.L801E3EBC_ovl16:
/* 191F0C 801E3EBC 24040001 */   addiu     $a0, $zero, 0x1
/* 191F10 801E3EC0 8E300000 */  lw         $s0, 0x0($s1)
.L801E3EC4_ovl15:
/* 191F14 801E3EC4 8E020000 */  lw         $v0, 0x0($s0)
/* 191F18 801E3EC8 00021080 */  sll        $v0, $v0, 2
/* 191F1C 801E3ECC 02424021 */  addu       $t0, $s2, $v0
.L801E3ED0_ovl13:
/* 191F20 801E3ED0 8D0C0000 */  lw         $t4, 0x0($t0)
glabel func_801E3ED4_ovl15
/* 191F24 801E3ED4 1180FFF8 */  beqz       $t4, .L801E3EB8_ovl9
/* 191F28 801E3ED8 00000000 */   nop
/* 191F2C 801E3EDC 3C014080 */  lui        $at, (0x40800000 >> 16)
.L801E3EE0_ovl9:
/* 191F30 801E3EE0 44810000 */  mtc1       $at, $f0
/* 191F34 801E3EE4 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801E3EE8_ovl13:
/* 191F38 801E3EE8 00220821 */  addu       $at, $at, $v0
/* 191F3C 801E3EEC C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 191F40 801E3EF0 3C01800E */  lui        $at, %hi(D_800E64D0)
.L801E3EF4_ovl17:
/* 191F44 801E3EF4 00220821 */  addu       $at, $at, $v0
.L801E3EF8_ovl13:
/* 191F48 801E3EF8 46003202 */  mul.s      $f8, $f6, $f0
/* 191F4C 801E3EFC 240400A4 */  addiu      $a0, $zero, 0xA4
/* 191F50 801E3F00 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
.L801E3F04_ovl13:
/* 191F54 801E3F04 8E0E0000 */  lw         $t6, 0x0($s0)
/* 191F58 801E3F08 3C01800E */  lui        $at, %hi(D_800E6850)
/* 191F5C 801E3F0C 000E7880 */  sll        $t7, $t6, 2
.L801E3F10_ovl16:
/* 191F60 801E3F10 002F0821 */  addu       $at, $at, $t7
/* 191F64 801E3F14 0C029D9E */  jal        play_sound
/* 191F68 801E3F18 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* 191F6C 801E3F1C 3C13800E */  lui        $s3, %hi(gEntitiesNextPosYArray)
.L801E3F20_ovl13:
/* 191F70 801E3F20 3C12800E */  lui        $s2, %hi(gEntitiesPosYArray)
/* 191F74 801E3F24 26522CD0 */  addiu      $s2, $s2, %lo(gEntitiesPosYArray)
.L801E3F28_ovl16:
/* 191F78 801E3F28 26732790 */  addiu      $s3, $s3, %lo(gEntitiesNextPosYArray)
.L801E3F2C_ovl13:
/* 191F7C 801E3F2C 00008025 */  or         $s0, $zero, $zero
/* 191F80 801E3F30 2414000A */  addiu      $s4, $zero, 0xA
/* 191F84 801E3F34 8E380000 */  lw         $t8, 0x0($s1)
.L801E3F38_ovl17:
/* 191F88 801E3F38 8F020000 */  lw         $v0, 0x0($t8)
/* 191F8C 801E3F3C 00021080 */  sll        $v0, $v0, 2
/* 191F90 801E3F40 0242C821 */  addu       $t9, $s2, $v0
/* 191F94 801E3F44 02626821 */  addu       $t5, $s3, $v0
.L801E3F48_ovl10:
/* 191F98 801E3F48 C5B00000 */  lwc1       $f16, 0x0($t5)
/* 191F9C 801E3F4C C72A0000 */  lwc1       $f10, 0x0($t9)
/* 191FA0 801E3F50 46105032 */  c.eq.s     $f10, $f16
/* 191FA4 801E3F54 00000000 */  nop
/* 191FA8 801E3F58 4502000B */  bc1fl      .L801E3F88_ovl9
/* 191FAC 801E3F5C 8FBF002C */   lw        $ra, 0x2C($sp)
/* 191FB0 801E3F60 0C002DAF */  jal        finish_current_thread
/* 191FB4 801E3F64 24040001 */   addiu     $a0, $zero, 0x1
/* 191FB8 801E3F68 26100001 */  addiu      $s0, $s0, 0x1
/* 191FBC 801E3F6C 5614FFF2 */  bnel       $s0, $s4, .L801E3F38_ovl17
.L801E3F70_ovl10:
/* 191FC0 801E3F70 8E380000 */   lw        $t8, 0x0($s1)
/* 191FC4 801E3F74 3C098005 */  lui        $t1, %hi(D_8004A7C4)
.L801E3F78_ovl17:
/* 191FC8 801E3F78 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
glabel func_801E3F7C_ovl10
/* 191FCC 801E3F7C 8D220000 */  lw         $v0, 0x0($t1)
/* 191FD0 801E3F80 00021080 */  sll        $v0, $v0, 2
/* 191FD4 801E3F84 8FBF002C */  lw         $ra, 0x2C($sp)
.L801E3F88_ovl9:
/* 191FD8 801E3F88 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E3F8C_ovl17:
/* 191FDC 801E3F8C 00220821 */  addu       $at, $at, $v0
/* 191FE0 801E3F90 240A0001 */  addiu      $t2, $zero, 0x1
/* 191FE4 801E3F94 8FB00018 */  lw         $s0, 0x18($sp)
/* 191FE8 801E3F98 8FB1001C */  lw         $s1, 0x1C($sp)
/* 191FEC 801E3F9C 8FB20020 */  lw         $s2, 0x20($sp)
/* 191FF0 801E3FA0 8FB30024 */  lw         $s3, 0x24($sp)
/* 191FF4 801E3FA4 8FB40028 */  lw         $s4, 0x28($sp)
/* 191FF8 801E3FA8 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801E3FAC_ovl16:
/* 191FFC 801E3FAC 03E00008 */  jr         $ra
/* 192000 801E3FB0 27BD0030 */   addiu     $sp, $sp, 0x30
