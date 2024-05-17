glabel func_8020CFE4_ovl9
/* 1BB034 8020CFE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BB038 8020CFE8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB03C 8020CFEC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB040 8020CFF0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1BB044 8020CFF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BB048 8020CFF8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BB04C 8020CFFC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BB050 8020D000 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1BB054 8020D004 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BB058 8020D008 00031880 */  sll        $v1, $v1, 2
/* 1BB05C 8020D00C 02038021 */  addu       $s0, $s0, $v1
/* 1BB060 8020D010 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1BB064 8020D014 00230821 */  addu       $at, $at, $v1
/* 1BB068 8020D018 240F0001 */  addiu      $t7, $zero, 0x1
/* 1BB06C 8020D01C 3C18801C */  lui        $t8, %hi(D_801C44F4)
/* 1BB070 8020D020 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 1BB074 8020D024 271844F4 */  addiu      $t8, $t8, %lo(D_801C44F4)
/* 1BB078 8020D028 3C04801D */  lui        $a0, %hi(D_801CACB4)
/* 1BB07C 8020D02C 2484ACB4 */  addiu      $a0, $a0, %lo(D_801CACB4)
/* 1BB080 8020D030 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1BB084 8020D034 AE180088 */   sw        $t8, 0x88($s0)
/* 1BB088 8020D038 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BB08C 8020D03C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB090 8020D040 3C19800B */  lui        $t9, %hi(func_800B658C)
/* 1BB094 8020D044 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BB098 8020D048 8C480000 */  lw         $t0, 0x0($v0)
/* 1BB09C 8020D04C 2739658C */  addiu      $t9, $t9, %lo(func_800B658C)
/* 1BB0A0 8020D050 240A0002 */  addiu      $t2, $zero, 0x2
/* 1BB0A4 8020D054 00084880 */  sll        $t1, $t0, 2
/* 1BB0A8 8020D058 00290821 */  addu       $at, $at, $t1
/* 1BB0AC 8020D05C AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1BB0B0 8020D060 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BB0B4 8020D064 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BB0B8 8020D068 3C0D801D */  lui        $t5, %hi(D_801CC8B0)
/* 1BB0BC 8020D06C 000B6080 */  sll        $t4, $t3, 2
/* 1BB0C0 8020D070 002C0821 */  addu       $at, $at, $t4
/* 1BB0C4 8020D074 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1BB0C8 8020D078 25ADC8B0 */  addiu      $t5, $t5, %lo(D_801CC8B0)
/* 1BB0CC 8020D07C AE0D0098 */  sw         $t5, 0x98($s0)
/* 1BB0D0 8020D080 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BB0D4 8020D084 0C02BB30 */  jal        func_800AECC0
/* 1BB0D8 8020D088 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BB0DC 8020D08C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BB0E0 8020D090 0C02BB48 */  jal        func_800AED20
/* 1BB0E4 8020D094 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BB0E8 8020D098 3C040001 */  lui        $a0, (0x1007D >> 16)
/* 1BB0EC 8020D09C 0C02A806 */  jal        func_800AA018
/* 1BB0F0 8020D0A0 3484007D */   ori       $a0, $a0, (0x1007D & 0xFFFF)
/* 1BB0F4 8020D0A4 0C02BCE8 */  jal        func_800AF3A0
/* 1BB0F8 8020D0A8 00000000 */   nop
/* 1BB0FC 8020D0AC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BB100 8020D0B0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB104 8020D0B4 44802000 */  mtc1       $zero, $f4
/* 1BB108 8020D0B8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BB10C 8020D0BC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BB110 8020D0C0 24040069 */  addiu      $a0, $zero, 0x69
/* 1BB114 8020D0C4 000E7880 */  sll        $t7, $t6, 2
/* 1BB118 8020D0C8 002F0821 */  addu       $at, $at, $t7
/* 1BB11C 8020D0CC E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1BB120 8020D0D0 8C430000 */  lw         $v1, 0x0($v0)
/* 1BB124 8020D0D4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BB128 8020D0D8 00031880 */  sll        $v1, $v1, 2
/* 1BB12C 8020D0DC 00230821 */  addu       $at, $at, $v1
/* 1BB130 8020D0E0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1BB134 8020D0E4 3C018022 */  lui        $at, %hi(D_8021DBBC_ovl9)
/* 1BB138 8020D0E8 C428DBBC */  lwc1       $f8, %lo(D_8021DBBC_ovl9)($at)
/* 1BB13C 8020D0EC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1BB140 8020D0F0 00230821 */  addu       $at, $at, $v1
/* 1BB144 8020D0F4 46083282 */  mul.s      $f10, $f6, $f8
/* 1BB148 8020D0F8 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 1BB14C 8020D0FC 8C580000 */  lw         $t8, 0x0($v0)
/* 1BB150 8020D100 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1BB154 8020D104 44818000 */  mtc1       $at, $f16
/* 1BB158 8020D108 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BB15C 8020D10C 00184080 */  sll        $t0, $t8, 2
/* 1BB160 8020D110 00280821 */  addu       $at, $at, $t0
/* 1BB164 8020D114 0C002DAF */  jal        finish_current_thread
/* 1BB168 8020D118 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* 1BB16C 8020D11C 0C006291 */  jal        random_soft_s32_range
/* 1BB170 8020D120 2404000F */   addiu     $a0, $zero, 0xF
/* 1BB174 8020D124 0C002DAF */  jal        finish_current_thread
/* 1BB178 8020D128 00402025 */   or        $a0, $v0, $zero
/* 1BB17C 8020D12C 9219003C */  lbu        $t9, 0x3C($s0)
/* 1BB180 8020D130 13200006 */  beqz       $t9, .L8020D14C_ovl9
/* 1BB184 8020D134 00000000 */   nop
.L8020D138_ovl9:
/* 1BB188 8020D138 0C002DAF */  jal        finish_current_thread
/* 1BB18C 8020D13C 24040001 */   addiu     $a0, $zero, 0x1
/* 1BB190 8020D140 9209003C */  lbu        $t1, 0x3C($s0)
/* 1BB194 8020D144 1520FFFC */  bnez       $t1, .L8020D138_ovl9
/* 1BB198 8020D148 00000000 */   nop
.L8020D14C_ovl9:
/* 1BB19C 8020D14C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1BB1A0 8020D150 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1BB1A4 8020D154 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1BB1A8 8020D158 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BB1AC 8020D15C 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1BB1B0 8020D160 240B0001 */  addiu      $t3, $zero, 0x1
/* 1BB1B4 8020D164 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BB1B8 8020D168 000C6880 */  sll        $t5, $t4, 2
/* 1BB1BC 8020D16C 002D0821 */  addu       $at, $at, $t5
/* 1BB1C0 8020D170 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1BB1C4 8020D174 03E00008 */  jr         $ra
/* 1BB1C8 8020D178 27BD0020 */   addiu     $sp, $sp, 0x20
