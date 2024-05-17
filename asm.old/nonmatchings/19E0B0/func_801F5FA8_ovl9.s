glabel func_801F5FA8_ovl9
/* 1A3FF8 801F5FA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3FFC 801F5FAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A4000 801F5FB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A4004 801F5FB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4008 801F5FB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A400C 801F5FBC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A4010 801F5FC0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A4014 801F5FC4 24180001 */  addiu      $t8, $zero, 0x1
/* 1A4018 801F5FC8 000E7880 */  sll        $t7, $t6, 2
/* 1A401C 801F5FCC 002F0821 */  addu       $at, $at, $t7
/* 1A4020 801F5FD0 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A4024 801F5FD4 8C590000 */  lw         $t9, 0x0($v0)
/* 1A4028 801F5FD8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A402C 801F5FDC 3C09800B */  lui        $t1, %hi(func_800B6CF8)
/* 1A4030 801F5FE0 00194080 */  sll        $t0, $t9, 2
/* 1A4034 801F5FE4 00280821 */  addu       $at, $at, $t0
/* 1A4038 801F5FE8 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1A403C 801F5FEC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A4040 801F5FF0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A4044 801F5FF4 25296CF8 */  addiu      $t1, $t1, %lo(func_800B6CF8)
/* 1A4048 801F5FF8 000A5880 */  sll        $t3, $t2, 2
/* 1A404C 801F5FFC 002B0821 */  addu       $at, $at, $t3
/* 1A4050 801F6000 AC29EF90 */  sw         $t1, %lo(D_800DEF90)($at)
/* 1A4054 801F6004 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A4058 801F6008 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1A405C 801F600C 3C05800B */  lui        $a1, %hi(func_800B143C)
/* 1A4060 801F6010 000C6880 */  sll        $t5, $t4, 2
/* 1A4064 801F6014 008D2021 */  addu       $a0, $a0, $t5
/* 1A4068 801F6018 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1A406C 801F601C 0C02C7DA */  jal        func_800B1F68
/* 1A4070 801F6020 24A5143C */   addiu     $a1, $a1, %lo(func_800B143C)
/* 1A4074 801F6024 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A4078 801F6028 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A407C 801F602C 0C02BEED */  jal        func_800AFBB4
/* 1A4080 801F6030 24040001 */   addiu     $a0, $zero, 0x1
/* 1A4084 801F6034 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A4088 801F6038 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A408C 801F603C 0C02BB30 */  jal        func_800AECC0
/* 1A4090 801F6040 46000300 */   add.s     $f12, $f0, $f0
/* 1A4094 801F6044 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A4098 801F6048 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A409C 801F604C 0C02BB48 */  jal        func_800AED20
/* 1A40A0 801F6050 46000300 */   add.s     $f12, $f0, $f0
/* 1A40A4 801F6054 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A40A8 801F6058 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A40AC 801F605C 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 1A40B0 801F6060 3C040001 */  lui        $a0, (0x10059 >> 16)
/* 1A40B4 801F6064 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A40B8 801F6068 032FC821 */  addu       $t9, $t9, $t7
/* 1A40BC 801F606C 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 1A40C0 801F6070 17200018 */  bnez       $t9, .L801F60D4_ovl9
/* 1A40C4 801F6074 00000000 */   nop
/* 1A40C8 801F6078 3C040001 */  lui        $a0, (0x1005B >> 16)
/* 1A40CC 801F607C 0C02A806 */  jal        func_800AA018
/* 1A40D0 801F6080 3484005B */   ori       $a0, $a0, (0x1005B & 0xFFFF)
/* 1A40D4 801F6084 3C040001 */  lui        $a0, (0x1005A >> 16)
/* 1A40D8 801F6088 3484005A */  ori        $a0, $a0, (0x1005A & 0xFFFF)
/* 1A40DC 801F608C 0C02AA19 */  jal        func_800AA864
/* 1A40E0 801F6090 24050001 */   addiu     $a1, $zero, 0x1
/* 1A40E4 801F6094 3C040001 */  lui        $a0, (0x1005D >> 16)
/* 1A40E8 801F6098 0C02A806 */  jal        func_800AA018
/* 1A40EC 801F609C 3484005D */   ori       $a0, $a0, (0x1005D & 0xFFFF)
/* 1A40F0 801F60A0 3C040001 */  lui        $a0, (0x1005C >> 16)
/* 1A40F4 801F60A4 3484005C */  ori        $a0, $a0, (0x1005C & 0xFFFF)
/* 1A40F8 801F60A8 0C02AA19 */  jal        func_800AA864
/* 1A40FC 801F60AC 24050002 */   addiu     $a1, $zero, 0x2
/* 1A4100 801F60B0 3C040001 */  lui        $a0, (0x1005F >> 16)
/* 1A4104 801F60B4 0C02A806 */  jal        func_800AA018
/* 1A4108 801F60B8 3484005F */   ori       $a0, $a0, (0x1005F & 0xFFFF)
/* 1A410C 801F60BC 3C040001 */  lui        $a0, (0x1005E >> 16)
/* 1A4110 801F60C0 3484005E */  ori        $a0, $a0, (0x1005E & 0xFFFF)
/* 1A4114 801F60C4 0C02AA19 */  jal        func_800AA864
/* 1A4118 801F60C8 24050001 */   addiu     $a1, $zero, 0x1
/* 1A411C 801F60CC 10000007 */  b          .L801F60EC_ovl9
/* 1A4120 801F60D0 00000000 */   nop
.L801F60D4_ovl9:
/* 1A4124 801F60D4 0C02A806 */  jal        func_800AA018
/* 1A4128 801F60D8 34840059 */   ori       $a0, $a0, (0x10059 & 0xFFFF)
/* 1A412C 801F60DC 3C040001 */  lui        $a0, (0x10058 >> 16)
/* 1A4130 801F60E0 34840058 */  ori        $a0, $a0, (0x10058 & 0xFFFF)
/* 1A4134 801F60E4 0C02AA19 */  jal        func_800AA864
/* 1A4138 801F60E8 24050001 */   addiu     $a1, $zero, 0x1
.L801F60EC_ovl9:
/* 1A413C 801F60EC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A4140 801F60F0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A4144 801F60F4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A4148 801F60F8 24180001 */  addiu      $t8, $zero, 0x1
/* 1A414C 801F60FC 8D0A0000 */  lw         $t2, 0x0($t0)
/* 1A4150 801F6100 000A4880 */  sll        $t1, $t2, 2
/* 1A4154 801F6104 00290821 */  addu       $at, $at, $t1
/* 1A4158 801F6108 0C02BE85 */  jal        func_800AFA14
/* 1A415C 801F610C AC389AA0 */   sw        $t8, %lo(D_800E9AA0)($at)
/* 1A4160 801F6110 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4164 801F6114 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A4168 801F6118 03E00008 */  jr         $ra
/* 1A416C 801F611C 00000000 */   nop
