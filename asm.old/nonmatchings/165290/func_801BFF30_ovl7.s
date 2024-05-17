glabel func_801BFF30_ovl7
/* 165FA0 801BFF30 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 165FA4 801BFF34 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 165FA8 801BFF38 8CAE0000 */  lw         $t6, 0x0($a1)
/* 165FAC 801BFF3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 165FB0 801BFF40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 165FB4 801BFF44 AFA40018 */  sw         $a0, 0x18($sp)
/* 165FB8 801BFF48 8DC20000 */  lw         $v0, 0x0($t6)
/* 165FBC 801BFF4C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 165FC0 801BFF50 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 165FC4 801BFF54 00021080 */  sll        $v0, $v0, 2
/* 165FC8 801BFF58 00621821 */  addu       $v1, $v1, $v0
/* 165FCC 801BFF5C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 165FD0 801BFF60 00220821 */  addu       $at, $at, $v0
/* 165FD4 801BFF64 240F0002 */  addiu      $t7, $zero, 0x2
/* 165FD8 801BFF68 3C18801D */  lui        $t8, %hi(D_801CD0FC_ovl7)
/* 165FDC 801BFF6C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 165FE0 801BFF70 2718D0FC */  addiu      $t8, $t8, %lo(D_801CD0FC_ovl7)
/* 165FE4 801BFF74 AC780098 */  sw         $t8, 0x98($v1)
/* 165FE8 801BFF78 8CA80000 */  lw         $t0, 0x0($a1)
/* 165FEC 801BFF7C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 165FF0 801BFF80 24190001 */  addiu      $t9, $zero, 0x1
/* 165FF4 801BFF84 8D090000 */  lw         $t1, 0x0($t0)
/* 165FF8 801BFF88 24040119 */  addiu      $a0, $zero, 0x119
/* 165FFC 801BFF8C 00095080 */  sll        $t2, $t1, 2
/* 166000 801BFF90 002A0821 */  addu       $at, $at, $t2
/* 166004 801BFF94 0C029D9E */  jal        play_sound
/* 166008 801BFF98 AC398920 */   sw        $t9, %lo(D_800E8920)($at)
/* 16600C 801BFF9C 0C02CD48 */  jal        func_800B3520
/* 166010 801BFFA0 00000000 */   nop
/* 166014 801BFFA4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 166018 801BFFA8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 16601C 801BFFAC 3C0E800F */  lui        $t6, %hi(D_800E9C60)
/* 166020 801BFFB0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 166024 801BFFB4 000C6880 */  sll        $t5, $t4, 2
/* 166028 801BFFB8 01CD7021 */  addu       $t6, $t6, $t5
/* 16602C 801BFFBC 8DCE9C60 */  lw         $t6, %lo(D_800E9C60)($t6)
/* 166030 801BFFC0 2DC10006 */  sltiu      $at, $t6, 0x6
/* 166034 801BFFC4 10200016 */  beqz       $at, .L801C0020_ovl7
/* 166038 801BFFC8 000E7080 */   sll       $t6, $t6, 2
/* 16603C 801BFFCC 3C01801D */  lui        $at, %hi(jtbl_801CE618_ovl7)
/* 166040 801BFFD0 002E0821 */  addu       $at, $at, $t6
/* 166044 801BFFD4 8C2EE618 */  lw         $t6, %lo(jtbl_801CE618_ovl7)($at)
/* 166048 801BFFD8 01C00008 */  jr         $t6
/* 16604C 801BFFDC 00000000 */   nop
/* 166050 801BFFE0 0C002DAF */  jal        finish_current_thread
/* 166054 801BFFE4 2404003C */   addiu     $a0, $zero, 0x3C
/* 166058 801BFFE8 1000000F */  b          .L801C0028_ovl7
/* 16605C 801BFFEC 00000000 */   nop
/* 166060 801BFFF0 0C002DAF */  jal        finish_current_thread
/* 166064 801BFFF4 24040032 */   addiu     $a0, $zero, 0x32
/* 166068 801BFFF8 1000000B */  b          .L801C0028_ovl7
/* 16606C 801BFFFC 00000000 */   nop
/* 166070 801C0000 0C002DAF */  jal        finish_current_thread
/* 166074 801C0004 24040028 */   addiu     $a0, $zero, 0x28
/* 166078 801C0008 10000007 */  b          .L801C0028_ovl7
/* 16607C 801C000C 00000000 */   nop
/* 166080 801C0010 0C002DAF */  jal        finish_current_thread
/* 166084 801C0014 2404001E */   addiu     $a0, $zero, 0x1E
/* 166088 801C0018 10000003 */  b          .L801C0028_ovl7
/* 16608C 801C001C 00000000 */   nop
.L801C0020_ovl7:
/* 166090 801C0020 0C002DAF */  jal        finish_current_thread
/* 166094 801C0024 2404001E */   addiu     $a0, $zero, 0x1E
.L801C0028_ovl7:
/* 166098 801C0028 0C070184 */  jal        func_801C0610_ovl7
/* 16609C 801C002C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1660A0 801C0030 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1660A4 801C0034 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1660A8 801C0038 03E00008 */  jr         $ra
/* 1660AC 801C003C 00000000 */   nop
