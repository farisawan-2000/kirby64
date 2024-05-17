glabel func_80160D50_ovl5
/* 1081C0 80160D50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1081C4 80160D54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1081C8 80160D58 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1081CC 80160D5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1081D0 80160D60 AFA40040 */  sw         $a0, 0x40($sp)
/* 1081D4 80160D64 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1081D8 80160D68 3C07800F */  lui        $a3, %hi(D_800E98E0)
/* 1081DC 80160D6C 000FC080 */  sll        $t8, $t7, 2
/* 1081E0 80160D70 00F83821 */  addu       $a3, $a3, $t8
/* 1081E4 80160D74 8CE498E0 */  lw         $a0, %lo(D_800E98E0)($a3)
/* 1081E8 80160D78 0C05829E */  jal        func_80160A78_ovl5
/* 1081EC 80160D7C AFA4003C */   sw        $a0, 0x3C($sp)
/* 1081F0 80160D80 8FA7003C */  lw         $a3, 0x3C($sp)
glabel func_80160D84_ovl3
/* 1081F4 80160D84 3C088019 */  lui        $t0, %hi(D_8018E030_ovl5)
/* 1081F8 80160D88 2508E030 */  addiu      $t0, $t0, %lo(D_8018E030_ovl5)
/* 1081FC 80160D8C 0007C880 */  sll        $t9, $a3, 2
/* 108200 80160D90 03281821 */  addu       $v1, $t9, $t0
/* 108204 80160D94 AFA20020 */  sw         $v0, 0x20($sp)
/* 108208 80160D98 8C660000 */  lw         $a2, 0x0($v1)
/* 10820C 80160D9C AFA3001C */  sw         $v1, 0x1C($sp)
/* 108210 80160DA0 27A40030 */  addiu      $a0, $sp, 0x30
/* 108214 80160DA4 0C02C8D0 */  jal        func_800B2340
/* 108218 80160DA8 00402825 */   or        $a1, $v0, $zero
/* 10821C 80160DAC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 108220 80160DB0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 108224 80160DB4 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 108228 80160DB8 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 10822C 80160DBC 8C490000 */  lw         $t1, 0x0($v0)
/* 108230 80160DC0 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 108234 80160DC4 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 108238 80160DC8 00095080 */  sll        $t2, $t1, 2
/* 10823C 80160DCC 002A0821 */  addu       $at, $at, $t2
/* 108240 80160DD0 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 108244 80160DD4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 108248 80160DD8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 10824C 80160DDC 8FA3001C */  lw         $v1, 0x1C($sp)
/* 108250 80160DE0 000B6080 */  sll        $t4, $t3, 2
/* 108254 80160DE4 002C0821 */  addu       $at, $at, $t4
/* 108258 80160DE8 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 10825C 80160DEC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 108260 80160DF0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 108264 80160DF4 27A40024 */  addiu      $a0, $sp, 0x24
/* 108268 80160DF8 000D7080 */  sll        $t6, $t5, 2
/* 10826C 80160DFC 002E0821 */  addu       $at, $at, $t6
/* 108270 80160E00 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 108274 80160E04 8FA50020 */  lw         $a1, 0x20($sp)
/* 108278 80160E08 0C02C9B6 */  jal        func_800B26D8
/* 10827C 80160E0C 8C660000 */   lw        $a2, 0x0($v1)
/* 108280 80160E10 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 108284 80160E14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 108288 80160E18 C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 10828C 80160E1C 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 108290 80160E20 8C4F0000 */  lw         $t7, 0x0($v0)
/* 108294 80160E24 C7B00028 */  lwc1       $f16, 0x28($sp)
/* 108298 80160E28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10829C 80160E2C 000FC080 */  sll        $t8, $t7, 2
/* 1082A0 80160E30 00380821 */  addu       $at, $at, $t8
/* 1082A4 80160E34 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1082A8 80160E38 8C590000 */  lw         $t9, 0x0($v0)
/* 1082AC 80160E3C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1082B0 80160E40 C7B2002C */  lwc1       $f18, 0x2C($sp)
/* 1082B4 80160E44 00194080 */  sll        $t0, $t9, 2
/* 1082B8 80160E48 00280821 */  addu       $at, $at, $t0
/* 1082BC 80160E4C E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1082C0 80160E50 8C490000 */  lw         $t1, 0x0($v0)
/* 1082C4 80160E54 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1082C8 80160E58 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1082CC 80160E5C 00095080 */  sll        $t2, $t1, 2
/* 1082D0 80160E60 002A0821 */  addu       $at, $at, $t2
/* 1082D4 80160E64 03E00008 */  jr         $ra
/* 1082D8 80160E68 E4324390 */   swc1      $f18, %lo(gEntitiesAngleZArray)($at)
