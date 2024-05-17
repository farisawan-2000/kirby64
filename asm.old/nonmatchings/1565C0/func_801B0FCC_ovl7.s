glabel func_801B0FCC_ovl7
/* 15703C 801B0FCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 157040 801B0FD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 157044 801B0FD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 157048 801B0FD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15704C 801B0FDC AFA40020 */  sw         $a0, 0x20($sp)
/* 157050 801B0FE0 8DC20000 */  lw         $v0, 0x0($t6)
/* 157054 801B0FE4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 157058 801B0FE8 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 15705C 801B0FEC 00021080 */  sll        $v0, $v0, 2
/* 157060 801B0FF0 00220821 */  addu       $at, $at, $v0
/* 157064 801B0FF4 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 157068 801B0FF8 01E27821 */  addu       $t7, $t7, $v0
/* 15706C 801B0FFC 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 157070 801B1000 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 157074 801B1004 00220821 */  addu       $at, $at, $v0
/* 157078 801B1008 E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 15707C 801B100C 0C02CD48 */  jal        func_800B3520
/* 157080 801B1010 AFAF001C */   sw        $t7, 0x1C($sp)
/* 157084 801B1014 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 157088 801B1018 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 15708C 801B101C 3C18801B */  lui        $t8, %hi(func_801B10EC_ovl7)
/* 157090 801B1020 3C01800E */  lui        $at, %hi(D_800DF150)
/* 157094 801B1024 8F280000 */  lw         $t0, 0x0($t9)
/* 157098 801B1028 271810EC */  addiu      $t8, $t8, %lo(func_801B10EC_ovl7)
/* 15709C 801B102C 3C04801C */  lui        $a0, %hi(D_801C33C4_ovl7)
/* 1570A0 801B1030 00084880 */  sll        $t1, $t0, 2
/* 1570A4 801B1034 00290821 */  addu       $at, $at, $t1
/* 1570A8 801B1038 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1570AC 801B103C 0C066220 */  jal        func_80198880_ovl7
/* 1570B0 801B1040 248433C4 */   addiu     $a0, $a0, %lo(D_801C33C4_ovl7)
/* 1570B4 801B1044 8FA2001C */  lw         $v0, 0x1C($sp)
/* 1570B8 801B1048 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 1570BC 801B104C 3C0B801D */  lui        $t3, %hi(D_801CB56C_ovl7)
/* 1570C0 801B1050 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 1570C4 801B1054 256BB56C */  addiu      $t3, $t3, %lo(D_801CB56C_ovl7)
/* 1570C8 801B1058 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1570CC 801B105C AC4A0048 */  sw         $t2, 0x48($v0)
/* 1570D0 801B1060 AC4B0098 */  sw         $t3, 0x98($v0)
/* 1570D4 801B1064 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1570D8 801B1068 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1570DC 801B106C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1570E0 801B1070 000D7080 */  sll        $t6, $t5, 2
/* 1570E4 801B1074 002E0821 */  addu       $at, $at, $t6
/* 1570E8 801B1078 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1570EC 801B107C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1570F0 801B1080 0C02BB30 */  jal        func_800AECC0
/* 1570F4 801B1084 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1570F8 801B1088 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1570FC 801B108C 0C02BB48 */  jal        func_800AED20
/* 157100 801B1090 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 157104 801B1094 3C040001 */  lui        $a0, (0x1008E >> 16)
/* 157108 801B1098 0C02A806 */  jal        func_800AA018
/* 15710C 801B109C 3484008E */   ori       $a0, $a0, (0x1008E & 0xFFFF)
/* 157110 801B10A0 3C040001 */  lui        $a0, (0x1008D >> 16)
/* 157114 801B10A4 0C02A855 */  jal        func_800AA154
/* 157118 801B10A8 3484008D */   ori       $a0, $a0, (0x1008D & 0xFFFF)
/* 15711C 801B10AC 3C040001 */  lui        $a0, (0x1008C >> 16)
/* 157120 801B10B0 0C02A806 */  jal        func_800AA018
/* 157124 801B10B4 3484008C */   ori       $a0, $a0, (0x1008C & 0xFFFF)
/* 157128 801B10B8 3C040001 */  lui        $a0, (0x1008B >> 16)
/* 15712C 801B10BC 3484008B */  ori        $a0, $a0, (0x1008B & 0xFFFF)
/* 157130 801B10C0 0C02AA19 */  jal        func_800AA864
/* 157134 801B10C4 24050002 */   addiu     $a1, $zero, 0x2
/* 157138 801B10C8 3C04801C */  lui        $a0, %hi(D_801C3408_ovl7)
/* 15713C 801B10CC 0C066220 */  jal        func_80198880_ovl7
/* 157140 801B10D0 24843408 */   addiu     $a0, $a0, %lo(D_801C3408_ovl7)
/* 157144 801B10D4 0C068FA0 */  jal        func_801A3E80_ovl7
/* 157148 801B10D8 8FA40020 */   lw        $a0, 0x20($sp)
/* 15714C 801B10DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157150 801B10E0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 157154 801B10E4 03E00008 */  jr         $ra
/* 157158 801B10E8 00000000 */   nop
