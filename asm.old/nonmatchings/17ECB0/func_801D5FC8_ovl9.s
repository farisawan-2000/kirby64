glabel func_801D5FC8_ovl9
/* 184018 801D5FC8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18401C 801D5FCC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 184020 801D5FD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184024 801D5FD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 184028 801D5FD8 AFA40018 */  sw         $a0, 0x18($sp)
/* 18402C 801D5FDC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 184030 801D5FE0 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 184034 801D5FE4 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801D5FE8_ovl8:
/* 184038 801D5FE8 000FC080 */  sll        $t8, $t7, 2
/* 18403C 801D5FEC 00380821 */  addu       $at, $at, $t8
/* 184040 801D5FF0 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 184044 801D5FF4 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 184048 801D5FF8 8C680000 */  lw         $t0, 0x0($v1)
/* 18404C 801D5FFC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 184050 801D6000 24190002 */  addiu      $t9, $zero, 0x2
/* 184054 801D6004 00084880 */  sll        $t1, $t0, 2
/* 184058 801D6008 00290821 */  addu       $at, $at, $t1
/* 18405C 801D600C AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 184060 801D6010 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 184064 801D6014 0C02BB30 */  jal        func_800AECC0
/* 184068 801D6018 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18406C 801D601C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 184070 801D6020 0C02BB48 */  jal        func_800AED20
/* 184074 801D6024 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 184078 801D6028 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18407C 801D602C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 184080 801D6030 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 184084 801D6034 3C0A801C */  lui        $t2, %hi(D_801C7F84)
/* 184088 801D6038 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18408C 801D603C 254A7F84 */  addiu      $t2, $t2, %lo(D_801C7F84)
/* 184090 801D6040 3C040001 */  lui        $a0, (0x1002C >> 16)
/* 184094 801D6044 000C6880 */  sll        $t5, $t4, 2
/* 184098 801D6048 01ED7821 */  addu       $t7, $t7, $t5
/* 18409C 801D604C 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1840A0 801D6050 3484002C */  ori        $a0, $a0, (0x1002C & 0xFFFF)
/* 1840A4 801D6054 0C02A7A9 */  jal        func_800A9EA4
/* 1840A8 801D6058 ADEA008C */   sw        $t2, 0x8C($t7)
/* 1840AC 801D605C 0C02CCFD */  jal        func_800B33F4
/* 1840B0 801D6060 00000000 */   nop
/* 1840B4 801D6064 0C002DAF */  jal        finish_current_thread
/* 1840B8 801D6068 2404000F */   addiu     $a0, $zero, 0xF
/* 1840BC 801D606C 0C0755B4 */  jal        func_801D56D0_ovl9
/* 1840C0 801D6070 00000000 */   nop
/* 1840C4 801D6074 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1840C8 801D6078 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1840CC 801D607C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1840D0 801D6080 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1840D4 801D6084 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1840D8 801D6088 000EC080 */  sll        $t8, $t6, 2
/* 1840DC 801D608C 00380821 */  addu       $at, $at, $t8
/* 1840E0 801D6090 AC229AA0 */  sw         $v0, %lo(D_800E9AA0)($at)
/* 1840E4 801D6094 8C680000 */  lw         $t0, 0x0($v1)
/* 1840E8 801D6098 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1840EC 801D609C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1840F0 801D60A0 0008C880 */  sll        $t9, $t0, 2
/* 1840F4 801D60A4 00390821 */  addu       $at, $at, $t9
/* 1840F8 801D60A8 03E00008 */  jr         $ra
/* 1840FC 801D60AC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
