glabel func_80226A18_ovl18
/* 2393B8 80226A18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 2393BC 80226A1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2393C0 80226A20 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2393C4 80226A24 AFBF001C */  sw         $ra, 0x1C($sp)
/* 2393C8 80226A28 AFA40020 */  sw         $a0, 0x20($sp)
/* 2393CC 80226A2C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 2393D0 80226A30 3C014260 */  lui        $at, (0x42600000 >> 16)
/* 2393D4 80226A34 44810000 */  mtc1       $at, $f0
/* 2393D8 80226A38 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 2393DC 80226A3C 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 2393E0 80226A40 000E7880 */  sll        $t7, $t6, 2
/* 2393E4 80226A44 006FC021 */  addu       $t8, $v1, $t7
/* 2393E8 80226A48 E7000000 */  swc1       $f0, 0x0($t8)
/* 2393EC 80226A4C 8C590000 */  lw         $t9, 0x0($v0)
/* 2393F0 80226A50 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 2393F4 80226A54 44812000 */  mtc1       $at, $f4
/* 2393F8 80226A58 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 2393FC 80226A5C 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 239400 80226A60 00194080 */  sll        $t0, $t9, 2
/* 239404 80226A64 00A84821 */  addu       $t1, $a1, $t0
/* 239408 80226A68 3C0A800D */  lui        $t2, %hi(D_800D6B60 + 0x4)
/* 23940C 80226A6C E5240000 */  swc1       $f4, 0x0($t1)
/* 239410 80226A70 8D4A6B64 */  lw         $t2, %lo(D_800D6B60 + 0x4)($t2)
/* 239414 80226A74 3C070005 */  lui        $a3, (0x5012A >> 16)
/* 239418 80226A78 34E7012A */  ori        $a3, $a3, (0x5012A & 0xFFFF)
/* 23941C 80226A7C 1140000D */  beqz       $t2, .L80226AB4_ovl18
.L80226A80_ovl19:
/* 239420 80226A80 24060002 */   addiu     $a2, $zero, 0x2
/* 239424 80226A84 8C4B0000 */  lw         $t3, 0x0($v0)
/* 239428 80226A88 3C0142B2 */  lui        $at, (0x42B20000 >> 16)
/* 23942C 80226A8C 44813000 */  mtc1       $at, $f6
/* 239430 80226A90 000B6080 */  sll        $t4, $t3, 2
/* 239434 80226A94 006C6821 */  addu       $t5, $v1, $t4
/* 239438 80226A98 E5A00000 */  swc1       $f0, 0x0($t5)
/* 23943C 80226A9C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 239440 80226AA0 3C070005 */  lui        $a3, (0x5012C >> 16)
/* 239444 80226AA4 34E7012C */  ori        $a3, $a3, (0x5012C & 0xFFFF)
glabel func_80226AA8_ovl19
/* 239448 80226AA8 000E7880 */  sll        $t7, $t6, 2
/* 23944C 80226AAC 00AFC021 */  addu       $t8, $a1, $t7
/* 239450 80226AB0 E7060000 */  swc1       $f6, 0x0($t8)
.L80226AB4_ovl18:
/* 239454 80226AB4 00E02025 */  or         $a0, $a3, $zero
/* 239458 80226AB8 0C02BE30 */  jal        func_800AF8C0
/* 23945C 80226ABC 2405000E */   addiu     $a1, $zero, 0xE
/* 239460 80226AC0 241900FF */  addiu      $t9, $zero, 0xFF
/* 239464 80226AC4 AFB90010 */  sw         $t9, 0x10($sp)
/* 239468 80226AC8 8FA40020 */  lw         $a0, 0x20($sp)
/* 23946C 80226ACC 240500F1 */  addiu      $a1, $zero, 0xF1
/* 239470 80226AD0 240600FC */  addiu      $a2, $zero, 0xFC
/* 239474 80226AD4 0C0296C5 */  jal        func_800A5B14
/* 239478 80226AD8 240700F3 */   addiu     $a3, $zero, 0xF3
/* 23947C 80226ADC 0C02BE85 */  jal        func_800AFA14
/* 239480 80226AE0 00000000 */   nop
/* 239484 80226AE4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 239488 80226AE8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 23948C 80226AEC 03E00008 */  jr         $ra
/* 239490 80226AF0 00000000 */   nop
