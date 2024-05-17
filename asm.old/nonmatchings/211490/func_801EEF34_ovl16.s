glabel func_801EEF34_ovl16
/* 2251E4 801EEF34 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L801EEF38_ovl10:
/* 2251E8 801EEF38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801EEF3C_ovl10:
/* 2251EC 801EEF3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2251F0 801EEF40 AFBF0024 */  sw         $ra, 0x24($sp)
/* 2251F4 801EEF44 AFB00020 */  sw         $s0, 0x20($sp)
/* 2251F8 801EEF48 AFA40030 */  sw         $a0, 0x30($sp)
glabel func_801EEF4C_ovl10
/* 2251FC 801EEF4C 8C430000 */  lw         $v1, 0x0($v0)
/* 225200 801EEF50 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 225204 801EEF54 3C0F800B */  lui        $t7, %hi(func_800B7560)
/* 225208 801EEF58 00031880 */  sll        $v1, $v1, 2
/* 22520C 801EEF5C 01C37021 */  addu       $t6, $t6, $v1
/* 225210 801EEF60 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 225214 801EEF64 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 225218 801EEF68 00230821 */  addu       $at, $at, $v1
.L801EEF6C_ovl9:
/* 22521C 801EEF6C 25EF7560 */  addiu      $t7, $t7, %lo(func_800B7560)
/* 225220 801EEF70 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 225224 801EEF74 AFAE002C */  sw         $t6, 0x2C($sp)
/* 225228 801EEF78 8C590000 */  lw         $t9, 0x0($v0)
/* 22522C 801EEF7C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 225230 801EEF80 3C18801F */  lui        $t8, %hi(func_801EF080_ovl16)
/* 225234 801EEF84 00194080 */  sll        $t0, $t9, 2
/* 225238 801EEF88 00280821 */  addu       $at, $at, $t0
/* 22523C 801EEF8C 2718F080 */  addiu      $t8, $t8, %lo(func_801EF080_ovl16)
.L801EEF90_ovl9:
/* 225240 801EEF90 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 225244 801EEF94 8C490000 */  lw         $t1, 0x0($v0)
/* 225248 801EEF98 3C01800F */  lui        $at, %hi(D_800E8920)
/* 22524C 801EEF9C 00095080 */  sll        $t2, $t1, 2
/* 225250 801EEFA0 002A0821 */  addu       $at, $at, $t2
/* 225254 801EEFA4 0C02CCFD */  jal        func_800B33F4
/* 225258 801EEFA8 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 22525C 801EEFAC 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 225260 801EEFB0 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 225264 801EEFB4 0C02BB30 */  jal        func_800AECC0
.L801EEFB8_ovl10:
/* 225268 801EEFB8 C60C0000 */   lwc1      $f12, 0x0($s0)
.L801EEFBC_ovl10:
/* 22526C 801EEFBC 0C02BB48 */  jal        func_800AED20
/* 225270 801EEFC0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 225274 801EEFC4 3C040001 */  lui        $a0, (0x1049D >> 16)
/* 225278 801EEFC8 0C02A806 */  jal        func_800AA018
glabel func_801EEFCC_ovl10
/* 22527C 801EEFCC 3484049D */   ori       $a0, $a0, (0x1049D & 0xFFFF)
/* 225280 801EEFD0 3C040001 */  lui        $a0, (0x1049C >> 16)
/* 225284 801EEFD4 0C02A806 */  jal        func_800AA018
/* 225288 801EEFD8 3484049C */   ori       $a0, $a0, (0x1049C & 0xFFFF)
/* 22528C 801EEFDC 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 225290 801EEFE0 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 225294 801EEFE4 8E0B0010 */  lw         $t3, 0x10($s0)
/* 225298 801EEFE8 11600006 */  beqz       $t3, .L801EF004_ovl16
/* 22529C 801EEFEC 00000000 */   nop
.L801EEFF0_ovl16:
/* 2252A0 801EEFF0 0C002DAF */  jal        finish_current_thread
.L801EEFF4_ovl10:
/* 2252A4 801EEFF4 24040001 */   addiu     $a0, $zero, 0x1
/* 2252A8 801EEFF8 8E0C0010 */  lw         $t4, 0x10($s0)
/* 2252AC 801EEFFC 1580FFFC */  bnez       $t4, .L801EEFF0_ovl16
/* 2252B0 801EF000 00000000 */   nop
.L801EF004_ovl16:
/* 2252B4 801EF004 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 2252B8 801EF008 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 2252BC 801EF00C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 2252C0 801EF010 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 2252C4 801EF014 8DA30000 */  lw         $v1, 0x0($t5)
/* 2252C8 801EF018 24040006 */  addiu      $a0, $zero, 0x6
.L801EF01C_ovl10:
/* 2252CC 801EF01C 24050002 */  addiu      $a1, $zero, 0x2
/* 2252D0 801EF020 00031880 */  sll        $v1, $v1, 2
/* 2252D4 801EF024 00230821 */  addu       $at, $at, $v1
/* 2252D8 801EF028 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 2252DC 801EF02C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 2252E0 801EF030 00230821 */  addu       $at, $at, $v1
.L801EF034_ovl10:
/* 2252E4 801EF034 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 2252E8 801EF038 00E33821 */  addu       $a3, $a3, $v1
/* 2252EC 801EF03C 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 2252F0 801EF040 24060017 */  addiu      $a2, $zero, 0x17
/* 2252F4 801EF044 E7A40010 */  swc1       $f4, 0x10($sp)
/* 2252F8 801EF048 0C029FDD */  jal        func_800A7F74
/* 2252FC 801EF04C E7A60014 */   swc1      $f6, 0x14($sp)
/* 225300 801EF050 0C029D9E */  jal        play_sound
/* 225304 801EF054 240401CD */   addiu     $a0, $zero, 0x1CD
/* 225308 801EF058 8FAF002C */  lw         $t7, 0x2C($sp)
/* 22530C 801EF05C 240E0001 */  addiu      $t6, $zero, 0x1
/* 225310 801EF060 A1EE0040 */  sb         $t6, 0x40($t7)
/* 225314 801EF064 0C068FA0 */  jal        func_801A3E80_ovl7
/* 225318 801EF068 8FA40030 */   lw        $a0, 0x30($sp)
.L801EF06C_ovl10:
/* 22531C 801EF06C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 225320 801EF070 8FB00020 */  lw         $s0, 0x20($sp)
/* 225324 801EF074 27BD0030 */  addiu      $sp, $sp, 0x30
/* 225328 801EF078 03E00008 */  jr         $ra
glabel func_801EF07C_ovl9
/* 22532C 801EF07C 00000000 */   nop
