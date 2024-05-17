glabel func_801E4030_ovl17
/* 22F220 801E4030 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 22F224 801E4034 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 22F228 801E4038 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F22C 801E403C AFBF0014 */  sw         $ra, 0x14($sp)
/* 22F230 801E4040 AFA40018 */  sw         $a0, 0x18($sp)
/* 22F234 801E4044 8C4F0000 */  lw         $t7, 0x0($v0)
/* 22F238 801E4048 3C0E800B */  lui        $t6, %hi(func_800B4B9C)
/* 22F23C 801E404C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 22F240 801E4050 000FC080 */  sll        $t8, $t7, 2
/* 22F244 801E4054 00380821 */  addu       $at, $at, $t8
/* 22F248 801E4058 25CE4B9C */  addiu      $t6, $t6, %lo(func_800B4B9C)
/* 22F24C 801E405C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 22F250 801E4060 8C480000 */  lw         $t0, 0x0($v0)
/* 22F254 801E4064 3C01800E */  lui        $at, %hi(D_800DF150)
/* 22F258 801E4068 3C19801E */  lui        $t9, %hi(func_801E4178_ovl17)
glabel func_801E406C_ovl16
/* 22F25C 801E406C 00084880 */  sll        $t1, $t0, 2
/* 22F260 801E4070 00290821 */  addu       $at, $at, $t1
/* 22F264 801E4074 27394178 */  addiu      $t9, $t9, %lo(func_801E4178_ovl17)
/* 22F268 801E4078 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 22F26C 801E407C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 22F270 801E4080 3C01800F */  lui        $at, %hi(D_800E8920)
/* 22F274 801E4084 3C040001 */  lui        $a0, (0x10084 >> 16)
/* 22F278 801E4088 000A5880 */  sll        $t3, $t2, 2
.L801E408C_ovl10:
/* 22F27C 801E408C 002B0821 */  addu       $at, $at, $t3
/* 22F280 801E4090 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 22F284 801E4094 8C4C0000 */  lw         $t4, 0x0($v0)
/* 22F288 801E4098 3C014120 */  lui        $at, (0x41200000 >> 16)
glabel func_801E409C_ovl10
/* 22F28C 801E409C 44812000 */  mtc1       $at, $f4
/* 22F290 801E40A0 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 22F294 801E40A4 000C6880 */  sll        $t5, $t4, 2
/* 22F298 801E40A8 002D0821 */  addu       $at, $at, $t5
/* 22F29C 801E40AC 34840084 */  ori        $a0, $a0, (0x10084 & 0xFFFF)
/* 22F2A0 801E40B0 24050023 */  addiu      $a1, $zero, 0x23
/* 22F2A4 801E40B4 24060010 */  addiu      $a2, $zero, 0x10
/* 22F2A8 801E40B8 0C02A619 */  jal        func_800A9864
/* 22F2AC 801E40BC E4247B20 */   swc1      $f4, %lo(D_800E7B20)($at)
/* 22F2B0 801E40C0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 22F2B4 801E40C4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 22F2B8 801E40C8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E40CC_ovl10:
/* 22F2BC 801E40CC 8FA40018 */  lw         $a0, 0x18($sp)
/* 22F2C0 801E40D0 8DEE0000 */  lw         $t6, 0x0($t7)
/* 22F2C4 801E40D4 000EC080 */  sll        $t8, $t6, 2
/* 22F2C8 801E40D8 00380821 */  addu       $at, $at, $t8
.L801E40DC_ovl16:
/* 22F2CC 801E40DC 0C07903D */  jal        func_801E40F4_ovl17
/* 22F2D0 801E40E0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801E40E4_ovl15:
/* 22F2D4 801E40E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 22F2D8 801E40E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 22F2DC 801E40EC 03E00008 */  jr         $ra
.L801E40F0_ovl10:
/* 22F2E0 801E40F0 00000000 */   nop
