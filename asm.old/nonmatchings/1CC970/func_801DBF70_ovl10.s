glabel func_801DBF70_ovl10
/* 1CCCE0 801DBF70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CCCE4 801DBF74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CCCE8 801DBF78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1CCCEC 801DBF7C AFA5001C */  sw         $a1, 0x1C($sp)
.L801DBF80_ovl13:
/* 1CCCF0 801DBF80 2405001E */  addiu      $a1, $zero, 0x1E
.L801DBF84_ovl13:
/* 1CCCF4 801DBF84 24040018 */  addiu      $a0, $zero, 0x18
.L801DBF88_ovl17:
/* 1CCCF8 801DBF88 0C02BB02 */  jal        request_track_general
/* 1CCCFC 801DBF8C 2406003C */   addiu     $a2, $zero, 0x3C
glabel func_801DBF90_ovl12
/* 1CCD00 801DBF90 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 1CCD04 801DBF94 00220821 */  addu       $at, $at, $v0
/* 1CCD08 801DBF98 240E00FF */  addiu      $t6, $zero, 0xFF
glabel func_801DBF9C_ovl11
/* 1CCD0C 801DBF9C A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 1CCD10 801DBFA0 3C01800E */  lui        $at, %hi(D_800E7730)
glabel func_801DBFA4_ovl11
/* 1CCD14 801DBFA4 00220821 */  addu       $at, $at, $v0
/* 1CCD18 801DBFA8 240F0001 */  addiu      $t7, $zero, 0x1
glabel func_801DBFAC_ovl12
/* 1CCD1C 801DBFAC A02F7730 */  sb         $t7, %lo(D_800E7730)($at)
/* 1CCD20 801DBFB0 3C01800E */  lui        $at, %hi(D_800E77A0)
.L801DBFB4_ovl16:
/* 1CCD24 801DBFB4 0002C840 */  sll        $t9, $v0, 1
/* 1CCD28 801DBFB8 00390821 */  addu       $at, $at, $t9
/* 1CCD2C 801DBFBC 24180002 */  addiu      $t8, $zero, 0x2
.L801DBFC0_ovl13:
/* 1CCD30 801DBFC0 8FAB0018 */  lw         $t3, 0x18($sp)
/* 1CCD34 801DBFC4 A43877A0 */  sh         $t8, %lo(D_800E77A0)($at)
/* 1CCD38 801DBFC8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
.L801DBFCC_ovl15:
/* 1CCD3C 801DBFCC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1CCD40 801DBFD0 3C01800E */  lui        $at, %hi(D_800E7880)
/* 1CCD44 801DBFD4 00220821 */  addu       $at, $at, $v0
/* 1CCD48 801DBFD8 A02B7880 */  sb         $t3, %lo(D_800E7880)($at)
/* 1CCD4C 801DBFDC 8C8C0000 */  lw         $t4, 0x0($a0)
/* 1CCD50 801DBFE0 3C06800E */  lui        $a2, %hi(D_800E5F90)
.L801DBFE4_ovl17:
/* 1CCD54 801DBFE4 24C65F90 */  addiu      $a2, $a2, %lo(D_800E5F90)
/* 1CCD58 801DBFE8 000C6880 */  sll        $t5, $t4, 2
.L801DBFEC_ovl15:
/* 1CCD5C 801DBFEC 00CD7021 */  addu       $t6, $a2, $t5
.L801DBFF0_ovl13:
/* 1CCD60 801DBFF0 8DC50000 */  lw         $a1, 0x0($t6)
/* 1CCD64 801DBFF4 3C01800E */  lui        $at, %hi(D_800E6150)
/* 1CCD68 801DBFF8 00021880 */  sll        $v1, $v0, 2
/* 1CCD6C 801DBFFC 00230821 */  addu       $at, $at, $v1
.L801DC000_ovl15:
/* 1CCD70 801DC000 00C37821 */  addu       $t7, $a2, $v1
/* 1CCD74 801DC004 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 1CCD78 801DC008 ADE50000 */  sw         $a1, 0x0($t7)
.L801DC00C_ovl14:
/* 1CCD7C 801DC00C 8C980000 */  lw         $t8, 0x0($a0)
/* 1CCD80 801DC010 3C07800E */  lui        $a3, %hi(D_800E6BD0)
/* 1CCD84 801DC014 24E76BD0 */  addiu      $a3, $a3, %lo(D_800E6BD0)
/* 1CCD88 801DC018 0018C880 */  sll        $t9, $t8, 2
.L801DC01C_ovl15:
/* 1CCD8C 801DC01C 00F95821 */  addu       $t3, $a3, $t9
.L801DC020_ovl13:
/* 1CCD90 801DC020 C5600000 */  lwc1       $f0, 0x0($t3)
.L801DC024_ovl9:
/* 1CCD94 801DC024 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 1CCD98 801DC028 00230821 */  addu       $at, $at, $v1
.L801DC02C_ovl17:
/* 1CCD9C 801DC02C 00E36021 */  addu       $t4, $a3, $v1
/* 1CCDA0 801DC030 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 1CCDA4 801DC034 E5800000 */  swc1       $f0, 0x0($t4)
.L801DC038_ovl16:
/* 1CCDA8 801DC038 8C8D0000 */  lw         $t5, 0x0($a0)
.L801DC03C_ovl9:
/* 1CCDAC 801DC03C 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* 1CCDB0 801DC040 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
/* 1CCDB4 801DC044 000D7080 */  sll        $t6, $t5, 2
.L801DC048_ovl12:
/* 1CCDB8 801DC048 010E7821 */  addu       $t7, $t0, $t6
.L801DC04C_ovl11:
/* 1CCDBC 801DC04C C5E00000 */  lwc1       $f0, 0x0($t7)
/* 1CCDC0 801DC050 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
.L801DC054_ovl11:
/* 1CCDC4 801DC054 00230821 */  addu       $at, $at, $v1
.L801DC058_ovl17:
/* 1CCDC8 801DC058 0103C021 */  addu       $t8, $t0, $v1
.L801DC05C_ovl12:
/* 1CCDCC 801DC05C E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 1CCDD0 801DC060 E7000000 */  swc1       $f0, 0x0($t8)
glabel func_801DC064_ovl11
/* 1CCDD4 801DC064 8C990000 */  lw         $t9, 0x0($a0)
/* 1CCDD8 801DC068 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
glabel func_801DC06C_ovl16
/* 1CCDDC 801DC06C 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 1CCDE0 801DC070 00195880 */  sll        $t3, $t9, 2
/* 1CCDE4 801DC074 012B6021 */  addu       $t4, $t1, $t3
/* 1CCDE8 801DC078 C5840000 */  lwc1       $f4, 0x0($t4)
.L801DC07C_ovl17:
/* 1CCDEC 801DC07C C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 1CCDF0 801DC080 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 1CCDF4 801DC084 00230821 */  addu       $at, $at, $v1
.L801DC088_ovl14:
/* 1CCDF8 801DC088 46062000 */  add.s      $f0, $f4, $f6
/* 1CCDFC 801DC08C 01236821 */  addu       $t5, $t1, $v1
/* 1CCE00 801DC090 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
glabel func_801DC094_ovl12
/* 1CCE04 801DC094 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
/* 1CCE08 801DC098 E4202CD0 */  swc1       $f0, %lo(gEntitiesPosYArray)($at)
.L801DC09C_ovl13:
/* 1CCE0C 801DC09C E5A00000 */  swc1       $f0, 0x0($t5)
.L801DC0A0_ovl17:
/* 1CCE10 801DC0A0 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1CCE14 801DC0A4 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 1CCE18 801DC0A8 00230821 */  addu       $at, $at, $v1
/* 1CCE1C 801DC0AC 000E7880 */  sll        $t7, $t6, 2
.L801DC0B0_ovl9:
/* 1CCE20 801DC0B0 014FC021 */  addu       $t8, $t2, $t7
/* 1CCE24 801DC0B4 C7000000 */  lwc1       $f0, 0x0($t8)
.L801DC0B8_ovl13:
/* 1CCE28 801DC0B8 0143C821 */  addu       $t9, $t2, $v1
.L801DC0BC_ovl17:
/* 1CCE2C 801DC0BC E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
.L801DC0C0_ovl17:
/* 1CCE30 801DC0C0 E7200000 */  swc1       $f0, 0x0($t9)
/* 1CCE34 801DC0C4 8C8B0000 */  lw         $t3, 0x0($a0)
/* 1CCE38 801DC0C8 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 1CCE3C 801DC0CC 00230821 */  addu       $at, $at, $v1
/* 1CCE40 801DC0D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC0D4_ovl16:
/* 1CCE44 801DC0D4 AC2B0D50 */  sw         $t3, %lo(D_800E0D50)($at)
.L801DC0D8_ovl16:
/* 1CCE48 801DC0D8 3C01800F */  lui        $at, %hi(D_800E8E60)
glabel func_801DC0DC_ovl15
/* 1CCE4C 801DC0DC 00230821 */  addu       $at, $at, $v1
/* 1CCE50 801DC0E0 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
.L801DC0E4_ovl16:
/* 1CCE54 801DC0E4 03E00008 */  jr         $ra
/* 1CCE58 801DC0E8 27BD0018 */   addiu     $sp, $sp, 0x18
