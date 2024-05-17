glabel func_80181E58_ovl5
/* 1292C8 80181E58 3C038019 */  lui        $v1, %hi(D_8018EDEC_ovl5)
/* 1292CC 80181E5C 8C63EDEC */  lw         $v1, %lo(D_8018EDEC_ovl5)($v1)
/* 1292D0 80181E60 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1292D4 80181E64 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1292D8 80181E68 00037080 */  sll        $t6, $v1, 2
/* 1292DC 80181E6C 01EE7821 */  addu       $t7, $t7, $t6
/* 1292E0 80181E70 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1292E4 80181E74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1292E8 80181E78 AFA40040 */  sw         $a0, 0x40($sp)
/* 1292EC 80181E7C 27A40034 */  addiu      $a0, $sp, 0x34
/* 1292F0 80181E80 00603025 */  or         $a2, $v1, $zero
/* 1292F4 80181E84 0C02C8D0 */  jal        func_800B2340
/* 1292F8 80181E88 8DE50024 */   lw        $a1, 0x24($t7)
/* 1292FC 80181E8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 129300 80181E90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 129304 80181E94 C7A40034 */  lwc1       $f4, 0x34($sp)
/* 129308 80181E98 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 12930C 80181E9C 8C580000 */  lw         $t8, 0x0($v0)
/* 129310 80181EA0 C7A60038 */  lwc1       $f6, 0x38($sp)
/* 129314 80181EA4 3C038019 */  lui        $v1, %hi(D_8018EDEC_ovl5)
/* 129318 80181EA8 0018C880 */  sll        $t9, $t8, 2
/* 12931C 80181EAC 00390821 */  addu       $at, $at, $t9
/* 129320 80181EB0 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L80181EB4_ovl3:
/* 129324 80181EB4 8C480000 */  lw         $t0, 0x0($v0)
/* 129328 80181EB8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 12932C 80181EBC 8C63EDEC */  lw         $v1, %lo(D_8018EDEC_ovl5)($v1)
/* 129330 80181EC0 00084880 */  sll        $t1, $t0, 2
/* 129334 80181EC4 00290821 */  addu       $at, $at, $t1
/* 129338 80181EC8 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 12933C 80181ECC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 129340 80181ED0 C7A8003C */  lwc1       $f8, 0x3C($sp)
/* 129344 80181ED4 3C0D800E */  lui        $t5, %hi(D_800DFBD0)
/* 129348 80181ED8 00036080 */  sll        $t4, $v1, 2
/* 12934C 80181EDC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 129350 80181EE0 01AC6821 */  addu       $t5, $t5, $t4
/* 129354 80181EE4 000A5880 */  sll        $t3, $t2, 2
/* 129358 80181EE8 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
/* 12935C 80181EEC 002B0821 */  addu       $at, $at, $t3
/* 129360 80181EF0 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 129364 80181EF4 27A40028 */  addiu      $a0, $sp, 0x28
/* 129368 80181EF8 00603025 */  or         $a2, $v1, $zero
/* 12936C 80181EFC 0C02C9B6 */  jal        func_800B26D8
/* 129370 80181F00 8DA50024 */   lw        $a1, 0x24($t5)
/* 129374 80181F04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 129378 80181F08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12937C 80181F0C C7AA0028 */  lwc1       $f10, 0x28($sp)
/* 129380 80181F10 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 129384 80181F14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129388 80181F18 C7B0002C */  lwc1       $f16, 0x2C($sp)
/* 12938C 80181F1C 3C038019 */  lui        $v1, %hi(D_8018EDEC_ovl5)
/* 129390 80181F20 000E7880 */  sll        $t7, $t6, 2
.L80181F24_ovl3:
/* 129394 80181F24 002F0821 */  addu       $at, $at, $t7
/* 129398 80181F28 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 12939C 80181F2C 8C580000 */  lw         $t8, 0x0($v0)
/* 1293A0 80181F30 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1293A4 80181F34 8C63EDEC */  lw         $v1, %lo(D_8018EDEC_ovl5)($v1)
/* 1293A8 80181F38 0018C880 */  sll        $t9, $t8, 2
/* 1293AC 80181F3C 00390821 */  addu       $at, $at, $t9
.L80181F40_ovl3:
/* 1293B0 80181F40 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1293B4 80181F44 8C480000 */  lw         $t0, 0x0($v0)
/* 1293B8 80181F48 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 1293BC 80181F4C 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* 1293C0 80181F50 00035080 */  sll        $t2, $v1, 2
/* 1293C4 80181F54 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1293C8 80181F58 016A5821 */  addu       $t3, $t3, $t2
/* 1293CC 80181F5C 00084880 */  sll        $t1, $t0, 2
/* 1293D0 80181F60 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
glabel func_80181F64_ovl3
/* 1293D4 80181F64 00290821 */  addu       $at, $at, $t1
/* 1293D8 80181F68 E4324390 */  swc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 1293DC 80181F6C 27A4001C */  addiu      $a0, $sp, 0x1C
/* 1293E0 80181F70 00603025 */  or         $a2, $v1, $zero
/* 1293E4 80181F74 0C02CA4A */  jal        func_800B2928
/* 1293E8 80181F78 8D650024 */   lw        $a1, 0x24($t3)
/* 1293EC 80181F7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1293F0 80181F80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1293F4 80181F84 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 1293F8 80181F88 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1293FC 80181F8C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 129400 80181F90 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 129404 80181F94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 129408 80181F98 000C6880 */  sll        $t5, $t4, 2
/* 12940C 80181F9C 002D0821 */  addu       $at, $at, $t5
/* 129410 80181FA0 E4244550 */  swc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 129414 80181FA4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129418 80181FA8 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 12941C 80181FAC C7A80024 */  lwc1       $f8, 0x24($sp)
/* 129420 80181FB0 000E7880 */  sll        $t7, $t6, 2
/* 129424 80181FB4 002F0821 */  addu       $at, $at, $t7
/* 129428 80181FB8 E4264710 */  swc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 12942C 80181FBC 8C580000 */  lw         $t8, 0x0($v0)
/* 129430 80181FC0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 129434 80181FC4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 129438 80181FC8 0018C880 */  sll        $t9, $t8, 2
/* 12943C 80181FCC 00390821 */  addu       $at, $at, $t9
/* 129440 80181FD0 03E00008 */  jr         $ra
/* 129444 80181FD4 E42848D0 */   swc1      $f8, %lo(gEntitiesScaleZArray)($at)
