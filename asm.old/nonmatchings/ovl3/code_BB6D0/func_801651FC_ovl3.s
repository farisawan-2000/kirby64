glabel func_801651FC_ovl3
/* C5C3C 801651FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C5C40 80165200 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C5C44 80165204 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C5C48 80165208 AFBF001C */  sw         $ra, 0x1C($sp)
/* C5C4C 8016520C AFB00018 */  sw         $s0, 0x18($sp)
.L80165210_ovl5:
/* C5C50 80165210 AFA40020 */  sw         $a0, 0x20($sp)
/* C5C54 80165214 8C4F0000 */  lw         $t7, 0x0($v0)
/* C5C58 80165218 3C018019 */  lui        $at, %hi(D_80197174_ovl3)
/* C5C5C 8016521C C4207174 */  lwc1       $f0, %lo(D_80197174_ovl3)($at)
/* C5C60 80165220 3C01800E */  lui        $at, %hi(D_800E0650)
/* C5C64 80165224 000FC080 */  sll        $t8, $t7, 2
/* C5C68 80165228 00380821 */  addu       $at, $at, $t8
/* C5C6C 8016522C 240E0001 */  addiu      $t6, $zero, 0x1
/* C5C70 80165230 AC2E0650 */  sw         $t6, %lo(D_800E0650)($at)
/* C5C74 80165234 8C480000 */  lw         $t0, 0x0($v0)
/* C5C78 80165238 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C5C7C 8016523C 3C19800B */  lui        $t9, %hi(func_800B5094)
/* C5C80 80165240 00084880 */  sll        $t1, $t0, 2
/* C5C84 80165244 00290821 */  addu       $at, $at, $t1
/* C5C88 80165248 27395094 */  addiu      $t9, $t9, %lo(func_800B5094)
/* C5C8C 8016524C AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* C5C90 80165250 8C4B0000 */  lw         $t3, 0x0($v0)
/* C5C94 80165254 3C01800E */  lui        $at, %hi(D_800DF150)
/* C5C98 80165258 3C0A8016 */  lui        $t2, %hi(func_801653AC_ovl3)
/* C5C9C 8016525C 000B6080 */  sll        $t4, $t3, 2
/* C5CA0 80165260 002C0821 */  addu       $at, $at, $t4
/* C5CA4 80165264 254A53AC */  addiu      $t2, $t2, %lo(func_801653AC_ovl3)
/* C5CA8 80165268 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* C5CAC 8016526C 8C4F0000 */  lw         $t7, 0x0($v0)
/* C5CB0 80165270 3C01800E */  lui        $at, %hi(D_800E0F10)
/* C5CB4 80165274 240D000E */  addiu      $t5, $zero, 0xE
/* C5CB8 80165278 000F7080 */  sll        $t6, $t7, 2
/* C5CBC 8016527C 002E0821 */  addu       $at, $at, $t6
/* C5CC0 80165280 AC2D0F10 */  sw         $t5, %lo(D_800E0F10)($at)
/* C5CC4 80165284 8C580000 */  lw         $t8, 0x0($v0)
/* C5CC8 80165288 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C5CCC 8016528C 3C0D800E */  lui        $t5, %hi(D_800E0D50)
/* C5CD0 80165290 00184080 */  sll        $t0, $t8, 2
/* C5CD4 80165294 00280821 */  addu       $at, $at, $t0
/* C5CD8 80165298 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C5CDC 8016529C 8C590000 */  lw         $t9, 0x0($v0)
/* C5CE0 801652A0 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C5CE4 801652A4 3C10800E */  lui        $s0, %hi(D_800E09D0)
/* C5CE8 801652A8 00194880 */  sll        $t1, $t9, 2
/* C5CEC 801652AC 00290821 */  addu       $at, $at, $t1
/* C5CF0 801652B0 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C5CF4 801652B4 8C4B0000 */  lw         $t3, 0x0($v0)
/* C5CF8 801652B8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C5CFC 801652BC 261009D0 */  addiu      $s0, $s0, %lo(D_800E09D0)
/* C5D00 801652C0 000B5080 */  sll        $t2, $t3, 2
/* C5D04 801652C4 002A0821 */  addu       $at, $at, $t2
/* C5D08 801652C8 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* C5D0C 801652CC 8C4C0000 */  lw         $t4, 0x0($v0)
/* C5D10 801652D0 000C7880 */  sll        $t7, $t4, 2
/* C5D14 801652D4 01AF6821 */  addu       $t5, $t5, $t7
/* C5D18 801652D8 8DAD0D50 */  lw         $t5, %lo(D_800E0D50)($t5)
/* C5D1C 801652DC 000D7080 */  sll        $t6, $t5, 2
/* C5D20 801652E0 020EC021 */  addu       $t8, $s0, $t6
/* C5D24 801652E4 0C02BB30 */  jal        func_800AECC0
/* C5D28 801652E8 C70C0000 */   lwc1      $f12, 0x0($t8)
/* C5D2C 801652EC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* C5D30 801652F0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* C5D34 801652F4 3C0B800E */  lui        $t3, %hi(D_800E0D50)
/* C5D38 801652F8 8D190000 */  lw         $t9, 0x0($t0)
/* C5D3C 801652FC 00194880 */  sll        $t1, $t9, 2
/* C5D40 80165300 01695821 */  addu       $t3, $t3, $t1
/* C5D44 80165304 8D6B0D50 */  lw         $t3, %lo(D_800E0D50)($t3)
/* C5D48 80165308 000B5080 */  sll        $t2, $t3, 2
/* C5D4C 8016530C 020A6021 */  addu       $t4, $s0, $t2
/* C5D50 80165310 0C02BB48 */  jal        func_800AED20
/* C5D54 80165314 C58C0000 */   lwc1      $f12, 0x0($t4)
/* C5D58 80165318 3C040002 */  lui        $a0, (0x2004B >> 16)
/* C5D5C 8016531C 3484004B */  ori        $a0, $a0, (0x2004B & 0xFFFF)
/* C5D60 80165320 24050022 */  addiu      $a1, $zero, 0x22
/* C5D64 80165324 0C02A619 */  jal        func_800A9864
/* C5D68 80165328 24060010 */   addiu     $a2, $zero, 0x10
/* C5D6C 8016532C 0C029D9E */  jal        play_sound
/* C5D70 80165330 24040023 */   addiu     $a0, $zero, 0x23
/* C5D74 80165334 3C040002 */  lui        $a0, (0x202AA >> 16)
/* C5D78 80165338 0C02A855 */  jal        func_800AA154
/* C5D7C 8016533C 348402AA */   ori       $a0, $a0, (0x202AA & 0xFFFF)
/* C5D80 80165340 3C108005 */  lui        $s0, %hi(gPlayerControllers)
/* C5D84 80165344 26108F20 */  addiu      $s0, $s0, %lo(gPlayerControllers)
/* C5D88 80165348 960F0000 */  lhu        $t7, 0x0($s0)
glabel func_8016534C_ovl5
/* C5D8C 8016534C 31ED0400 */  andi       $t5, $t7, 0x400
/* C5D90 80165350 51A00008 */  beql       $t5, $zero, .L80165374_ovl3
/* C5D94 80165354 3C040002 */   lui       $a0, (0x20000 >> 16)
.L80165358_ovl3:
/* C5D98 80165358 0C002DAF */  jal        finish_current_thread
/* C5D9C 8016535C 24040001 */   addiu     $a0, $zero, 0x1
/* C5DA0 80165360 960E0000 */  lhu        $t6, 0x0($s0)
/* C5DA4 80165364 31D80400 */  andi       $t8, $t6, 0x400
/* C5DA8 80165368 1700FFFB */  bnez       $t8, .L80165358_ovl3
/* C5DAC 8016536C 00000000 */   nop
