glabel func_801E0FB0_ovl14
/* 203BA0 801E0FB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 203BA4 801E0FB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 203BA8 801E0FB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 203BAC 801E0FBC 3C040001 */  lui        $a0, (0x1006E >> 16)
.L801E0FC0_ovl10:
/* 203BB0 801E0FC0 3484006E */  ori        $a0, $a0, (0x1006E & 0xFFFF)
/* 203BB4 801E0FC4 24050023 */  addiu      $a1, $zero, 0x23
glabel func_801E0FC8_ovl12
/* 203BB8 801E0FC8 0C02A619 */  jal        func_800A9864
/* 203BBC 801E0FCC 24060010 */   addiu     $a2, $zero, 0x10
/* 203BC0 801E0FD0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E0FD4_ovl10:
/* 203BC4 801E0FD4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801E0FD8_ovl15:
/* 203BC8 801E0FD8 3C0E801E */  lui        $t6, %hi(func_801E1198_ovl14)
.L801E0FDC_ovl17:
/* 203BCC 801E0FDC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 203BD0 801E0FE0 8DF80000 */  lw         $t8, 0x0($t7)
/* 203BD4 801E0FE4 25CE1198 */  addiu      $t6, $t6, %lo(func_801E1198_ovl14)
.L801E0FE8_ovl16:
/* 203BD8 801E0FE8 3C04801E */  lui        $a0, %hi(func_801E1118_ovl14)
/* 203BDC 801E0FEC 0018C880 */  sll        $t9, $t8, 2
.L801E0FF0_ovl17:
/* 203BE0 801E0FF0 00390821 */  addu       $at, $at, $t9
.L801E0FF4_ovl15:
/* 203BE4 801E0FF4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 203BE8 801E0FF8 0C068354 */  jal        func_801A0D50_ovl7
.L801E0FFC_ovl10:
/* 203BEC 801E0FFC 24841118 */   addiu     $a0, $a0, %lo(func_801E1118_ovl14)
.L801E1000_ovl16:
/* 203BF0 801E1000 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 203BF4 801E1004 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 203BF8 801E1008 3C0C800E */  lui        $t4, %hi(D_800E0D50)
glabel func_801E100C_ovl10
/* 203BFC 801E100C 3C08800E */  lui        $t0, %hi(gEntitiesPosXArray)
/* 203C00 801E1010 8C620000 */  lw         $v0, 0x0($v1)
/* 203C04 801E1014 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 203C08 801E1018 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
.L801E101C_ovl9:
/* 203C0C 801E101C 00021080 */  sll        $v0, $v0, 2
/* 203C10 801E1020 01826021 */  addu       $t4, $t4, $v0
/* 203C14 801E1024 8D8C0D50 */  lw         $t4, %lo(D_800E0D50)($t4)
.L801E1028_ovl13:
/* 203C18 801E1028 25082B10 */  addiu      $t0, $t0, %lo(gEntitiesPosXArray)
/* 203C1C 801E102C 01022821 */  addu       $a1, $t0, $v0
.L801E1030_ovl15:
/* 203C20 801E1030 000C6880 */  sll        $t5, $t4, 2
/* 203C24 801E1034 012D7821 */  addu       $t7, $t1, $t5
/* 203C28 801E1038 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 203C2C 801E103C C4A40000 */  lwc1       $f4, 0x0($a1)
/* 203C30 801E1040 3C0A800E */  lui        $t2, %hi(gEntitiesPosYArray)
/* 203C34 801E1044 254A2CD0 */  addiu      $t2, $t2, %lo(gEntitiesPosYArray)
.L801E1048_ovl15:
/* 203C38 801E1048 46062200 */  add.s      $f8, $f4, $f6
/* 203C3C 801E104C 3C014320 */  lui        $at, (0x43200000 >> 16)
.L801E1050_ovl17:
/* 203C40 801E1050 44819000 */  mtc1       $at, $f18
/* 203C44 801E1054 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801E1058_ovl13:
/* 203C48 801E1058 E4A80000 */  swc1       $f8, 0x0($a1)
.L801E105C_ovl9:
/* 203C4C 801E105C 8C620000 */  lw         $v0, 0x0($v1)
/* 203C50 801E1060 3C0B800E */  lui        $t3, %hi(gEntitiesPosZArray)
.L801E1064_ovl17:
/* 203C54 801E1064 256B2E90 */  addiu      $t3, $t3, %lo(gEntitiesPosZArray)
/* 203C58 801E1068 00021080 */  sll        $v0, $v0, 2
/* 203C5C 801E106C 0102C021 */  addu       $t8, $t0, $v0
/* 203C60 801E1070 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 203C64 801E1074 01227021 */  addu       $t6, $t1, $v0
/* 203C68 801E1078 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 203C6C 801E107C 8C790000 */  lw         $t9, 0x0($v1)
/* 203C70 801E1080 8FA40018 */  lw         $a0, 0x18($sp)
/* 203C74 801E1084 00196080 */  sll        $t4, $t9, 2
/* 203C78 801E1088 014C3021 */  addu       $a2, $t2, $t4
.L801E108C_ovl12:
/* 203C7C 801E108C C4D00000 */  lwc1       $f16, 0x0($a2)
.L801E1090_ovl9:
/* 203C80 801E1090 24190001 */  addiu      $t9, $zero, 0x1
.L801E1094_ovl12:
/* 203C84 801E1094 46128101 */  sub.s      $f4, $f16, $f18
/* 203C88 801E1098 E4C40000 */  swc1       $f4, 0x0($a2)
glabel func_801E109C_ovl17
/* 203C8C 801E109C 8C620000 */  lw         $v0, 0x0($v1)
/* 203C90 801E10A0 00021080 */  sll        $v0, $v0, 2
.L801E10A4_ovl12:
/* 203C94 801E10A4 01426821 */  addu       $t5, $t2, $v0
/* 203C98 801E10A8 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 203C9C 801E10AC 00220821 */  addu       $at, $at, $v0
.L801E10B0_ovl9:
/* 203CA0 801E10B0 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 203CA4 801E10B4 8C6F0000 */  lw         $t7, 0x0($v1)
.L801E10B8_ovl12:
/* 203CA8 801E10B8 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 203CAC 801E10BC 44815000 */  mtc1       $at, $f10
/* 203CB0 801E10C0 000FC080 */  sll        $t8, $t7, 2
glabel func_801E10C4_ovl12
/* 203CB4 801E10C4 01783821 */  addu       $a3, $t3, $t8
/* 203CB8 801E10C8 C4E80000 */  lwc1       $f8, 0x0($a3)
/* 203CBC 801E10CC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 203CC0 801E10D0 460A4400 */  add.s      $f16, $f8, $f10
/* 203CC4 801E10D4 E4F00000 */  swc1       $f16, 0x0($a3)
/* 203CC8 801E10D8 8C620000 */  lw         $v0, 0x0($v1)
.L801E10DC_ovl9:
/* 203CCC 801E10DC 00021080 */  sll        $v0, $v0, 2
/* 203CD0 801E10E0 01627021 */  addu       $t6, $t3, $v0
/* 203CD4 801E10E4 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 203CD8 801E10E8 00220821 */  addu       $at, $at, $v0
/* 203CDC 801E10EC E4322950 */  swc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 203CE0 801E10F0 8C6C0000 */  lw         $t4, 0x0($v1)
/* 203CE4 801E10F4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 203CE8 801E10F8 000C6880 */  sll        $t5, $t4, 2
/* 203CEC 801E10FC 002D0821 */  addu       $at, $at, $t5
/* 203CF0 801E1100 0C078446 */  jal        func_801E1118_ovl14
/* 203CF4 801E1104 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
/* 203CF8 801E1108 8FBF0014 */  lw         $ra, 0x14($sp)
/* 203CFC 801E110C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 203D00 801E1110 03E00008 */  jr         $ra
/* 203D04 801E1114 00000000 */   nop
