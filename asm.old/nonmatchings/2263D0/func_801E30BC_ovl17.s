glabel func_801E30BC_ovl17
/* 22E2AC 801E30BC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22E2B0 801E30C0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22E2B4 801E30C4 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 22E2B8 801E30C8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E30CC_ovl16:
/* 22E2BC 801E30CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22E2C0 801E30D0 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 22E2C4 801E30D4 000FC080 */  sll        $t8, $t7, 2
/* 22E2C8 801E30D8 0338C821 */  addu       $t9, $t9, $t8
/* 22E2CC 801E30DC 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 22E2D0 801E30E0 0C068119 */  jal        func_801A0464_ovl7
.L801E30E4_ovl16:
/* 22E2D4 801E30E4 AFB90048 */   sw        $t9, 0x48($sp)
/* 22E2D8 801E30E8 0C0447B3 */  jal        func_80111ECC
.L801E30EC_ovl14:
/* 22E2DC 801E30EC 00402025 */   or        $a0, $v0, $zero
glabel D_801E30F0_ovl14
/* 22E2E0 801E30F0 8FA80048 */  lw         $t0, 0x48($sp)
glabel D_801E30F4_ovl14
/* 22E2E4 801E30F4 8D09008C */  lw         $t1, 0x8C($t0)
glabel func_801E30F8_ovl15
/* 22E2E8 801E30F8 15200003 */  bnez       $t1, .L801E3108_ovl17
glabel D_801E30FC_ovl14
/* 22E2EC 801E30FC 00000000 */   nop
glabel D_801E3100_ovl14
/* 22E2F0 801E3100 1000005E */  b          .L801E327C_ovl17
.L801E3104_ovl16:
/* 22E2F4 801E3104 00001025 */   or        $v0, $zero, $zero
.L801E3108_ovl17:
/* 22E2F8 801E3108 0C0442C0 */  jal        func_80110B00
glabel D_801E310C_ovl14
/* 22E2FC 801E310C 27A40028 */   addiu     $a0, $sp, 0x28
glabel D_801E3110_ovl14
/* 22E300 801E3110 1040000E */  beqz       $v0, .L801E314C_ovl17
.L801E3114_ovl14:
/* 22E304 801E3114 3C198005 */   lui       $t9, %hi(D_8004A7C4)
glabel D_801E3118_ovl14
/* 22E308 801E3118 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
glabel D_801E311C_ovl14
/* 22E30C 801E311C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel D_801E3120_ovl14
/* 22E310 801E3120 93AA002A */  lbu        $t2, 0x2A($sp)
glabel D_801E3124_ovl14
/* 22E314 801E3124 3C05800F */  lui        $a1, %hi(D_800E83E0)
glabel D_801E3128_ovl14
/* 22E318 801E3128 8D6C0000 */  lw         $t4, 0x0($t3)
glabel D_801E312C_ovl14
/* 22E31C 801E312C 24A583E0 */  addiu      $a1, $a1, %lo(D_800E83E0)
glabel D_801E3130_ovl14
/* 22E320 801E3130 000C6880 */  sll        $t5, $t4, 2
glabel func_801E3134_ovl14
/* 22E324 801E3134 00AD7021 */  addu       $t6, $a1, $t5
/* 22E328 801E3138 ADCA0000 */  sw         $t2, 0x0($t6)
/* 22E32C 801E313C 8FB80048 */  lw         $t8, 0x48($sp)
/* 22E330 801E3140 93AF002B */  lbu        $t7, 0x2B($sp)
/* 22E334 801E3144 1000000A */  b          .L801E3170_ovl17
.L801E3148_ovl16:
/* 22E338 801E3148 A30F0043 */   sb        $t7, 0x43($t8)
.L801E314C_ovl17:
/* 22E33C 801E314C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
glabel D_801E3150_ovl14
/* 22E340 801E3150 3C05800F */  lui        $a1, %hi(D_800E83E0)
/* 22E344 801E3154 24A583E0 */  addiu      $a1, $a1, %lo(D_800E83E0)
/* 22E348 801E3158 8F280000 */  lw         $t0, 0x0($t9)
/* 22E34C 801E315C 00084880 */  sll        $t1, $t0, 2
/* 22E350 801E3160 00A95821 */  addu       $t3, $a1, $t1
/* 22E354 801E3164 AD600000 */  sw         $zero, 0x0($t3)
/* 22E358 801E3168 8FAC0048 */  lw         $t4, 0x48($sp)
/* 22E35C 801E316C A1800043 */  sb         $zero, 0x43($t4)
.L801E3170_ovl17:
/* 22E360 801E3170 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22E364 801E3174 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22E368 801E3178 24010001 */  addiu      $at, $zero, 0x1
/* 22E36C 801E317C 240B00F0 */  addiu      $t3, $zero, 0xF0
/* 22E370 801E3180 8C430000 */  lw         $v1, 0x0($v0)
/* 22E374 801E3184 240A0003 */  addiu      $t2, $zero, 0x3
/* 22E378 801E3188 00031880 */  sll        $v1, $v1, 2
/* 22E37C 801E318C 00A36821 */  addu       $t5, $a1, $v1
/* 22E380 801E3190 8DA40000 */  lw         $a0, 0x0($t5)
/* 22E384 801E3194 1081001E */  beq        $a0, $at, .L801E3210_ovl17
/* 22E388 801E3198 24010002 */   addiu     $at, $zero, 0x2
.L801E319C_ovl10:
/* 22E38C 801E319C 14810037 */  bne        $a0, $at, .L801E327C_ovl17
/* 22E390 801E31A0 00001025 */   or        $v0, $zero, $zero
glabel func_801E31A4_ovl16
/* 22E394 801E31A4 3C0A800E */  lui        $t2, %hi(D_800DFBD0)
/* 22E398 801E31A8 01435021 */  addu       $t2, $t2, $v1
/* 22E39C 801E31AC 8D4AFBD0 */  lw         $t2, %lo(D_800DFBD0)($t2)
/* 22E3A0 801E31B0 24040006 */  addiu      $a0, $zero, 0x6
/* 22E3A4 801E31B4 24050003 */  addiu      $a1, $zero, 0x3
/* 22E3A8 801E31B8 00003025 */  or         $a2, $zero, $zero
/* 22E3AC 801E31BC 0C02A040 */  jal        func_800A8100
.L801E31C0_ovl10:
/* 22E3B0 801E31C0 8D470010 */   lw        $a3, 0x10($t2)
/* 22E3B4 801E31C4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 22E3B8 801E31C8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 22E3BC 801E31CC 3C01800E */  lui        $at, %hi(D_800E7CE0)
/* 22E3C0 801E31D0 240E0001 */  addiu      $t6, $zero, 0x1
/* 22E3C4 801E31D4 8DF80000 */  lw         $t8, 0x0($t7)
/* 22E3C8 801E31D8 240401BB */  addiu      $a0, $zero, 0x1BB
/* 22E3CC 801E31DC 0018C880 */  sll        $t9, $t8, 2
/* 22E3D0 801E31E0 00390821 */  addu       $at, $at, $t9
/* 22E3D4 801E31E4 0C029D9E */  jal        play_sound
/* 22E3D8 801E31E8 AC2E7CE0 */   sw        $t6, %lo(D_800E7CE0)($at)
.L801E31EC_ovl15:
/* 22E3DC 801E31EC 8FA20034 */  lw         $v0, 0x34($sp)
.L801E31F0_ovl15:
/* 22E3E0 801E31F0 24080001 */  addiu      $t0, $zero, 0x1
/* 22E3E4 801E31F4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 22E3E8 801E31F8 10400003 */  beqz       $v0, .L801E3208_ovl17
/* 22E3EC 801E31FC 00024880 */   sll       $t1, $v0, 2
/* 22E3F0 801E3200 00290821 */  addu       $at, $at, $t1
/* 22E3F4 801E3204 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
.L801E3208_ovl17:
/* 22E3F8 801E3208 1000001C */  b          .L801E327C_ovl17
/* 22E3FC 801E320C 24020001 */   addiu     $v0, $zero, 0x1
.L801E3210_ovl17:
/* 22E400 801E3210 3C01800E */  lui        $at, %hi(D_800E7CE0)
.L801E3214_ovl15:
/* 22E404 801E3214 00230821 */  addu       $at, $at, $v1
.L801E3218_ovl16:
/* 22E408 801E3218 AC2B7CE0 */  sw         $t3, %lo(D_800E7CE0)($at)
/* 22E40C 801E321C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22E410 801E3220 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
.L801E3224_ovl9:
/* 22E414 801E3224 44812000 */  mtc1       $at, $f4
/* 22E418 801E3228 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 22E41C 801E322C 000C6880 */  sll        $t5, $t4, 2
/* 22E420 801E3230 002D0821 */  addu       $at, $at, $t5
/* 22E424 801E3234 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 22E428 801E3238 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E323C_ovl16:
/* 22E42C 801E323C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 22E430 801E3240 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
glabel func_801E3244_ovl10
/* 22E434 801E3244 000FC080 */  sll        $t8, $t7, 2
/* 22E438 801E3248 00380821 */  addu       $at, $at, $t8
/* 22E43C 801E324C AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 22E440 801E3250 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E3254_ovl13:
/* 22E444 801E3254 3C05801E */  lui        $a1, %hi(func_801E2AF0_ovl17)
/* 22E448 801E3258 24A52AF0 */  addiu      $a1, $a1, %lo(func_801E2AF0_ovl17)
.L801E325C_ovl16:
/* 22E44C 801E325C 000EC880 */  sll        $t9, $t6, 2
.L801E3260_ovl9:
/* 22E450 801E3260 00992021 */  addu       $a0, $a0, $t9
/* 22E454 801E3264 0C02C7B2 */  jal        assign_new_process_entry
/* 22E458 801E3268 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_801E326C_ovl16
/* 22E45C 801E326C 0C029D9E */  jal        play_sound
/* 22E460 801E3270 240401C0 */   addiu     $a0, $zero, 0x1C0
/* 22E464 801E3274 10000001 */  b          .L801E327C_ovl17
.L801E3278_ovl16:
/* 22E468 801E3278 24020001 */   addiu     $v0, $zero, 0x1
.L801E327C_ovl17:
/* 22E46C 801E327C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22E470 801E3280 27BD0050 */  addiu      $sp, $sp, 0x50
glabel func_801E3284_ovl16
/* 22E474 801E3284 03E00008 */  jr         $ra
/* 22E478 801E3288 00000000 */   nop
