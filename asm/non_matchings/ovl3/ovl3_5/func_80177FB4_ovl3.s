glabel func_80177FB4_ovl3
/* 0D89F4 80177FB4 3C0E8019 */  lui   $t6, %hi(D_80196D6C) # $t6, 0x8019
/* 0D89F8 80177FB8 95CE6D6C */  lhu   $t6, %lo(D_80196D6C)($t6)
/* 0D89FC 80177FBC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0D8A00 80177FC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D8A04 80177FC4 AFA40028 */  sw    $a0, 0x28($sp)
/* 0D8A08 80177FC8 0C054E61 */  jal   func_80153984_ovl3
/* 0D8A0C 80177FCC A7AE0024 */   sh    $t6, 0x24($sp)
/* 0D8A10 80177FD0 3C048013 */  lui   $a0, %hi(D_8012E7CB) # $a0, 0x8013
/* 0D8A14 80177FD4 9084E7CB */  lbu   $a0, %lo(D_8012E7CB)($a0)
/* 0D8A18 80177FD8 24010001 */  li    $at, 1
/* 0D8A1C 80177FDC 108100B6 */  beq   $a0, $at, .L801782B8_ovl3
/* 0D8A20 80177FE0 24010002 */   li    $at, 2
/* 0D8A24 80177FE4 108100B4 */  beq   $a0, $at, .L801782B8_ovl3
/* 0D8A28 80177FE8 3C0F800D */   lui   $t7, %hi(D_800D6B54) # $t7, 0x800d
/* 0D8A2C 80177FEC 8DEF6B54 */  lw    $t7, %lo(D_800D6B54)($t7)
/* 0D8A30 80177FF0 24040006 */  li    $a0, 6
/* 0D8A34 80177FF4 11E00005 */  beqz  $t7, .L8017800C_ovl3
/* 0D8A38 80177FF8 00000000 */   nop   
/* 0D8A3C 80177FFC 0C048BDB */  jal   set_kirby_action_1
/* 0D8A40 80178000 24050006 */   li    $a1, 6
/* 0D8A44 80178004 100000AD */  b     .L801782BC_ovl3
/* 0D8A48 80178008 8FBF0014 */   lw    $ra, 0x14($sp)
.L8017800C_ovl3:
/* 0D8A4C 8017800C 0C0547A5 */  jal   ovl3_process_command_string
/* 0D8A50 80178010 27A40024 */   addiu $a0, $sp, 0x24
/* 0D8A54 80178014 144000A8 */  bnez  $v0, .L801782B8_ovl3
/* 0D8A58 80178018 3C18800D */   lui   $t8, %hi(gKirbyController) # $t8, 0x800d
/* 0D8A5C 8017801C 97186FE8 */  lhu   $t8, %lo(gKirbyController)($t8)
/* 0D8A60 80178020 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0D8A64 80178024 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0D8A68 80178028 33190300 */  andi  $t9, $t8, 0x300
/* 0D8A6C 8017802C 13200025 */  beqz  $t9, .L801780C4_ovl3
/* 0D8A70 80178030 2484A7C4 */   addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 0D8A74 80178034 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0D8A78 80178038 3C01800E */ lui $at, %hi(D_800E6A10)
/* 0D8A7C 8017803C 8D020000 */  lw    $v0, ($t0)
/* 0D8A80 80178040 00021080 */  sll   $v0, $v0, 2
/* 0D8A84 80178044 00220821 */  addu  $at, $at, $v0
/* 0D8A88 80178048 C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 0D8A8C 8017804C 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 0D8A90 80178050 44813000 */  mtc1  $at, $f6
/* 0D8A94 80178054 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D8A98 80178058 00220821 */  addu  $at, $at, $v0
/* 0D8A9C 8017805C 46062202 */  mul.s $f8, $f4, $f6
/* 0D8AA0 80178060 0C04843F */  jal   func_801210FC
/* 0D8AA4 80178064 E4286690 */ swc1 $f8, %lo(D_800E6690)($at)
/* 0D8AA8 80178068 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0D8AAC 8017806C 1040000B */  beqz  $v0, .L8017809C_ovl3
/* 0D8AB0 80178070 2484A7C4 */   addiu $a0, %lo(D_8004A7C4) # addiu $a0, $a0, -0x583c
/* 0D8AB4 80178074 8C830000 */  lw    $v1, ($a0)
/* 0D8AB8 80178078 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 0D8ABC 8017807C 3C018019 */  lui   $at, %hi(D_8019750C) # $at, 0x8019
/* 0D8AC0 80178080 8C690000 */  lw    $t1, ($v1)
/* 0D8AC4 80178084 C42A750C */  lwc1  $f10, %lo(D_8019750C)($at)
/* 0D8AC8 80178088 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 0D8ACC 8017808C 00095080 */  sll   $t2, $t1, 2
/* 0D8AD0 80178090 00CA5821 */  addu  $t3, $a2, $t2
/* 0D8AD4 80178094 10000014 */  b     .L801780E8_ovl3
/* 0D8AD8 80178098 E56A0000 */   swc1  $f10, ($t3)
.L8017809C_ovl3:
/* 0D8ADC 8017809C 8C830000 */  lw    $v1, ($a0)
/* 0D8AE0 801780A0 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 0D8AE4 801780A4 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0D8AE8 801780A8 8C6C0000 */  lw    $t4, ($v1)
/* 0D8AEC 801780AC 44818000 */  mtc1  $at, $f16
/* 0D8AF0 801780B0 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 0D8AF4 801780B4 000C6880 */  sll   $t5, $t4, 2
/* 0D8AF8 801780B8 00CD7021 */  addu  $t6, $a2, $t5
/* 0D8AFC 801780BC 1000000A */  b     .L801780E8_ovl3
/* 0D8B00 801780C0 E5D00000 */   swc1  $f16, ($t6)
.L801780C4_ovl3:
/* 0D8B04 801780C4 8C830000 */  lw    $v1, ($a0)
/* 0D8B08 801780C8 3C018019 */  lui   $at, %hi(D_80197510) # $at, 0x8019
/* 0D8B0C 801780CC C4327510 */  lwc1  $f18, %lo(D_80197510)($at)
/* 0D8B10 801780D0 8C6F0000 */  lw    $t7, ($v1)
/* 0D8B14 801780D4 3C06800E */  lui   $a2, %hi(D_800E6850) # $a2, 0x800e
/* 0D8B18 801780D8 24C66850 */  addiu $a2, %lo(D_800E6850) # addiu $a2, $a2, 0x6850
/* 0D8B1C 801780DC 000FC080 */  sll   $t8, $t7, 2
/* 0D8B20 801780E0 00D8C821 */  addu  $t9, $a2, $t8
/* 0D8B24 801780E4 E7320000 */  swc1  $f18, ($t9)
.L801780E8_ovl3:
/* 0D8B28 801780E8 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0D8B2C 801780EC 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0D8B30 801780F0 90480017 */  lbu   $t0, 0x17($v0)
/* 0D8B34 801780F4 55000008 */  bnezl $t0, .L80178118_ovl3
/* 0D8B38 801780F8 8C620000 */   lw    $v0, ($v1)
/* 0D8B3C 801780FC 9044000B */  lbu   $a0, 0xb($v0)
/* 0D8B40 80178100 24010004 */  li    $at, 4
/* 0D8B44 80178104 10810003 */  beq   $a0, $at, .L80178114_ovl3
/* 0D8B48 80178108 24010003 */   li    $at, 3
/* 0D8B4C 8017810C 54810027 */  bnel  $a0, $at, .L801781AC_ovl3
/* 0D8B50 80178110 8C620000 */   lw    $v0, ($v1)
.L80178114_ovl3:
/* 0D8B54 80178114 8C620000 */  lw    $v0, ($v1)
.L80178118_ovl3:
/* 0D8B58 80178118 3C09800F */ lui $t1, %hi(D_800E8920)
/* 0D8B5C 8017811C 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D8B60 80178120 00021080 */  sll   $v0, $v0, 2
/* 0D8B64 80178124 01224821 */  addu  $t1, $t1, $v0
/* 0D8B68 80178128 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 0D8B6C 8017812C 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D8B70 80178130 3C018019 */  lui   $at, %hi(D_80197514) # $at, 0x8019
/* 0D8B74 80178134 11200018 */  beqz  $t1, .L80178198_ovl3
/* 0D8B78 80178138 24040006 */   li    $a0, 6
/* 0D8B7C 8017813C 44800000 */  mtc1  $zero, $f0
/* 0D8B80 80178140 C4227514 */  lwc1  $f2, %lo(D_80197514)($at)
/* 0D8B84 80178144 00A25021 */  addu  $t2, $a1, $v0
/* 0D8B88 80178148 E5400000 */  swc1  $f0, ($t2)
/* 0D8B8C 8017814C 8C620000 */  lw    $v0, ($v1)
/* 0D8B90 80178150 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D8B94 80178154 24040149 */  li    $a0, 329
/* 0D8B98 80178158 00021080 */  sll   $v0, $v0, 2
/* 0D8B9C 8017815C 00A25821 */  addu  $t3, $a1, $v0
/* 0D8BA0 80178160 C5640000 */  lwc1  $f4, ($t3)
/* 0D8BA4 80178164 00220821 */  addu  $at, $at, $v0
/* 0D8BA8 80178168 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 0D8BAC 8017816C 8C6C0000 */  lw    $t4, ($v1)
/* 0D8BB0 80178170 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8BB4 80178174 000C6880 */  sll   $t5, $t4, 2
/* 0D8BB8 80178178 002D0821 */  addu  $at, $at, $t5
/* 0D8BBC 8017817C 0C029D9E */  jal   play_sound
/* 0D8BC0 80178180 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0D8BC4 80178184 24040007 */  li    $a0, 7
/* 0D8BC8 80178188 0C048BDB */  jal   set_kirby_action_1
/* 0D8BCC 8017818C 24050007 */   li    $a1, 7
/* 0D8BD0 80178190 1000004A */  b     .L801782BC_ovl3
/* 0D8BD4 80178194 8FBF0014 */   lw    $ra, 0x14($sp)
.L80178198_ovl3:
/* 0D8BD8 80178198 0C048BDB */  jal   set_kirby_action_1
/* 0D8BDC 8017819C 24050006 */   li    $a1, 6
/* 0D8BE0 801781A0 10000046 */  b     .L801782BC_ovl3
/* 0D8BE4 801781A4 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D8BE8 801781A8 8C620000 */  lw    $v0, ($v1)
.L801781AC_ovl3:
/* 0D8BEC 801781AC 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 0D8BF0 801781B0 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D8BF4 801781B4 00021080 */  sll   $v0, $v0, 2
/* 0D8BF8 801781B8 01C27021 */  addu  $t6, $t6, $v0
/* 0D8BFC 801781BC 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 0D8C00 801781C0 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D8C04 801781C4 00A27821 */  addu  $t7, $a1, $v0
/* 0D8C08 801781C8 11C00034 */  beqz  $t6, .L8017829C_ovl3
/* 0D8C0C 801781CC 3C014220 */   lui   $at, 0x4220
/* 0D8C10 801781D0 44800000 */  mtc1  $zero, $f0
/* 0D8C14 801781D4 3C018019 */  lui   $at, %hi(D_80197518) # $at, 0x8019
/* 0D8C18 801781D8 C4227518 */  lwc1  $f2, %lo(D_80197518)($at)
/* 0D8C1C 801781DC E5E00000 */  swc1  $f0, ($t7)
/* 0D8C20 801781E0 8C620000 */  lw    $v0, ($v1)
/* 0D8C24 801781E4 3C01800E */ lui $at, %hi(D_800E3210)
/* 0D8C28 801781E8 3C09800D */  lui   $t1, %hi(gKirbyController) # $t1, 0x800d
/* 0D8C2C 801781EC 00021080 */  sll   $v0, $v0, 2
/* 0D8C30 801781F0 00A2C021 */  addu  $t8, $a1, $v0
/* 0D8C34 801781F4 C7060000 */  lwc1  $f6, ($t8)
/* 0D8C38 801781F8 00220821 */  addu  $at, $at, $v0
/* 0D8C3C 801781FC 95296FE8 */  lhu   $t1, %lo(gKirbyController)($t1)
/* 0D8C40 80178200 E4263210 */ swc1 $f6, %lo(D_800E3210)($at)
/* 0D8C44 80178204 8C790000 */  lw    $t9, ($v1)
/* 0D8C48 80178208 3C01800E */ lui $at, %hi(D_800E3C90)
/* 0D8C4C 8017820C 312A0300 */  andi  $t2, $t1, 0x300
/* 0D8C50 80178210 00194080 */  sll   $t0, $t9, 2
/* 0D8C54 80178214 00280821 */  addu  $at, $at, $t0
/* 0D8C58 80178218 15400019 */  bnez  $t2, .L80178280_ovl3
/* 0D8C5C 8017821C E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 0D8C60 80178220 8C6B0000 */  lw    $t3, ($v1)
/* 0D8C64 80178224 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D8C68 80178228 24040149 */  li    $a0, 329
/* 0D8C6C 8017822C 000B6080 */  sll   $t4, $t3, 2
/* 0D8C70 80178230 002C0821 */  addu  $at, $at, $t4
/* 0D8C74 80178234 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 0D8C78 80178238 8C620000 */  lw    $v0, ($v1)
/* 0D8C7C 8017823C 3C01800E */ lui $at, %hi(D_800E6690)
/* 0D8C80 80178240 00021080 */  sll   $v0, $v0, 2
/* 0D8C84 80178244 00220821 */  addu  $at, $at, $v0
/* 0D8C88 80178248 C4286690 */ lwc1 $f8, %lo(D_800E6690)($at)
/* 0D8C8C 8017824C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 0D8C90 80178250 00220821 */  addu  $at, $at, $v0
/* 0D8C94 80178254 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 0D8C98 80178258 8C6D0000 */  lw    $t5, ($v1)
/* 0D8C9C 8017825C 000D7080 */  sll   $t6, $t5, 2
/* 0D8CA0 80178260 00CE7821 */  addu  $t7, $a2, $t6
/* 0D8CA4 80178264 0C029D9E */  jal   play_sound
/* 0D8CA8 80178268 E5E20000 */   swc1  $f2, ($t7)
/* 0D8CAC 8017826C 24040007 */  li    $a0, 7
/* 0D8CB0 80178270 0C048BDB */  jal   set_kirby_action_1
/* 0D8CB4 80178274 24050007 */   li    $a1, 7
/* 0D8CB8 80178278 10000010 */  b     .L801782BC_ovl3
/* 0D8CBC 8017827C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80178280_ovl3:
/* 0D8CC0 80178280 24040001 */  li    $a0, 1
/* 0D8CC4 80178284 0C048BDB */  jal   set_kirby_action_1
/* 0D8CC8 80178288 24050003 */   li    $a1, 3
/* 0D8CCC 8017828C 0C048BEC */  jal   func_80122FB0
/* 0D8CD0 80178290 24040001 */   li    $a0, 1
/* 0D8CD4 80178294 10000009 */  b     .L801782BC_ovl3
/* 0D8CD8 80178298 8FBF0014 */   lw    $ra, 0x14($sp)
.L8017829C_ovl3:
/* 0D8CDC 8017829C 44816000 */  mtc1  $at, $f12
/* 0D8CE0 801782A0 0C05E418 */  jal   func_80179060_ovl3
/* 0D8CE4 801782A4 00000000 */   nop   
/* 0D8CE8 801782A8 10400003 */  beqz  $v0, .L801782B8_ovl3
/* 0D8CEC 801782AC 24040017 */   li    $a0, 23
/* 0D8CF0 801782B0 0C048BDB */  jal   set_kirby_action_1
/* 0D8CF4 801782B4 2405001B */   li    $a1, 27
.L801782B8_ovl3:
/* 0D8CF8 801782B8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801782BC_ovl3:
/* 0D8CFC 801782BC 27BD0028 */  addiu $sp, $sp, 0x28
/* 0D8D00 801782C0 03E00008 */  jr    $ra
/* 0D8D04 801782C4 00000000 */   nop   
.type func_80177FB4_ovl3, @function
