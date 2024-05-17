glabel func_801DA28C_ovl9
/* 1882DC 801DA28C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1882E0 801DA290 AFB00020 */  sw         $s0, 0x20($sp)
/* 1882E4 801DA294 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1882E8 801DA298 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1882EC 801DA29C 8E030000 */  lw         $v1, 0x0($s0)
/* 1882F0 801DA2A0 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1882F4 801DA2A4 AFB20028 */  sw         $s2, 0x28($sp)
/* 1882F8 801DA2A8 AFB10024 */  sw         $s1, 0x24($sp)
/* 1882FC 801DA2AC F7B40018 */  sdc1       $f20, 0x18($sp)
/* 188300 801DA2B0 AFA40030 */  sw         $a0, 0x30($sp)
/* 188304 801DA2B4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 188308 801DA2B8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 18830C 801DA2BC 3C18800F */  lui        $t8, %hi(D_800EA520)
/* 188310 801DA2C0 000E7880 */  sll        $t7, $t6, 2
/* 188314 801DA2C4 002F0821 */  addu       $at, $at, $t7
/* 188318 801DA2C8 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 18831C 801DA2CC 8C620000 */  lw         $v0, 0x0($v1)
/* 188320 801DA2D0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 188324 801DA2D4 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 188328 801DA2D8 00021080 */  sll        $v0, $v0, 2
/* 18832C 801DA2DC 0302C021 */  addu       $t8, $t8, $v0
/* 188330 801DA2E0 8F18A520 */  lw         $t8, %lo(D_800EA520)($t8)
/* 188334 801DA2E4 00220821 */  addu       $at, $at, $v0
/* 188338 801DA2E8 3C09801D */  lui        $t1, %hi(D_801CB8A8)
/* 18833C 801DA2EC AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 188340 801DA2F0 8C790000 */  lw         $t9, 0x0($v1)
/* 188344 801DA2F4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188348 801DA2F8 2529B8A8 */  addiu      $t1, $t1, %lo(D_801CB8A8)
/* 18834C 801DA2FC 00194080 */  sll        $t0, $t9, 2
/* 188350 801DA300 00280821 */  addu       $at, $at, $t0
/* 188354 801DA304 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188358 801DA308 8C6A0000 */  lw         $t2, 0x0($v1)
/* 18835C 801DA30C 3C040001 */  lui        $a0, (0x1017C >> 16)
/* 188360 801DA310 3484017C */  ori        $a0, $a0, (0x1017C & 0xFFFF)
/* 188364 801DA314 000A5880 */  sll        $t3, $t2, 2
/* 188368 801DA318 018B6021 */  addu       $t4, $t4, $t3
/* 18836C 801DA31C 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 188370 801DA320 0C02A7A9 */  jal        func_800A9EA4
/* 188374 801DA324 AD890098 */   sw        $t1, 0x98($t4)
/* 188378 801DA328 8E0D0000 */  lw         $t5, 0x0($s0)
/* 18837C 801DA32C 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 188380 801DA330 3C01800E */  lui        $at, %hi(D_800E0490)
/* 188384 801DA334 8DAE0000 */  lw         $t6, 0x0($t5)
/* 188388 801DA338 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 18838C 801DA33C 000E7880 */  sll        $t7, $t6, 2
/* 188390 801DA340 002F0821 */  addu       $at, $at, $t7
/* 188394 801DA344 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 188398 801DA348 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 18839C 801DA34C 8E180000 */  lw         $t8, 0x0($s0)
/* 1883A0 801DA350 3C12800F */  lui        $s2, %hi(D_800E8920)
/* 1883A4 801DA354 26528920 */  addiu      $s2, $s2, %lo(D_800E8920)
/* 1883A8 801DA358 8F190000 */  lw         $t9, 0x0($t8)
/* 1883AC 801DA35C 00194080 */  sll        $t0, $t9, 2
/* 1883B0 801DA360 02485021 */  addu       $t2, $s2, $t0
/* 1883B4 801DA364 0C02CD48 */  jal        func_800B3520
/* 1883B8 801DA368 AD400000 */   sw        $zero, 0x0($t2)
/* 1883BC 801DA36C 8E030000 */  lw         $v1, 0x0($s0)
/* 1883C0 801DA370 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1883C4 801DA374 44812000 */  mtc1       $at, $f4
/* 1883C8 801DA378 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1883CC 801DA37C 3C11800E */  lui        $s1, %hi(D_800E3210)
/* 1883D0 801DA380 26313210 */  addiu      $s1, $s1, %lo(D_800E3210)
/* 1883D4 801DA384 000B4880 */  sll        $t1, $t3, 2
/* 1883D8 801DA388 02296021 */  addu       $t4, $s1, $t1
/* 1883DC 801DA38C E5840000 */  swc1       $f4, 0x0($t4)
/* 1883E0 801DA390 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1883E4 801DA394 3C018022 */  lui        $at, %hi(D_8021CF4C_ovl9)
/* 1883E8 801DA398 C426CF4C */  lwc1       $f6, %lo(D_8021CF4C_ovl9)($at)
/* 1883EC 801DA39C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1883F0 801DA3A0 000D7080 */  sll        $t6, $t5, 2
/* 1883F4 801DA3A4 002E0821 */  addu       $at, $at, $t6
/* 1883F8 801DA3A8 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1883FC 801DA3AC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 188400 801DA3B0 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 188404 801DA3B4 44814000 */  mtc1       $at, $f8
/* 188408 801DA3B8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 18840C 801DA3BC 000FC080 */  sll        $t8, $t7, 2
/* 188410 801DA3C0 00380821 */  addu       $at, $at, $t8
/* 188414 801DA3C4 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 188418 801DA3C8 8C620000 */  lw         $v0, 0x0($v1)
/* 18841C 801DA3CC 4480A000 */  mtc1       $zero, $f20
/* 188420 801DA3D0 00021080 */  sll        $v0, $v0, 2
/* 188424 801DA3D4 0222C821 */  addu       $t9, $s1, $v0
/* 188428 801DA3D8 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 18842C 801DA3DC 460AA03C */  c.lt.s     $f20, $f10
/* 188430 801DA3E0 00000000 */  nop
/* 188434 801DA3E4 4500000C */  bc1f       .L801DA418_ovl9
/* 188438 801DA3E8 00000000 */   nop
.L801DA3EC_ovl9:
/* 18843C 801DA3EC 0C002DAF */  jal        finish_current_thread
/* 188440 801DA3F0 24040001 */   addiu     $a0, $zero, 0x1
glabel D_801DA3F4
/* 188444 801DA3F4 8E030000 */  lw         $v1, 0x0($s0)
/* 188448 801DA3F8 8C620000 */  lw         $v0, 0x0($v1)
/* 18844C 801DA3FC 00021080 */  sll        $v0, $v0, 2
/* 188450 801DA400 02224021 */  addu       $t0, $s1, $v0
/* 188454 801DA404 C5100000 */  lwc1       $f16, 0x0($t0)
/* 188458 801DA408 4610A03C */  c.lt.s     $f20, $f16
/* 18845C 801DA40C 00000000 */  nop
/* 188460 801DA410 4501FFF6 */  bc1t       .L801DA3EC_ovl9
/* 188464 801DA414 00000000 */   nop
.L801DA418_ovl9:
/* 188468 801DA418 3C0A800E */  lui        $t2, %hi(D_800E6A10)
/* 18846C 801DA41C 254A6A10 */  addiu      $t2, $t2, %lo(D_800E6A10)
/* 188470 801DA420 004A2021 */  addu       $a0, $v0, $t2
/* 188474 801DA424 C4920000 */  lwc1       $f18, 0x0($a0)
/* 188478 801DA428 46009107 */  neg.s      $f4, $f18
/* 18847C 801DA42C E4840000 */  swc1       $f4, 0x0($a0)
/* 188480 801DA430 8C620000 */  lw         $v0, 0x0($v1)
/* 188484 801DA434 00021080 */  sll        $v0, $v0, 2
/* 188488 801DA438 02425821 */  addu       $t3, $s2, $v0
glabel D_801DA43C
/* 18848C 801DA43C 8D690000 */  lw         $t1, 0x0($t3)
/* 188490 801DA440 5520000B */  bnel       $t1, $zero, .L801DA470_ovl9
/* 188494 801DA444 8FBF002C */   lw        $ra, 0x2C($sp)
.L801DA448_ovl9:
/* 188498 801DA448 0C002DAF */  jal        finish_current_thread
/* 18849C 801DA44C 24040001 */   addiu     $a0, $zero, 0x1
/* 1884A0 801DA450 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1884A4 801DA454 8D820000 */  lw         $v0, 0x0($t4)
/* 1884A8 801DA458 00021080 */  sll        $v0, $v0, 2
/* 1884AC 801DA45C 02426821 */  addu       $t5, $s2, $v0
/* 1884B0 801DA460 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1884B4 801DA464 11C0FFF8 */  beqz       $t6, .L801DA448_ovl9
/* 1884B8 801DA468 00000000 */   nop
/* 1884BC 801DA46C 8FBF002C */  lw         $ra, 0x2C($sp)
.L801DA470_ovl9:
/* 1884C0 801DA470 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1884C4 801DA474 00220821 */  addu       $at, $at, $v0
/* 1884C8 801DA478 240F0003 */  addiu      $t7, $zero, 0x3
/* 1884CC 801DA47C D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1884D0 801DA480 8FB00020 */  lw         $s0, 0x20($sp)
glabel D_801DA484
/* 1884D4 801DA484 8FB10024 */  lw         $s1, 0x24($sp)
/* 1884D8 801DA488 8FB20028 */  lw         $s2, 0x28($sp)
/* 1884DC 801DA48C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1884E0 801DA490 03E00008 */  jr         $ra
/* 1884E4 801DA494 27BD0030 */   addiu     $sp, $sp, 0x30
