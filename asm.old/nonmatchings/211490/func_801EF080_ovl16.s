glabel func_801EF080_ovl16
/* 225330 801EF080 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 225334 801EF084 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 225338 801EF088 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22533C 801EF08C AFBF001C */  sw         $ra, 0x1C($sp)
.L801EF090_ovl10:
/* 225340 801EF090 AFB00018 */  sw         $s0, 0x18($sp)
/* 225344 801EF094 AFA40020 */  sw         $a0, 0x20($sp)
/* 225348 801EF098 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22534C 801EF09C 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 225350 801EF0A0 2404000A */  addiu      $a0, $zero, 0xA
/* 225354 801EF0A4 000FC080 */  sll        $t8, $t7, 2
/* 225358 801EF0A8 02188021 */  addu       $s0, $s0, $t8
/* 22535C 801EF0AC 0C07BC69 */  jal        func_801EF1A4_ovl16
/* 225360 801EF0B0 8E101B50 */   lw        $s0, %lo(D_800E1B50)($s0)
.L801EF0B4_ovl10:
/* 225364 801EF0B4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 225368 801EF0B8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 22536C 801EF0BC 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 225370 801EF0C0 3C19801E */  lui        $t9, %hi(func_801DA498_ovl9 + 0xC4)
glabel func_801EF0C4_ovl9
/* 225374 801EF0C4 8D090000 */  lw         $t1, 0x0($t0)
/* 225378 801EF0C8 2739A55C */  addiu      $t9, $t9, %lo(func_801DA498_ovl9 + 0xC4)
/* 22537C 801EF0CC 00095080 */  sll        $t2, $t1, 2
/* 225380 801EF0D0 016A5821 */  addu       $t3, $t3, $t2
.L801EF0D4_ovl10:
/* 225384 801EF0D4 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
.L801EF0D8_ovl10:
/* 225388 801EF0D8 0C0680ED */  jal        func_801A03B4_ovl7
/* 22538C 801EF0DC AD79008C */   sw        $t9, 0x8C($t3)
/* 225390 801EF0E0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 225394 801EF0E4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 225398 801EF0E8 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 22539C 801EF0EC 24010001 */  addiu      $at, $zero, 0x1
glabel func_801EF0F0_ovl10
/* 2253A0 801EF0F0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 2253A4 801EF0F4 000D7080 */  sll        $t6, $t5, 2
/* 2253A8 801EF0F8 01EE7821 */  addu       $t7, $t7, $t6
/* 2253AC 801EF0FC 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 2253B0 801EF100 55E10024 */  bnel       $t7, $at, .L801EF194_ovl16
/* 2253B4 801EF104 8FBF001C */   lw        $ra, 0x1C($sp)
/* 2253B8 801EF108 8204003A */  lb         $a0, 0x3A($s0)
/* 2253BC 801EF10C 2401FFFF */  addiu      $at, $zero, -0x1
.L801EF110_ovl10:
/* 2253C0 801EF110 50810020 */  beql       $a0, $at, .L801EF194_ovl16
/* 2253C4 801EF114 8FBF001C */   lw        $ra, 0x1C($sp)
/* 2253C8 801EF118 0C068091 */  jal        func_801A0244_ovl7
/* 2253CC 801EF11C 00000000 */   nop
.L801EF120_ovl10:
/* 2253D0 801EF120 2401FFFF */  addiu      $at, $zero, -0x1
/* 2253D4 801EF124 1041001A */  beq        $v0, $at, .L801EF190_ovl16
/* 2253D8 801EF128 00402025 */   or        $a0, $v0, $zero
/* 2253DC 801EF12C 0C07BCEC */  jal        func_801EF3B0_ovl16
/* 2253E0 801EF130 8205003A */   lb        $a1, 0x3A($s0)
/* 2253E4 801EF134 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801EF138_ovl10:
/* 2253E8 801EF138 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2253EC 801EF13C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 2253F0 801EF140 24180012 */  addiu      $t8, $zero, 0x12
/* 2253F4 801EF144 8D090000 */  lw         $t1, 0x0($t0)
/* 2253F8 801EF148 240400F4 */  addiu      $a0, $zero, 0xF4
.L801EF14C_ovl10:
/* 2253FC 801EF14C 00095080 */  sll        $t2, $t1, 2
/* 225400 801EF150 002A0821 */  addu       $at, $at, $t2
/* 225404 801EF154 0C029D9E */  jal        play_sound
/* 225408 801EF158 AC3883E0 */   sw        $t8, %lo(D_800E83E0)($at)
glabel func_801EF15C_ovl10
/* 22540C 801EF15C 24190001 */  addiu      $t9, $zero, 0x1
/* 225410 801EF160 AE000094 */  sw         $zero, 0x94($s0)
/* 225414 801EF164 A2190040 */  sb         $t9, 0x40($s0)
/* 225418 801EF168 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 22541C 801EF16C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 225420 801EF170 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 225424 801EF174 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
.L801EF178_ovl9:
/* 225428 801EF178 8D6C0000 */  lw         $t4, 0x0($t3)
/* 22542C 801EF17C 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 225430 801EF180 000C6880 */  sll        $t5, $t4, 2
/* 225434 801EF184 008D2021 */  addu       $a0, $a0, $t5
.L801EF188_ovl10:
/* 225438 801EF188 0C02C7B2 */  jal        assign_new_process_entry
/* 22543C 801EF18C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801EF190_ovl16:
/* 225440 801EF190 8FBF001C */  lw         $ra, 0x1C($sp)
.L801EF194_ovl16:
/* 225444 801EF194 8FB00018 */  lw         $s0, 0x18($sp)
/* 225448 801EF198 27BD0020 */  addiu      $sp, $sp, 0x20
/* 22544C 801EF19C 03E00008 */  jr         $ra
/* 225450 801EF1A0 00000000 */   nop
