glabel func_801B00BC_ovl7
/* 15612C 801B00BC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 156130 801B00C0 AFB00020 */  sw         $s0, 0x20($sp)
/* 156134 801B00C4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 156138 801B00C8 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 15613C 801B00CC 8E0E0000 */  lw         $t6, 0x0($s0)
/* 156140 801B00D0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 156144 801B00D4 AFA40038 */  sw         $a0, 0x38($sp)
/* 156148 801B00D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15614C 801B00DC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 156150 801B00E0 3C19801D */  lui        $t9, %hi(D_801CA35C_ovl7)
/* 156154 801B00E4 000FC080 */  sll        $t8, $t7, 2
/* 156158 801B00E8 00581021 */  addu       $v0, $v0, $t8
/* 15615C 801B00EC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 156160 801B00F0 3C08801D */  lui        $t0, %hi(D_801CA380_ovl7)
/* 156164 801B00F4 2739A35C */  addiu      $t9, $t9, %lo(D_801CA35C_ovl7)
/* 156168 801B00F8 2508A380 */  addiu      $t0, $t0, %lo(D_801CA380_ovl7)
/* 15616C 801B00FC 3C04801D */  lui        $a0, %hi(D_801CB388_ovl7)
/* 156170 801B0100 2484B388 */  addiu      $a0, $a0, %lo(D_801CB388_ovl7)
/* 156174 801B0104 AC59008C */  sw         $t9, 0x8C($v0)
/* 156178 801B0108 0C068E4E */  jal        func_801A3938
/* 15617C 801B010C AC480090 */   sw        $t0, 0x90($v0)
/* 156180 801B0110 8E090000 */  lw         $t1, 0x0($s0)
/* 156184 801B0114 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 156188 801B0118 8D2A0000 */  lw         $t2, 0x0($t1)
/* 15618C 801B011C 000A5880 */  sll        $t3, $t2, 2
/* 156190 801B0120 008B2021 */  addu       $a0, $a0, $t3
/* 156194 801B0124 0C0288B5 */  jal        func_800A22D4
/* 156198 801B0128 8C8498E0 */   lw        $a0, %lo(D_800E98E0)($a0)
/* 15619C 801B012C 8E020000 */  lw         $v0, 0x0($s0)
/* 1561A0 801B0130 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1561A4 801B0134 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* 1561A8 801B0138 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1561AC 801B013C 27A40034 */  addiu      $a0, $sp, 0x34
/* 1561B0 801B0140 27A50032 */  addiu      $a1, $sp, 0x32
/* 1561B4 801B0144 000C6880 */  sll        $t5, $t4, 2
/* 1561B8 801B0148 01CD7021 */  addu       $t6, $t6, $t5
/* 1561BC 801B014C 8DCE9AA0 */  lw         $t6, %lo(D_800E9AA0)($t6)
/* 1561C0 801B0150 AFAE0034 */  sw         $t6, 0x34($sp)
/* 1561C4 801B0154 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1561C8 801B0158 000FC080 */  sll        $t8, $t7, 2
/* 1561CC 801B015C 0338C821 */  addu       $t9, $t9, $t8
/* 1561D0 801B0160 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* 1561D4 801B0164 0C029E1C */  jal        func_800A7870
/* 1561D8 801B0168 A7B90032 */   sh        $t9, 0x32($sp)
/* 1561DC 801B016C 24040006 */  addiu      $a0, $zero, 0x6
/* 1561E0 801B0170 0C02ED1A */  jal        func_800BB468
/* 1561E4 801B0174 24050010 */   addiu     $a1, $zero, 0x10
/* 1561E8 801B0178 0C029D9E */  jal        play_sound
/* 1561EC 801B017C 24040020 */   addiu     $a0, $zero, 0x20
/* 1561F0 801B0180 8E020000 */  lw         $v0, 0x0($s0)
/* 1561F4 801B0184 3C01801D */  lui        $at, %hi(D_801CE274_ovl7)
/* 1561F8 801B0188 C424E274 */  lwc1       $f4, %lo(D_801CE274_ovl7)($at)
/* 1561FC 801B018C 8C480000 */  lw         $t0, 0x0($v0)
/* 156200 801B0190 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 156204 801B0194 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 156208 801B0198 00084880 */  sll        $t1, $t0, 2
/* 15620C 801B019C 00290821 */  addu       $at, $at, $t1
/* 156210 801B01A0 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 156214 801B01A4 8C430000 */  lw         $v1, 0x0($v0)
/* 156218 801B01A8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15621C 801B01AC 24040001 */  addiu      $a0, $zero, 0x1
/* 156220 801B01B0 00031880 */  sll        $v1, $v1, 2
/* 156224 801B01B4 00230821 */  addu       $at, $at, $v1
/* 156228 801B01B8 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15622C 801B01BC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 156230 801B01C0 00230821 */  addu       $at, $at, $v1
/* 156234 801B01C4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 156238 801B01C8 00E33821 */  addu       $a3, $a3, $v1
/* 15623C 801B01CC 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 156240 801B01D0 24050001 */  addiu      $a1, $zero, 0x1
/* 156244 801B01D4 24060044 */  addiu      $a2, $zero, 0x44
/* 156248 801B01D8 E7A60010 */  swc1       $f6, 0x10($sp)
/* 15624C 801B01DC 0C029FDD */  jal        func_800A7F74
/* 156250 801B01E0 E7A80014 */   swc1      $f8, 0x14($sp)
/* 156254 801B01E4 8E020000 */  lw         $v0, 0x0($s0)
/* 156258 801B01E8 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 15625C 801B01EC 240AFFFF */  addiu      $t2, $zero, -0x1
/* 156260 801B01F0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 156264 801B01F4 3C0D801B */  lui        $t5, %hi(func_801B0258_ovl7)
/* 156268 801B01F8 25AD0258 */  addiu      $t5, $t5, %lo(func_801B0258_ovl7)
/* 15626C 801B01FC 000B6080 */  sll        $t4, $t3, 2
/* 156270 801B0200 002C0821 */  addu       $at, $at, $t4
/* 156274 801B0204 AC2A0D50 */  sw         $t2, %lo(D_800E0D50)($at)
/* 156278 801B0208 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15627C 801B020C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 156280 801B0210 24040074 */  addiu      $a0, $zero, 0x74
/* 156284 801B0214 000E7880 */  sll        $t7, $t6, 2
/* 156288 801B0218 002F0821 */  addu       $at, $at, $t7
/* 15628C 801B021C AC2DF150 */  sw         $t5, %lo(D_800DF150)($at)
/* 156290 801B0220 0C02C67D */  jal        func_800B19F4
/* 156294 801B0224 8C450000 */   lw        $a1, 0x0($v0)
/* 156298 801B0228 0C002DAF */  jal        finish_current_thread
/* 15629C 801B022C 2404000E */   addiu     $a0, $zero, 0xE
/* 1562A0 801B0230 3C018013 */  lui        $at, %hi(D_8012E860)
/* 1562A4 801B0234 AC20E860 */  sw         $zero, %lo(D_8012E860)($at)
/* 1562A8 801B0238 8E180000 */  lw         $t8, 0x0($s0)
/* 1562AC 801B023C 0C067656 */  jal        func_8019D958_ovl7
/* 1562B0 801B0240 97040002 */   lhu       $a0, 0x2($t8)
/* 1562B4 801B0244 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1562B8 801B0248 8FB00020 */  lw         $s0, 0x20($sp)
/* 1562BC 801B024C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1562C0 801B0250 03E00008 */  jr         $ra
/* 1562C4 801B0254 00000000 */   nop
