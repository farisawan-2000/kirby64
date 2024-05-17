glabel func_801DBF90_ovl12
/* 189FE0 801DBF90 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 189FE4 801DBF94 AFBF001C */  sw         $ra, 0x1C($sp)
/* 189FE8 801DBF98 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801DBF9C_ovl11
/* 189FEC 801DBF9C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 189FF0 801DBFA0 AFA40020 */  sw         $a0, 0x20($sp)
glabel func_801DBFA4_ovl11
/* 189FF4 801DBFA4 0C02BB30 */  jal        func_800AECC0
/* 189FF8 801DBFA8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel func_801DBFAC_ovl12
/* 189FFC 801DBFAC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A000 801DBFB0 0C02BB48 */  jal        func_800AED20
.L801DBFB4_ovl16:
/* 18A004 801DBFB4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18A008 801DBFB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18A00C 801DBFBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DBFC0_ovl13:
/* 18A010 801DBFC0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18A014 801DBFC4 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 18A018 801DBFC8 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DBFCC_ovl15:
/* 18A01C 801DBFCC 3C18801D */  lui        $t8, %hi(D_801CB938)
/* 18A020 801DBFD0 2718B938 */  addiu      $t8, $t8, %lo(D_801CB938)
/* 18A024 801DBFD4 000E7880 */  sll        $t7, $t6, 2
/* 18A028 801DBFD8 002F0821 */  addu       $at, $at, $t7
/* 18A02C 801DBFDC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 18A030 801DBFE0 8C590000 */  lw         $t9, 0x0($v0)
.L801DBFE4_ovl17:
/* 18A034 801DBFE4 00194080 */  sll        $t0, $t9, 2
/* 18A038 801DBFE8 01284821 */  addu       $t1, $t1, $t0
.L801DBFEC_ovl15:
/* 18A03C 801DBFEC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
.L801DBFF0_ovl13:
/* 18A040 801DBFF0 0C02CD48 */  jal        func_800B3520
/* 18A044 801DBFF4 AD380098 */   sw        $t8, 0x98($t1)
/* 18A048 801DBFF8 3C040001 */  lui        $a0, (0x1019B >> 16)
/* 18A04C 801DBFFC 0C02A7A9 */  jal        func_800A9EA4
.L801DC000_ovl15:
/* 18A050 801DC000 3484019B */   ori       $a0, $a0, (0x1019B & 0xFFFF)
/* 18A054 801DC004 0C02BC9F */  jal        func_800AF27C
/* 18A058 801DC008 00000000 */   nop
.L801DC00C_ovl14:
/* 18A05C 801DC00C 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
/* 18A060 801DC010 4481A000 */  mtc1       $at, $f20
/* 18A064 801DC014 0C066DCE */  jal        func_8019B738_ovl7
/* 18A068 801DC018 4600A306 */   mov.s     $f12, $f20
.L801DC01C_ovl15:
/* 18A06C 801DC01C 14400007 */  bnez       $v0, .L801DC03C_ovl9
.L801DC020_ovl13:
/* 18A070 801DC020 00000000 */   nop
.L801DC024_ovl9:
/* 18A074 801DC024 0C002DAF */  jal        finish_current_thread
/* 18A078 801DC028 24040001 */   addiu     $a0, $zero, 0x1
.L801DC02C_ovl17:
/* 18A07C 801DC02C 0C066DCE */  jal        func_8019B738_ovl7
/* 18A080 801DC030 4600A306 */   mov.s     $f12, $f20
/* 18A084 801DC034 1040FFFB */  beqz       $v0, .L801DC024_ovl9
.L801DC038_ovl16:
/* 18A088 801DC038 00000000 */   nop
.L801DC03C_ovl9:
/* 18A08C 801DC03C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18A090 801DC040 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 18A094 801DC044 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DC048_ovl12:
/* 18A098 801DC048 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DC04C_ovl11:
/* 18A09C 801DC04C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18A0A0 801DC050 240A0002 */  addiu      $t2, $zero, 0x2
.L801DC054_ovl11:
/* 18A0A4 801DC054 D7B40010 */  ldc1       $f20, 0x10($sp)
.L801DC058_ovl17:
/* 18A0A8 801DC058 000C6880 */  sll        $t5, $t4, 2
.L801DC05C_ovl12:
/* 18A0AC 801DC05C 002D0821 */  addu       $at, $at, $t5
/* 18A0B0 801DC060 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
glabel func_801DC064_ovl11
/* 18A0B4 801DC064 03E00008 */  jr         $ra
/* 18A0B8 801DC068 27BD0020 */   addiu     $sp, $sp, 0x20
