glabel func_80159DE8_ovl4
/* 101318 80159DE8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 10131C 80159DEC AFBF001C */  sw    $ra, 0x1c($sp)
/* 101320 80159DF0 240E00FF */  li    $t6, 255
/* 101324 80159DF4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 101328 80159DF8 24040019 */  li    $a0, 25
/* 10132C 80159DFC 3C058000 */  lui   $a1, 0x8000
/* 101330 80159E00 24060063 */  li    $a2, 99
/* 101334 80159E04 0C002F7C */  jal   func_8000BDF0
/* 101338 80159E08 24070003 */   li    $a3, 3
/* 10133C 80159E0C 0C02B83C */  jal   func_800AE0F0
/* 101340 80159E10 00000000 */   nop   
/* 101344 80159E14 0C029B99 */  jal   func_800A6E64
/* 101348 80159E18 00000000 */   nop   
/* 10134C 80159E1C 0C02A1C9 */  jal   func_800A8724
/* 101350 80159E20 00002025 */   move  $a0, $zero
/* 101354 80159E24 0C029AF0 */  jal   func_800A6BC0
/* 101358 80159E28 24040004 */   li    $a0, 4
/* 10135C 80159E2C 3C018016 */  lui   $at, %hi(D_8015C720) # $at, 0x8016
/* 101360 80159E30 AC20C720 */  sw    $zero, %lo(D_8015C720)($at)
/* 101364 80159E34 24040005 */  li    $a0, 5
/* 101368 80159E38 00002825 */  move  $a1, $zero
/* 10136C 80159E3C 0C02BB02 */  jal   func_800AEC08
/* 101370 80159E40 24060070 */   li    $a2, 112
/* 101374 80159E44 3C03800D */  lui   $v1, %hi(D_800D71F8) # $v1, 0x800d
/* 101378 80159E48 246371F8 */  addiu $v1, %lo(D_800D71F8) # addiu $v1, $v1, 0x71f8
/* 10137C 80159E4C 0002C080 */  sll   $t8, $v0, 2
/* 101380 80159E50 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 101384 80159E54 AC620000 */  sw    $v0, ($v1)
/* 101388 80159E58 00380821 */  addu  $at, $at, $t8
/* 10138C 80159E5C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 101390 80159E60 24040005 */  li    $a0, 5
/* 101394 80159E64 00002825 */  move  $a1, $zero
/* 101398 80159E68 0C02BB02 */  jal   func_800AEC08
/* 10139C 80159E6C 24060070 */   li    $a2, 112
/* 1013A0 80159E70 3C03800D */  lui   $v1, %hi(D_800D71FC) # $v1, 0x800d
/* 1013A4 80159E74 246371FC */  addiu $v1, %lo(D_800D71FC) # addiu $v1, $v1, 0x71fc
/* 1013A8 80159E78 00024880 */  sll   $t1, $v0, 2
/* 1013AC 80159E7C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1013B0 80159E80 AC620000 */  sw    $v0, ($v1)
/* 1013B4 80159E84 00290821 */  addu  $at, $at, $t1
/* 1013B8 80159E88 24190001 */  li    $t9, 1
/* 1013BC 80159E8C 3C058016 */  lui   $a1, %hi(D_80159D78) # $a1, 0x8016
/* 1013C0 80159E90 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 1013C4 80159E94 24A59D78 */  addiu $a1, %lo(D_80159D78) # addiu $a1, $a1, -0x6288
/* 1013C8 80159E98 00002025 */  move  $a0, $zero
/* 1013CC 80159E9C 2406001A */  li    $a2, 26
/* 1013D0 80159EA0 0C002860 */  jal   func_8000A180
/* 1013D4 80159EA4 3C078000 */   lui   $a3, 0x8000
/* 1013D8 80159EA8 00002025 */  move  $a0, $zero
/* 1013DC 80159EAC 00002825 */  move  $a1, $zero
/* 1013E0 80159EB0 0C0295D1 */  jal   func_800A5744
/* 1013E4 80159EB4 00003025 */   move  $a2, $zero
/* 1013E8 80159EB8 240400FF */  li    $a0, 255
/* 1013EC 80159EBC 2405FFF0 */  li    $a1, -16
/* 1013F0 80159EC0 0C029685 */  jal   func_800A5A14
/* 1013F4 80159EC4 00003025 */   move  $a2, $zero
/* 1013F8 80159EC8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 1013FC 80159ECC 27BD0020 */  addiu $sp, $sp, 0x20
/* 101400 80159ED0 03E00008 */  jr    $ra
/* 101404 80159ED4 00000000 */   nop   
