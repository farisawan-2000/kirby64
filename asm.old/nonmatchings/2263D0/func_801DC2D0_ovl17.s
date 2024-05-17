glabel func_801DC2D0_ovl17
/* 2274C0 801DC2D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2274C4 801DC2D4 3C0E801E */  lui        $t6, %hi(func_801E4E58_ovl13 + 0x8)
.L801DC2D8_ovl11:
/* 2274C8 801DC2D8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DC2DC_ovl12:
/* 2274CC 801DC2DC 25CE4E60 */  addiu      $t6, $t6, %lo(func_801E4E58_ovl13 + 0x8)
.L801DC2E0_ovl14:
/* 2274D0 801DC2E0 8DD80000 */  lw         $t8, 0x0($t6)
/* 2274D4 801DC2E4 27A4001C */  addiu      $a0, $sp, 0x1C
.L801DC2E8_ovl13:
/* 2274D8 801DC2E8 AC980000 */  sw         $t8, 0x0($a0)
/* 2274DC 801DC2EC 8DCF0004 */  lw         $t7, 0x4($t6)
.L801DC2F0_ovl15:
/* 2274E0 801DC2F0 AC8F0004 */  sw         $t7, 0x4($a0)
glabel func_801DC2F4_ovl16
/* 2274E4 801DC2F4 8DD80008 */  lw         $t8, 0x8($t6)
/* 2274E8 801DC2F8 0C006328 */  jal        lbvector_Normalize
/* 2274EC 801DC2FC AC980008 */   sw        $t8, 0x8($a0)
/* 2274F0 801DC300 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801DC304_ovl16:
/* 2274F4 801DC304 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 2274F8 801DC308 3C06800F */  lui        $a2, %hi(D_800EA6E0)
.L801DC30C_ovl12:
/* 2274FC 801DC30C 27A4001C */  addiu      $a0, $sp, 0x1C
glabel func_801DC310_ovl15
/* 227500 801DC310 8F280000 */  lw         $t0, 0x0($t9)
glabel func_801DC314_ovl16
/* 227504 801DC314 24050001 */  addiu      $a1, $zero, 0x1
/* 227508 801DC318 00084880 */  sll        $t1, $t0, 2
/* 22750C 801DC31C 00C93021 */  addu       $a2, $a2, $t1
glabel func_801DC320_ovl9
/* 227510 801DC320 0C006424 */  jal        lbvector_Rotate
.L801DC324_ovl11:
/* 227514 801DC324 8CC6A6E0 */   lw        $a2, %lo(D_800EA6E0)($a2)
/* 227518 801DC328 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L801DC32C_ovl12:
/* 22751C 801DC32C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 227520 801DC330 3C06800F */  lui        $a2, %hi(D_800EA8A0)
/* 227524 801DC334 27A4001C */  addiu      $a0, $sp, 0x1C
/* 227528 801DC338 8D4B0000 */  lw         $t3, 0x0($t2)
/* 22752C 801DC33C 24050002 */  addiu      $a1, $zero, 0x2
.L801DC340_ovl11:
/* 227530 801DC340 000B6080 */  sll        $t4, $t3, 2
/* 227534 801DC344 00CC3021 */  addu       $a2, $a2, $t4
.L801DC348_ovl12:
/* 227538 801DC348 0C006424 */  jal        lbvector_Rotate
.L801DC34C_ovl13:
/* 22753C 801DC34C 8CC6A8A0 */   lw        $a2, %lo(D_800EA8A0)($a2)
/* 227540 801DC350 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801DC354_ovl14:
/* 227544 801DC354 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DC358_ovl12:
/* 227548 801DC358 3C06800F */  lui        $a2, %hi(D_800EAA60)
.L801DC35C_ovl14:
/* 22754C 801DC35C 27A4001C */  addiu      $a0, $sp, 0x1C
/* 227550 801DC360 8DAE0000 */  lw         $t6, 0x0($t5)
/* 227554 801DC364 24050004 */  addiu      $a1, $zero, 0x4
/* 227558 801DC368 000E7880 */  sll        $t7, $t6, 2
.L801DC36C_ovl14:
/* 22755C 801DC36C 00CF3021 */  addu       $a2, $a2, $t7
.L801DC370_ovl12:
/* 227560 801DC370 0C006424 */  jal        lbvector_Rotate
/* 227564 801DC374 8CC6AA60 */   lw        $a2, %lo(D_800EAA60)($a2)
glabel func_801DC378_ovl14
/* 227568 801DC378 C7A4001C */  lwc1       $f4, 0x1C($sp)
.L801DC37C_ovl14:
/* 22756C 801DC37C 3C01800D */  lui        $at, %hi(D_800D7158 + 0x14)
/* 227570 801DC380 C420716C */  lwc1       $f0, %lo(D_800D7158 + 0x14)($at)
.L801DC384_ovl16:
/* 227574 801DC384 46002187 */  neg.s      $f6, $f4
glabel func_801DC388_ovl11
/* 227578 801DC388 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DC38C_ovl14
/* 22757C 801DC38C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 227580 801DC390 46003202 */  mul.s      $f8, $f6, $f0
/* 227584 801DC394 C7AA0020 */  lwc1       $f10, 0x20($sp)
.L801DC398_ovl16:
/* 227588 801DC398 8C580000 */  lw         $t8, 0x0($v0)
/* 22758C 801DC39C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 227590 801DC3A0 46005407 */  neg.s      $f16, $f10
.L801DC3A4_ovl13:
/* 227594 801DC3A4 0018C880 */  sll        $t9, $t8, 2
.L801DC3A8_ovl16:
/* 227598 801DC3A8 46008482 */  mul.s      $f18, $f16, $f0
/* 22759C 801DC3AC 00390821 */  addu       $at, $at, $t9
.L801DC3B0_ovl16:
/* 2275A0 801DC3B0 E42825D0 */  swc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 2275A4 801DC3B4 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 2275A8 801DC3B8 8C480000 */  lw         $t0, 0x0($v0)
/* 2275AC 801DC3BC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801DC3C0_ovl14:
/* 2275B0 801DC3C0 46002187 */  neg.s      $f6, $f4
.L801DC3C4_ovl10:
/* 2275B4 801DC3C4 00084880 */  sll        $t1, $t0, 2
/* 2275B8 801DC3C8 00290821 */  addu       $at, $at, $t1
/* 2275BC 801DC3CC 46003202 */  mul.s      $f8, $f6, $f0
.L801DC3D0_ovl13:
/* 2275C0 801DC3D0 E4322790 */  swc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* 2275C4 801DC3D4 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DC3D8_ovl10:
/* 2275C8 801DC3D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC3DC_ovl11:
/* 2275CC 801DC3DC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
.L801DC3E0_ovl14:
/* 2275D0 801DC3E0 000A5880 */  sll        $t3, $t2, 2
/* 2275D4 801DC3E4 002B0821 */  addu       $at, $at, $t3
/* 2275D8 801DC3E8 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L801DC3EC_ovl13:
/* 2275DC 801DC3EC 03E00008 */  jr         $ra
/* 2275E0 801DC3F0 27BD0028 */   addiu     $sp, $sp, 0x28
