glabel func_80179B48_ovl5
/* 120FB8 80179B48 27BDFFC8 */  addiu      $sp, $sp, -0x38
.L80179B4C_ovl3:
/* 120FBC 80179B4C 3C014000 */  lui        $at, (0x40000000 >> 16)
.L80179B50_ovl3:
/* 120FC0 80179B50 AFBF0034 */  sw         $ra, 0x34($sp)
/* 120FC4 80179B54 44816000 */  mtc1       $at, $f12
/* 120FC8 80179B58 AFB40030 */  sw         $s4, 0x30($sp)
/* 120FCC 80179B5C AFB3002C */  sw         $s3, 0x2C($sp)
/* 120FD0 80179B60 AFB20028 */  sw         $s2, 0x28($sp)
/* 120FD4 80179B64 AFB10024 */  sw         $s1, 0x24($sp)
/* 120FD8 80179B68 0C02906C */  jal        func_800A41B0
.L80179B6C_ovl3:
/* 120FDC 80179B6C AFB00020 */   sw        $s0, 0x20($sp)
/* 120FE0 80179B70 240E00FF */  addiu      $t6, $zero, 0xFF
/* 120FE4 80179B74 AFAE0010 */  sw         $t6, 0x10($sp)
/* 120FE8 80179B78 24040019 */  addiu      $a0, $zero, 0x19
/* 120FEC 80179B7C 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 120FF0 80179B80 24060063 */  addiu      $a2, $zero, 0x63
/* 120FF4 80179B84 0C002F7C */  jal        func_8000BDF0
/* 120FF8 80179B88 24070003 */   addiu     $a3, $zero, 0x3
/* 120FFC 80179B8C 0C02B812 */  jal        func_800AE048
/* 121000 80179B90 24040180 */   addiu     $a0, $zero, 0x180
/* 121004 80179B94 0C02B83C */  jal        func_800AE0F0
/* 121008 80179B98 00000000 */   nop
/* 12100C 80179B9C 0C029B99 */  jal        func_800A6E64
/* 121010 80179BA0 00000000 */   nop
/* 121014 80179BA4 0C02A1C9 */  jal        func_800A8724
/* 121018 80179BA8 24040001 */   addiu     $a0, $zero, 0x1
/* 12101C 80179BAC 0C029AF0 */  jal        func_800A6BC0
.L80179BB0_ovl3:
/* 121020 80179BB0 2404000A */   addiu     $a0, $zero, 0xA
/* 121024 80179BB4 3C058019 */  lui        $a1, %hi(D_80188890_ovl5)
/* 121028 80179BB8 8CA58890 */  lw         $a1, %lo(D_80188890_ovl5)($a1)
/* 12102C 80179BBC 24040010 */  addiu      $a0, $zero, 0x10
/* 121030 80179BC0 0C02ABCD */  jal        func_800AAF34
/* 121034 80179BC4 24060000 */   addiu     $a2, $zero, 0x0
/* 121038 80179BC8 0C029C68 */  jal        func_800A71A0
/* 12103C 80179BCC 24040010 */   addiu     $a0, $zero, 0x10
/* 121040 80179BD0 00002025 */  or         $a0, $zero, $zero
/* 121044 80179BD4 0C029D6C */  jal        play_music
/* 121048 80179BD8 24050009 */   addiu     $a1, $zero, 0x9
/* 12104C 80179BDC 0C05E5B6 */  jal        func_801796D8_ovl5
/* 121050 80179BE0 00000000 */   nop
/* 121054 80179BE4 24040010 */  addiu      $a0, $zero, 0x10
/* 121058 80179BE8 00002825 */  or         $a1, $zero, $zero
/* 12105C 80179BEC 0C02BB1C */  jal        func_800AEC70
/* 121060 80179BF0 24060070 */   addiu     $a2, $zero, 0x70
/* 121064 80179BF4 3C14800F */  lui        $s4, %hi(D_800E98E0)
/* 121068 80179BF8 269498E0 */  addiu      $s4, $s4, %lo(D_800E98E0)
/* 12106C 80179BFC 00027880 */  sll        $t7, $v0, 2
/* 121070 80179C00 028FC021 */  addu       $t8, $s4, $t7
/* 121074 80179C04 AF000000 */  sw         $zero, 0x0($t8)
/* 121078 80179C08 24040010 */  addiu      $a0, $zero, 0x10
/* 12107C 80179C0C 00002825 */  or         $a1, $zero, $zero
.L80179C10_ovl3:
/* 121080 80179C10 0C02BB1C */  jal        func_800AEC70
/* 121084 80179C14 24060070 */   addiu     $a2, $zero, 0x70
/* 121088 80179C18 00024080 */  sll        $t0, $v0, 2
.L80179C1C_ovl3:
/* 12108C 80179C1C 02884821 */  addu       $t1, $s4, $t0
/* 121090 80179C20 24190001 */  addiu      $t9, $zero, 0x1
/* 121094 80179C24 3C12800F */  lui        $s2, %hi(D_800E9AA0)
glabel func_80179C28_ovl3
/* 121098 80179C28 AD390000 */  sw         $t9, 0x0($t1)
/* 12109C 80179C2C 26529AA0 */  addiu      $s2, $s2, %lo(D_800E9AA0)
/* 1210A0 80179C30 00008025 */  or         $s0, $zero, $zero
/* 1210A4 80179C34 24130004 */  addiu      $s3, $zero, 0x4
/* 1210A8 80179C38 2411000B */  addiu      $s1, $zero, 0xB
/* 1210AC 80179C3C 24040010 */  addiu      $a0, $zero, 0x10
.L80179C40_ovl5:
/* 1210B0 80179C40 00002825 */  or         $a1, $zero, $zero
/* 1210B4 80179C44 0C02BB1C */  jal        func_800AEC70
/* 1210B8 80179C48 24060070 */   addiu     $a2, $zero, 0x70
/* 1210BC 80179C4C 00021880 */  sll        $v1, $v0, 2
/* 1210C0 80179C50 02835021 */  addu       $t2, $s4, $v1
/* 1210C4 80179C54 AD510000 */  sw         $s1, 0x0($t2)
/* 1210C8 80179C58 02435821 */  addu       $t3, $s2, $v1
/* 1210CC 80179C5C AD700000 */  sw         $s0, 0x0($t3)
/* 1210D0 80179C60 26100001 */  addiu      $s0, $s0, 0x1
/* 1210D4 80179C64 5613FFF6 */  bnel       $s0, $s3, .L80179C40_ovl5
/* 1210D8 80179C68 24040010 */   addiu     $a0, $zero, 0x10
/* 1210DC 80179C6C 24040010 */  addiu      $a0, $zero, 0x10
/* 1210E0 80179C70 00002825 */  or         $a1, $zero, $zero
/* 1210E4 80179C74 0C02BB02 */  jal        request_track_general
/* 1210E8 80179C78 24060070 */   addiu     $a2, $zero, 0x70
/* 1210EC 80179C7C 00026880 */  sll        $t5, $v0, 2
/* 1210F0 80179C80 028D7021 */  addu       $t6, $s4, $t5
/* 1210F4 80179C84 240C0002 */  addiu      $t4, $zero, 0x2
/* 1210F8 80179C88 ADCC0000 */  sw         $t4, 0x0($t6)
/* 1210FC 80179C8C 24040010 */  addiu      $a0, $zero, 0x10
/* 121100 80179C90 00002825 */  or         $a1, $zero, $zero
/* 121104 80179C94 0C02BA99 */  jal        func_800AEA64
/* 121108 80179C98 24060070 */   addiu     $a2, $zero, 0x70
/* 12110C 80179C9C 0002C080 */  sll        $t8, $v0, 2
/* 121110 80179CA0 02984021 */  addu       $t0, $s4, $t8
/* 121114 80179CA4 240F0003 */  addiu      $t7, $zero, 0x3
/* 121118 80179CA8 AD0F0000 */  sw         $t7, 0x0($t0)
/* 12111C 80179CAC 24040010 */  addiu      $a0, $zero, 0x10
/* 121120 80179CB0 00002825 */  or         $a1, $zero, $zero
/* 121124 80179CB4 0C02BB1C */  jal        func_800AEC70
/* 121128 80179CB8 24060070 */   addiu     $a2, $zero, 0x70
.L80179CBC_ovl3:
/* 12112C 80179CBC 00024880 */  sll        $t1, $v0, 2
/* 121130 80179CC0 02895021 */  addu       $t2, $s4, $t1
/* 121134 80179CC4 2419000A */  addiu      $t9, $zero, 0xA
/* 121138 80179CC8 3C058018 */  lui        $a1, %hi(func_80179A5C_ovl5)
/* 12113C 80179CCC AD590000 */  sw         $t9, 0x0($t2)
/* 121140 80179CD0 24A59A5C */  addiu      $a1, $a1, %lo(func_80179A5C_ovl5)
/* 121144 80179CD4 00002025 */  or         $a0, $zero, $zero
/* 121148 80179CD8 2406001A */  addiu      $a2, $zero, 0x1A
/* 12114C 80179CDC 0C002860 */  jal        func_8000A180
/* 121150 80179CE0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 121154 80179CE4 00002025 */  or         $a0, $zero, $zero
/* 121158 80179CE8 00002825 */  or         $a1, $zero, $zero
/* 12115C 80179CEC 0C0295D1 */  jal        func_800A5744
/* 121160 80179CF0 00003025 */   or        $a2, $zero, $zero
/* 121164 80179CF4 240400FF */  addiu      $a0, $zero, 0xFF
/* 121168 80179CF8 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 12116C 80179CFC 0C029685 */  jal        func_800A5A14
/* 121170 80179D00 00003025 */   or        $a2, $zero, $zero
/* 121174 80179D04 8FBF0034 */  lw         $ra, 0x34($sp)
/* 121178 80179D08 8FB00020 */  lw         $s0, 0x20($sp)
/* 12117C 80179D0C 8FB10024 */  lw         $s1, 0x24($sp)
/* 121180 80179D10 8FB20028 */  lw         $s2, 0x28($sp)
/* 121184 80179D14 8FB3002C */  lw         $s3, 0x2C($sp)
/* 121188 80179D18 8FB40030 */  lw         $s4, 0x30($sp)
/* 12118C 80179D1C 03E00008 */  jr         $ra
/* 121190 80179D20 27BD0038 */   addiu     $sp, $sp, 0x38
