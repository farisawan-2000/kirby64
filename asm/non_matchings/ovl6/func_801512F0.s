glabel func_801512F0
/* 135680 801512F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 135684 801512F4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 135688 801512F8 0C026E67 */  jal   func_8009B99C
/* 13568C 801512FC 24040200 */   li    $a0, 512
/* 135690 80151300 0C02812E */  jal   func_800A04B8
/* 135694 80151304 24040010 */   li    $a0, 16
/* 135698 80151308 00002025 */  move  $a0, $zero
/* 13569C 8015130C 00002825 */  move  $a1, $zero
/* 1356A0 80151310 24060018 */  li    $a2, 24
/* 1356A4 80151314 0C002860 */  jal   func_8000A180
/* 1356A8 80151318 3C078000 */   lui   $a3, 0x8000
/* 1356AC 8015131C 3C058015 */  lui   $a1, %hi(D_80151204) # $a1, 0x8015
/* 1356B0 80151320 24A51204 */  addiu $a1, %lo(D_80151204) # addiu $a1, $a1, 0x1204
/* 1356B4 80151324 240E0010 */  li    $t6, 16
/* 1356B8 80151328 AFA2002C */  sw    $v0, 0x2c($sp)
/* 1356BC 8015132C AFAE0010 */  sw    $t6, 0x10($sp)
/* 1356C0 80151330 AFA50024 */  sw    $a1, 0x24($sp)
/* 1356C4 80151334 00402025 */  move  $a0, $v0
/* 1356C8 80151338 24060010 */  li    $a2, 16
/* 1356CC 8015133C 0C00297F */  jal   func_8000A5FC
/* 1356D0 80151340 24070008 */   li    $a3, 8
/* 1356D4 80151344 8FB8002C */  lw    $t8, 0x2c($sp)
/* 1356D8 80151348 240F0001 */  li    $t7, 1
/* 1356DC 8015134C 00002025 */  move  $a0, $zero
/* 1356E0 80151350 00002825 */  move  $a1, $zero
/* 1356E4 80151354 24060018 */  li    $a2, 24
/* 1356E8 80151358 3C078000 */  lui   $a3, 0x8000
/* 1356EC 8015135C 0C002860 */  jal   func_8000A180
/* 1356F0 80151360 AF0F0030 */   sw    $t7, 0x30($t8)
/* 1356F4 80151364 24190010 */  li    $t9, 16
/* 1356F8 80151368 AFA2002C */  sw    $v0, 0x2c($sp)
/* 1356FC 8015136C AFB90010 */  sw    $t9, 0x10($sp)
/* 135700 80151370 00402025 */  move  $a0, $v0
/* 135704 80151374 8FA50024 */  lw    $a1, 0x24($sp)
/* 135708 80151378 24060010 */  li    $a2, 16
/* 13570C 8015137C 0C00297F */  jal   func_8000A5FC
/* 135710 80151380 24070010 */   li    $a3, 16
/* 135714 80151384 8FA9002C */  lw    $t1, 0x2c($sp)
/* 135718 80151388 24080002 */  li    $t0, 2
/* 13571C 8015138C 3C02800D */  lui   $v0, %hi(D_800D6AB8) # $v0, 0x800d
/* 135720 80151390 3C03800D */  lui   $v1, %hi(D_800D6AD8) # $v1, 0x800d
/* 135724 80151394 24636AD8 */  addiu $v1, %lo(D_800D6AD8) # addiu $v1, $v1, 0x6ad8
/* 135728 80151398 24426AB8 */  addiu $v0, %lo(D_800D6AB8) # addiu $v0, $v0, 0x6ab8
/* 13572C 8015139C AD280030 */  sw    $t0, 0x30($t1)
.L801513A0_ovl6:
/* 135730 801513A0 24420010 */  addiu $v0, $v0, 0x10
/* 135734 801513A4 AC40FFF4 */  sw    $zero, -0xc($v0)
/* 135738 801513A8 AC40FFF8 */  sw    $zero, -8($v0)
/* 13573C 801513AC AC40FFFC */  sw    $zero, -4($v0)
/* 135740 801513B0 1443FFFB */  bne   $v0, $v1, .L801513A0_ovl6
/* 135744 801513B4 AC40FFF0 */   sw    $zero, -0x10($v0)
/* 135748 801513B8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 13574C 801513BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 135750 801513C0 03E00008 */  jr    $ra
/* 135754 801513C4 00000000 */   nop   
.type func_801512F0, @function
