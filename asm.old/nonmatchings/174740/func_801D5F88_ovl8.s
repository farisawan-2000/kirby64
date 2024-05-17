glabel func_801D5F88_ovl8
/* 179A68 801D5F88 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 179A6C 801D5F8C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 179A70 801D5F90 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801D5F94_ovl9:
/* 179A74 801D5F94 AFBF002C */  sw         $ra, 0x2C($sp)
/* 179A78 801D5F98 AFB40028 */  sw         $s4, 0x28($sp)
/* 179A7C 801D5F9C AFB30024 */  sw         $s3, 0x24($sp)
/* 179A80 801D5FA0 AFB20020 */  sw         $s2, 0x20($sp)
/* 179A84 801D5FA4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 179A88 801D5FA8 AFB00018 */  sw         $s0, 0x18($sp)
/* 179A8C 801D5FAC AFA40030 */  sw         $a0, 0x30($sp)
.L801D5FB0_ovl9:
/* 179A90 801D5FB0 8C620000 */  lw         $v0, 0x0($v1)
/* 179A94 801D5FB4 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 179A98 801D5FB8 00021080 */  sll        $v0, $v0, 2
/* 179A9C 801D5FBC 01C27021 */  addu       $t6, $t6, $v0
/* 179AA0 801D5FC0 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 179AA4 801D5FC4 31CF00FF */  andi       $t7, $t6, 0xFF
glabel func_801D5FC8_ovl9
/* 179AA8 801D5FC8 15E00007 */  bnez       $t7, .L801D5FE8_ovl8
/* 179AAC 801D5FCC 3C040002 */   lui       $a0, (0x20007 >> 16)
/* 179AB0 801D5FD0 0C02A5D8 */  jal        func_800A9760
/* 179AB4 801D5FD4 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* 179AB8 801D5FD8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 179ABC 801D5FDC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 179AC0 801D5FE0 8C620000 */  lw         $v0, 0x0($v1)
/* 179AC4 801D5FE4 00021080 */  sll        $v0, $v0, 2
.L801D5FE8_ovl8:
/* 179AC8 801D5FE8 3C18801D */  lui        $t8, %hi(func_801D6534_ovl8)
/* 179ACC 801D5FEC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 179AD0 801D5FF0 00220821 */  addu       $at, $at, $v0
/* 179AD4 801D5FF4 27186534 */  addiu      $t8, $t8, %lo(func_801D6534_ovl8)
/* 179AD8 801D5FF8 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 179ADC 801D5FFC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179AE0 801D6000 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 179AE4 801D6004 3C19800B */  lui        $t9, %hi(func_800B4924)
/* 179AE8 801D6008 000A5880 */  sll        $t3, $t2, 2
/* 179AEC 801D600C 002B0821 */  addu       $at, $at, $t3
/* 179AF0 801D6010 27394924 */  addiu      $t9, $t9, %lo(func_800B4924)
/* 179AF4 801D6014 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 179AF8 801D6018 8C6C0000 */  lw         $t4, 0x0($v1)
/* 179AFC 801D601C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 179B00 801D6020 3C14800F */  lui        $s4, %hi(D_800EC2E0)
/* 179B04 801D6024 000C6880 */  sll        $t5, $t4, 2
/* 179B08 801D6028 002D0821 */  addu       $at, $at, $t5
/* 179B0C 801D602C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 179B10 801D6030 8C6E0000 */  lw         $t6, 0x0($v1)
/* 179B14 801D6034 2694C2E0 */  addiu      $s4, $s4, %lo(D_800EC2E0)
/* 179B18 801D6038 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 179B1C 801D603C 000E7880 */  sll        $t7, $t6, 2
/* 179B20 801D6040 028FC021 */  addu       $t8, $s4, $t7
/* 179B24 801D6044 AF000000 */  sw         $zero, 0x0($t8)
/* 179B28 801D6048 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179B2C 801D604C 000AC880 */  sll        $t9, $t2, 2
/* 179B30 801D6050 00390821 */  addu       $at, $at, $t9
/* 179B34 801D6054 0C05AEF4 */  jal        func_8016BBD0_ovl3
/* 179B38 801D6058 AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 179B3C 801D605C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 179B40 801D6060 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 179B44 801D6064 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 179B48 801D6068 44812000 */  mtc1       $at, $f4
/* 179B4C 801D606C 8C620000 */  lw         $v0, 0x0($v1)
/* 179B50 801D6070 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 179B54 801D6074 3C04800E */  lui        $a0, %hi(D_800E3910)
/* 179B58 801D6078 00021080 */  sll        $v0, $v0, 2
/* 179B5C 801D607C 00220821 */  addu       $at, $at, $v0
/* 179B60 801D6080 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 179B64 801D6084 44806000 */  mtc1       $zero, $f12
/* 179B68 801D6088 24843910 */  addiu      $a0, $a0, %lo(D_800E3910)
/* 179B6C 801D608C 46062032 */  c.eq.s     $f4, $f6
/* 179B70 801D6090 00000000 */  nop
/* 179B74 801D6094 45000007 */  bc1f       .L801D60B4_ovl8
/* 179B78 801D6098 3C10800E */   lui       $s0, %hi(gEntitiesAngleYArray)
/* 179B7C 801D609C 3C01801E */  lui        $at, %hi(D_801DB1A4_ovl8)
/* 179B80 801D60A0 C428B1A4 */  lwc1       $f8, %lo(D_801DB1A4_ovl8)($at)
/* 179B84 801D60A4 261041D0 */  addiu      $s0, $s0, %lo(gEntitiesAngleYArray)
/* 179B88 801D60A8 02025821 */  addu       $t3, $s0, $v0
/* 179B8C 801D60AC 10000007 */  b          .L801D60CC_ovl8
glabel func_801D60B0_ovl9
/* 179B90 801D60B0 E5680000 */   swc1      $f8, 0x0($t3)
.L801D60B4_ovl8:
/* 179B94 801D60B4 3C01801E */  lui        $at, %hi(D_801DB1A8_ovl8)
/* 179B98 801D60B8 C42AB1A8 */  lwc1       $f10, %lo(D_801DB1A8_ovl8)($at)
/* 179B9C 801D60BC 3C10800E */  lui        $s0, %hi(gEntitiesAngleYArray)
/* 179BA0 801D60C0 261041D0 */  addiu      $s0, $s0, %lo(gEntitiesAngleYArray)
/* 179BA4 801D60C4 02026021 */  addu       $t4, $s0, $v0
/* 179BA8 801D60C8 E58A0000 */  swc1       $f10, 0x0($t4)
.L801D60CC_ovl8:
/* 179BAC 801D60CC 8C6D0000 */  lw         $t5, 0x0($v1)
/* 179BB0 801D60D0 3C01801E */  lui        $at, %hi(D_801DB1AC_ovl8)
/* 179BB4 801D60D4 C42EB1AC */  lwc1       $f14, %lo(D_801DB1AC_ovl8)($at)
/* 179BB8 801D60D8 000D7080 */  sll        $t6, $t5, 2
/* 179BBC 801D60DC 008E7821 */  addu       $t7, $a0, $t6
/* 179BC0 801D60E0 E5EC0000 */  swc1       $f12, 0x0($t7)
/* 179BC4 801D60E4 8C620000 */  lw         $v0, 0x0($v1)
.L801D60E8_ovl9:
/* 179BC8 801D60E8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 179BCC 801D60EC 3C05800E */  lui        $a1, %hi(D_800E3E50)
/* 179BD0 801D60F0 00021080 */  sll        $v0, $v0, 2
/* 179BD4 801D60F4 0082C021 */  addu       $t8, $a0, $v0
/* 179BD8 801D60F8 C7000000 */  lwc1       $f0, 0x0($t8)
/* 179BDC 801D60FC 00220821 */  addu       $at, $at, $v0
glabel func_801D6100_ovl9
/* 179BE0 801D6100 24A53E50 */  addiu      $a1, $a1, %lo(D_800E3E50)
/* 179BE4 801D6104 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 179BE8 801D6108 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179BEC 801D610C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 179BF0 801D6110 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 179BF4 801D6114 000AC880 */  sll        $t9, $t2, 2
/* 179BF8 801D6118 00390821 */  addu       $at, $at, $t9
/* 179BFC 801D611C E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 179C00 801D6120 8C6B0000 */  lw         $t3, 0x0($v1)
/* 179C04 801D6124 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 179C08 801D6128 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 179C0C 801D612C 000B6080 */  sll        $t4, $t3, 2
/* 179C10 801D6130 002C0821 */  addu       $at, $at, $t4
/* 179C14 801D6134 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 179C18 801D6138 8C6D0000 */  lw         $t5, 0x0($v1)
/* 179C1C 801D613C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 179C20 801D6140 000D7080 */  sll        $t6, $t5, 2
/* 179C24 801D6144 002E0821 */  addu       $at, $at, $t6
/* 179C28 801D6148 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 179C2C 801D614C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 179C30 801D6150 3C01800E */  lui        $at, %hi(D_800E3050)
/* 179C34 801D6154 000FC080 */  sll        $t8, $t7, 2
/* 179C38 801D6158 00380821 */  addu       $at, $at, $t8
/* 179C3C 801D615C E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 179C40 801D6160 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179C44 801D6164 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 179C48 801D6168 000AC880 */  sll        $t9, $t2, 2
/* 179C4C 801D616C 00B95821 */  addu       $t3, $a1, $t9
/* 179C50 801D6170 E56E0000 */  swc1       $f14, 0x0($t3)
/* 179C54 801D6174 8C620000 */  lw         $v0, 0x0($v1)
/* 179C58 801D6178 00021080 */  sll        $v0, $v0, 2
.L801D617C_ovl9:
/* 179C5C 801D617C 00A26021 */  addu       $t4, $a1, $v0
/* 179C60 801D6180 C5820000 */  lwc1       $f2, 0x0($t4)
/* 179C64 801D6184 00220821 */  addu       $at, $at, $v0
/* 179C68 801D6188 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 179C6C 801D618C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 179C70 801D6190 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 179C74 801D6194 000D7080 */  sll        $t6, $t5, 2
/* 179C78 801D6198 002E0821 */  addu       $at, $at, $t6
.L801D619C_ovl9:
/* 179C7C 801D619C E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* 179C80 801D61A0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 179C84 801D61A4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 179C88 801D61A8 000FC080 */  sll        $t8, $t7, 2
/* 179C8C 801D61AC 00D85021 */  addu       $t2, $a2, $t8
/* 179C90 801D61B0 E54C0000 */  swc1       $f12, 0x0($t2)
/* 179C94 801D61B4 8C620000 */  lw         $v0, 0x0($v1)
/* 179C98 801D61B8 00021080 */  sll        $v0, $v0, 2
/* 179C9C 801D61BC 00C2C821 */  addu       $t9, $a2, $v0
/* 179CA0 801D61C0 C7300000 */  lwc1       $f16, 0x0($t9)
/* 179CA4 801D61C4 00220821 */  addu       $at, $at, $v0
/* 179CA8 801D61C8 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 179CAC 801D61CC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 179CB0 801D61D0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 179CB4 801D61D4 000B6080 */  sll        $t4, $t3, 2
/* 179CB8 801D61D8 002C0821 */  addu       $at, $at, $t4
/* 179CBC 801D61DC 0C03EF87 */  jal        func_800FBE1C
/* 179CC0 801D61E0 E42E6850 */   swc1      $f14, %lo(D_800E6850)($at)
/* 179CC4 801D61E4 0C03E905 */  jal        func_800FA414
/* 179CC8 801D61E8 24040005 */   addiu     $a0, $zero, 0x5
/* 179CCC 801D61EC 0C002DAF */  jal        finish_current_thread
/* 179CD0 801D61F0 2404000E */   addiu     $a0, $zero, 0xE
/* 179CD4 801D61F4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 179CD8 801D61F8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 179CDC 801D61FC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 179CE0 801D6200 240D0001 */  addiu      $t5, $zero, 0x1
/* 179CE4 801D6204 8C6E0000 */  lw         $t6, 0x0($v1)
.L801D6208_ovl9:
/* 179CE8 801D6208 3C13800E */  lui        $s3, %hi(D_800E0D50)
/* 179CEC 801D620C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 179CF0 801D6210 000E7880 */  sll        $t7, $t6, 2
/* 179CF4 801D6214 002F0821 */  addu       $at, $at, $t7
/* 179CF8 801D6218 AC2D98E0 */  sw         $t5, %lo(D_800E98E0)($at)
/* 179CFC 801D621C 8C620000 */  lw         $v0, 0x0($v1)
/* 179D00 801D6220 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 179D04 801D6224 44819000 */  mtc1       $at, $f18
/* 179D08 801D6228 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 179D0C 801D622C 00021080 */  sll        $v0, $v0, 2
.L801D6230_ovl9:
/* 179D10 801D6230 00220821 */  addu       $at, $at, $v0
/* 179D14 801D6234 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 179D18 801D6238 3C01801E */  lui        $at, %hi(D_801DB1B4_ovl8)
/* 179D1C 801D623C 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 179D20 801D6240 46049032 */  c.eq.s     $f18, $f4
glabel func_801D6244_ovl9
/* 179D24 801D6244 26730D50 */  addiu      $s3, $s3, %lo(D_800E0D50)
/* 179D28 801D6248 24120002 */  addiu      $s2, $zero, 0x2
/* 179D2C 801D624C 45000006 */  bc1f       .L801D6268_ovl8
/* 179D30 801D6250 00000000 */   nop
/* 179D34 801D6254 3C01801E */  lui        $at, %hi(D_801DB1B0_ovl8)
/* 179D38 801D6258 C426B1B0 */  lwc1       $f6, %lo(D_801DB1B0_ovl8)($at)
/* 179D3C 801D625C 0202C021 */  addu       $t8, $s0, $v0
/* 179D40 801D6260 10000004 */  b          .L801D6274_ovl8
/* 179D44 801D6264 E7060000 */   swc1      $f6, 0x0($t8)
.L801D6268_ovl8:
/* 179D48 801D6268 C428B1B4 */  lwc1       $f8, %lo(D_801DB1B4_ovl8)($at)
/* 179D4C 801D626C 02025021 */  addu       $t2, $s0, $v0
/* 179D50 801D6270 E5480000 */  swc1       $f8, 0x0($t2)
.L801D6274_ovl8:
/* 179D54 801D6274 24100009 */  addiu      $s0, $zero, 0x9
.L801D6278_ovl8:
/* 179D58 801D6278 8C620000 */  lw         $v0, 0x0($v1)
/* 179D5C 801D627C 00021080 */  sll        $v0, $v0, 2
/* 179D60 801D6280 0282C821 */  addu       $t9, $s4, $v0
/* 179D64 801D6284 8F2B0000 */  lw         $t3, 0x0($t9)
/* 179D68 801D6288 02626021 */  addu       $t4, $s3, $v0
/* 179D6C 801D628C 124B000C */  beq        $s2, $t3, .L801D62C0_ovl8
/* 179D70 801D6290 00000000 */   nop
/* 179D74 801D6294 8D8E0000 */  lw         $t6, 0x0($t4)
/* 179D78 801D6298 000E6880 */  sll        $t5, $t6, 2
/* 179D7C 801D629C 022D7821 */  addu       $t7, $s1, $t5
/* 179D80 801D62A0 8DF80000 */  lw         $t8, 0x0($t7)
/* 179D84 801D62A4 16180006 */  bne        $s0, $t8, .L801D62C0_ovl8
/* 179D88 801D62A8 00000000 */   nop
/* 179D8C 801D62AC 0C002DAF */  jal        finish_current_thread
.L801D62B0_ovl9:
/* 179D90 801D62B0 24040001 */   addiu     $a0, $zero, 0x1
.L801D62B4_ovl9:
/* 179D94 801D62B4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 179D98 801D62B8 1000FFEF */  b          .L801D6278_ovl8
/* 179D9C 801D62BC 8C63A7C4 */   lw        $v1, %lo(D_8004A7C4)($v1)
.L801D62C0_ovl8:
/* 179DA0 801D62C0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 179DA4 801D62C4 00220821 */  addu       $at, $at, $v0
/* 179DA8 801D62C8 AC3298E0 */  sw         $s2, %lo(D_800E98E0)($at)
/* 179DAC 801D62CC 8C620000 */  lw         $v0, 0x0($v1)
/* 179DB0 801D62D0 3C08800E */  lui        $t0, %hi(D_800E5F90)
/* 179DB4 801D62D4 25085F90 */  addiu      $t0, $t0, %lo(D_800E5F90)
.L801D62D8_ovl9:
/* 179DB8 801D62D8 00021080 */  sll        $v0, $v0, 2
/* 179DBC 801D62DC 02625021 */  addu       $t2, $s3, $v0
/* 179DC0 801D62E0 8D590000 */  lw         $t9, 0x0($t2)
/* 179DC4 801D62E4 3C01800E */  lui        $at, %hi(D_800E6150)
/* 179DC8 801D62E8 00220821 */  addu       $at, $at, $v0
/* 179DCC 801D62EC 00195880 */  sll        $t3, $t9, 2
glabel func_801D62F0_ovl9
/* 179DD0 801D62F0 010B6021 */  addu       $t4, $t0, $t3
/* 179DD4 801D62F4 8D870000 */  lw         $a3, 0x0($t4)
glabel func_801D62F8_ovl9
/* 179DD8 801D62F8 3C09800E */  lui        $t1, %hi(D_800E6BD0)
/* 179DDC 801D62FC 25296BD0 */  addiu      $t1, $t1, %lo(D_800E6BD0)
/* 179DE0 801D6300 AC276150 */  sw         $a3, %lo(D_800E6150)($at)
/* 179DE4 801D6304 8C6E0000 */  lw         $t6, 0x0($v1)
/* 179DE8 801D6308 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 179DEC 801D630C 000E6880 */  sll        $t5, $t6, 2
/* 179DF0 801D6310 010D7821 */  addu       $t7, $t0, $t5
/* 179DF4 801D6314 ADE70000 */  sw         $a3, 0x0($t7)
/* 179DF8 801D6318 8C620000 */  lw         $v0, 0x0($v1)
/* 179DFC 801D631C 00021080 */  sll        $v0, $v0, 2
/* 179E00 801D6320 0262C021 */  addu       $t8, $s3, $v0
/* 179E04 801D6324 8F0A0000 */  lw         $t2, 0x0($t8)
/* 179E08 801D6328 00220821 */  addu       $at, $at, $v0
/* 179E0C 801D632C 000AC880 */  sll        $t9, $t2, 2
/* 179E10 801D6330 01395821 */  addu       $t3, $t1, $t9
/* 179E14 801D6334 C5600000 */  lwc1       $f0, 0x0($t3)
/* 179E18 801D6338 3C0B800E */  lui        $t3, %hi(D_800DE350)
/* 179E1C 801D633C E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 179E20 801D6340 8C6C0000 */  lw         $t4, 0x0($v1)
/* 179E24 801D6344 000C7080 */  sll        $t6, $t4, 2
/* 179E28 801D6348 012E6821 */  addu       $t5, $t1, $t6
/* 179E2C 801D634C E5A00000 */  swc1       $f0, 0x0($t5)
/* 179E30 801D6350 8C660000 */  lw         $a2, 0x0($v1)
/* 179E34 801D6354 8FAE0030 */  lw         $t6, 0x30($sp)
/* 179E38 801D6358 00067880 */  sll        $t7, $a2, 2
/* 179E3C 801D635C 026FC021 */  addu       $t8, $s3, $t7
/* 179E40 801D6360 8F0A0000 */  lw         $t2, 0x0($t8)
/* 179E44 801D6364 8DCD003C */  lw         $t5, 0x3C($t6)
/* 179E48 801D6368 00C02025 */  or         $a0, $a2, $zero
/* 179E4C 801D636C 000AC880 */  sll        $t9, $t2, 2
/* 179E50 801D6370 01795821 */  addu       $t3, $t3, $t9
/* 179E54 801D6374 8D6BE350 */  lw         $t3, %lo(D_800DE350)($t3)
/* 179E58 801D6378 C5B0001C */  lwc1       $f16, 0x1C($t5)
/* 179E5C 801D637C 8D6C003C */  lw         $t4, 0x3C($t3)
/* 179E60 801D6380 C58A001C */  lwc1       $f10, 0x1C($t4)
/* 179E64 801D6384 46105481 */  sub.s      $f18, $f10, $f16
/* 179E68 801D6388 44059000 */  mfc1       $a1, $f18
/* 179E6C 801D638C 0C03E63B */  jal        func_800F98EC
/* 179E70 801D6390 00000000 */   nop
/* 179E74 801D6394 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 179E78 801D6398 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 179E7C 801D639C 3C0F800B */  lui        $t7, %hi(func_800B4954)
/* 179E80 801D63A0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 179E84 801D63A4 8F0A0000 */  lw         $t2, 0x0($t8)
/* 179E88 801D63A8 25EF4954 */  addiu      $t7, $t7, %lo(func_800B4954)
/* 179E8C 801D63AC 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 179E90 801D63B0 000AC880 */  sll        $t9, $t2, 2
/* 179E94 801D63B4 00390821 */  addu       $at, $at, $t9
/* 179E98 801D63B8 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 179E9C 801D63BC 0C068CBB */  jal        func_801A32EC
/* 179EA0 801D63C0 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 179EA4 801D63C4 0C03E905 */  jal        func_800FA414
/* 179EA8 801D63C8 24040003 */   addiu     $a0, $zero, 0x3
/* 179EAC 801D63CC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801D63D0_ovl9:
/* 179EB0 801D63D0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 179EB4 801D63D4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 179EB8 801D63D8 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 179EBC 801D63DC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 179EC0 801D63E0 000B6080 */  sll        $t4, $t3, 2
/* 179EC4 801D63E4 002C0821 */  addu       $at, $at, $t4
/* 179EC8 801D63E8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801D63EC_ovl9:
/* 179ECC 801D63EC 8C620000 */  lw         $v0, 0x0($v1)
/* 179ED0 801D63F0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 179ED4 801D63F4 44812000 */  mtc1       $at, $f4
/* 179ED8 801D63F8 00021080 */  sll        $v0, $v0, 2
/* 179EDC 801D63FC 02627021 */  addu       $t6, $s3, $v0
/* 179EE0 801D6400 8DCD0000 */  lw         $t5, 0x0($t6)
/* 179EE4 801D6404 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 179EE8 801D6408 000DC080 */  sll        $t8, $t5, 2
/* 179EEC 801D640C 00380821 */  addu       $at, $at, $t8
/* 179EF0 801D6410 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 179EF4 801D6414 3C01C140 */  lui        $at, (0xC1400000 >> 16)
/* 179EF8 801D6418 46062032 */  c.eq.s     $f4, $f6
/* 179EFC 801D641C 00000000 */  nop
/* 179F00 801D6420 45020015 */  bc1fl      .L801D6478_ovl8
/* 179F04 801D6424 44819000 */   mtc1      $at, $f18
/* 179F08 801D6428 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 179F0C 801D642C 44814000 */  mtc1       $at, $f8
/* 179F10 801D6430 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 179F14 801D6434 00220821 */  addu       $at, $at, $v0
/* 179F18 801D6438 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 179F1C 801D643C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179F20 801D6440 44805000 */  mtc1       $zero, $f10
/* 179F24 801D6444 3C01800E */  lui        $at, %hi(D_800E6690)
/* 179F28 801D6448 000A7880 */  sll        $t7, $t2, 2
/* 179F2C 801D644C 002F0821 */  addu       $at, $at, $t7
/* 179F30 801D6450 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 179F34 801D6454 8C790000 */  lw         $t9, 0x0($v1)
/* 179F38 801D6458 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 179F3C 801D645C 44818000 */  mtc1       $at, $f16
/* 179F40 801D6460 3C01800E */  lui        $at, %hi(D_800E6850)
/* 179F44 801D6464 00195880 */  sll        $t3, $t9, 2
/* 179F48 801D6468 002B0821 */  addu       $at, $at, $t3
/* 179F4C 801D646C 10000012 */  b          .L801D64B8_ovl8
/* 179F50 801D6470 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* 179F54 801D6474 44819000 */  mtc1       $at, $f18
.L801D6478_ovl8:
/* 179F58 801D6478 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 179F5C 801D647C 00220821 */  addu       $at, $at, $v0
/* 179F60 801D6480 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 179F64 801D6484 8C6C0000 */  lw         $t4, 0x0($v1)
/* 179F68 801D6488 44802000 */  mtc1       $zero, $f4
/* 179F6C 801D648C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 179F70 801D6490 000C7080 */  sll        $t6, $t4, 2
/* 179F74 801D6494 002E0821 */  addu       $at, $at, $t6
/* 179F78 801D6498 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* 179F7C 801D649C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 179F80 801D64A0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 179F84 801D64A4 44813000 */  mtc1       $at, $f6
/* 179F88 801D64A8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 179F8C 801D64AC 000DC080 */  sll        $t8, $t5, 2
/* 179F90 801D64B0 00380821 */  addu       $at, $at, $t8
/* 179F94 801D64B4 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
.L801D64B8_ovl8:
/* 179F98 801D64B8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 179F9C 801D64BC 44804000 */  mtc1       $zero, $f8
/* 179FA0 801D64C0 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
.L801D64C4_ovl9:
/* 179FA4 801D64C4 000A7880 */  sll        $t7, $t2, 2
/* 179FA8 801D64C8 008FC821 */  addu       $t9, $a0, $t7
.L801D64CC_ovl9:
/* 179FAC 801D64CC E7280000 */  swc1       $f8, 0x0($t9)
/* 179FB0 801D64D0 8C620000 */  lw         $v0, 0x0($v1)
/* 179FB4 801D64D4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 179FB8 801D64D8 00021080 */  sll        $v0, $v0, 2
.L801D64DC_ovl9:
/* 179FBC 801D64DC 00825821 */  addu       $t3, $a0, $v0
.L801D64E0_ovl9:
/* 179FC0 801D64E0 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 179FC4 801D64E4 00220821 */  addu       $at, $at, $v0
/* 179FC8 801D64E8 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
glabel func_801D64EC_ovl9
/* 179FCC 801D64EC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 179FD0 801D64F0 3C01801E */  lui        $at, %hi(D_801DB1B8_ovl8)
/* 179FD4 801D64F4 C430B1B8 */  lwc1       $f16, %lo(D_801DB1B8_ovl8)($at)
/* 179FD8 801D64F8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 179FDC 801D64FC 000C7080 */  sll        $t6, $t4, 2
/* 179FE0 801D6500 002E0821 */  addu       $at, $at, $t6
/* 179FE4 801D6504 0C05AF00 */  jal        func_8016BC00_ovl3
/* 179FE8 801D6508 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
glabel func_801D650C_ovl9
/* 179FEC 801D650C 0C02BE85 */  jal        func_800AFA14
/* 179FF0 801D6510 00000000 */   nop
/* 179FF4 801D6514 8FBF002C */  lw         $ra, 0x2C($sp)
/* 179FF8 801D6518 8FB00018 */  lw         $s0, 0x18($sp)
/* 179FFC 801D651C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 17A000 801D6520 8FB20020 */  lw         $s2, 0x20($sp)
/* 17A004 801D6524 8FB30024 */  lw         $s3, 0x24($sp)
/* 17A008 801D6528 8FB40028 */  lw         $s4, 0x28($sp)
/* 17A00C 801D652C 03E00008 */  jr         $ra
/* 17A010 801D6530 27BD0030 */   addiu     $sp, $sp, 0x30
