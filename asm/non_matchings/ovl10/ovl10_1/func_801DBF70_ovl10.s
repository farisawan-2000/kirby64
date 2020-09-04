glabel func_801DBF70_ovl10
/* 1CCCE0 801DBF70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1CCCE4 801DBF74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1CCCE8 801DBF78 AFA40018 */  sw    $a0, 0x18($sp)
/* 1CCCEC 801DBF7C AFA5001C */  sw    $a1, 0x1c($sp)
/* 1CCCF0 801DBF80 2405001E */  li    $a1, 30
/* 1CCCF4 801DBF84 24040018 */  li    $a0, 24
/* 1CCCF8 801DBF88 0C02BB02 */  jal   func_800AEC08_ovl10
/* 1CCCFC 801DBF8C 2406003C */   li    $a2, 60
/* 1CCD00 801DBF90 3C01800E */ lui $at, %hi(D_800E76C0)
/* 1CCD04 801DBF94 00220821 */  addu  $at, $at, $v0
/* 1CCD08 801DBF98 240E00FF */  li    $t6, 255
/* 1CCD0C 801DBF9C A02E76C0 */ sb $t6, %lo(D_800E76C0)($at)
/* 1CCD10 801DBFA0 3C01800E */ lui $at, %hi(D_800E7730)
/* 1CCD14 801DBFA4 00220821 */  addu  $at, $at, $v0
/* 1CCD18 801DBFA8 240F0001 */  li    $t7, 1
/* 1CCD1C 801DBFAC A02F7730 */ sb $t7, %lo(D_800E7730)($at)
/* 1CCD20 801DBFB0 3C01800E */ lui $at, %hi(D_800E77A0)
/* 1CCD24 801DBFB4 0002C840 */  sll   $t9, $v0, 1
/* 1CCD28 801DBFB8 00390821 */  addu  $at, $at, $t9
/* 1CCD2C 801DBFBC 24180002 */  li    $t8, 2
/* 1CCD30 801DBFC0 8FAB0018 */  lw    $t3, 0x18($sp)
/* 1CCD34 801DBFC4 A43877A0 */ sh $t8, %lo(D_800E77A0)($at)
/* 1CCD38 801DBFC8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1CCD3C 801DBFCC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1CCD40 801DBFD0 3C01800E */ lui $at, %hi(D_800E7880)
/* 1CCD44 801DBFD4 00220821 */  addu  $at, $at, $v0
/* 1CCD48 801DBFD8 A02B7880 */ sb $t3, %lo(D_800E7880)($at)
/* 1CCD4C 801DBFDC 8C8C0000 */  lw    $t4, ($a0)
/* 1CCD50 801DBFE0 3C06800E */  lui   $a2, %hi(D_800E5F90) # $a2, 0x800e
/* 1CCD54 801DBFE4 24C65F90 */  addiu $a2, %lo(D_800E5F90) # addiu $a2, $a2, 0x5f90
/* 1CCD58 801DBFE8 000C6880 */  sll   $t5, $t4, 2
/* 1CCD5C 801DBFEC 00CD7021 */  addu  $t6, $a2, $t5
/* 1CCD60 801DBFF0 8DC50000 */  lw    $a1, ($t6)
/* 1CCD64 801DBFF4 3C01800E */ lui $at, %hi(D_800E6150)
/* 1CCD68 801DBFF8 00021880 */  sll   $v1, $v0, 2
/* 1CCD6C 801DBFFC 00230821 */  addu  $at, $at, $v1
/* 1CCD70 801DC000 00C37821 */  addu  $t7, $a2, $v1
/* 1CCD74 801DC004 AC256150 */ sw $a1, %lo(D_800E6150)($at)
/* 1CCD78 801DC008 ADE50000 */  sw    $a1, ($t7)
/* 1CCD7C 801DC00C 8C980000 */  lw    $t8, ($a0)
/* 1CCD80 801DC010 3C07800E */  lui   $a3, %hi(D_800E6BD0) # $a3, 0x800e
/* 1CCD84 801DC014 24E76BD0 */  addiu $a3, %lo(D_800E6BD0) # addiu $a3, $a3, 0x6bd0
/* 1CCD88 801DC018 0018C880 */  sll   $t9, $t8, 2
/* 1CCD8C 801DC01C 00F95821 */  addu  $t3, $a3, $t9
/* 1CCD90 801DC020 C5600000 */  lwc1  $f0, ($t3)
/* 1CCD94 801DC024 3C01800E */ lui $at, %hi(D_800E6D90)
/* 1CCD98 801DC028 00230821 */  addu  $at, $at, $v1
/* 1CCD9C 801DC02C 00E36021 */  addu  $t4, $a3, $v1
/* 1CCDA0 801DC030 E4206D90 */ swc1 $f0, %lo(D_800E6D90)($at)
/* 1CCDA4 801DC034 E5800000 */  swc1  $f0, ($t4)
/* 1CCDA8 801DC038 8C8D0000 */  lw    $t5, ($a0)
/* 1CCDAC 801DC03C 3C08800E */  lui   $t0, %hi(D_800E25D0) # $t0, 0x800e
/* 1CCDB0 801DC040 250825D0 */  addiu $t0, %lo(D_800E25D0) # addiu $t0, $t0, 0x25d0
/* 1CCDB4 801DC044 000D7080 */  sll   $t6, $t5, 2
/* 1CCDB8 801DC048 010E7821 */  addu  $t7, $t0, $t6
/* 1CCDBC 801DC04C C5E00000 */  lwc1  $f0, ($t7)
/* 1CCDC0 801DC050 3C01800E */ lui $at, %hi(D_800E2B10)
/* 1CCDC4 801DC054 00230821 */  addu  $at, $at, $v1
/* 1CCDC8 801DC058 0103C021 */  addu  $t8, $t0, $v1
/* 1CCDCC 801DC05C E4202B10 */ swc1 $f0, %lo(D_800E2B10)($at)
/* 1CCDD0 801DC060 E7000000 */  swc1  $f0, ($t8)
/* 1CCDD4 801DC064 8C990000 */  lw    $t9, ($a0)
/* 1CCDD8 801DC068 3C09800E */  lui   $t1, %hi(D_800E2790) # $t1, 0x800e
/* 1CCDDC 801DC06C 25292790 */  addiu $t1, %lo(D_800E2790) # addiu $t1, $t1, 0x2790
/* 1CCDE0 801DC070 00195880 */  sll   $t3, $t9, 2
/* 1CCDE4 801DC074 012B6021 */  addu  $t4, $t1, $t3
/* 1CCDE8 801DC078 C5840000 */  lwc1  $f4, ($t4)
/* 1CCDEC 801DC07C C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 1CCDF0 801DC080 3C01800E */ lui $at, %hi(D_800E2CD0)
/* 1CCDF4 801DC084 00230821 */  addu  $at, $at, $v1
/* 1CCDF8 801DC088 46062000 */  add.s $f0, $f4, $f6
/* 1CCDFC 801DC08C 01236821 */  addu  $t5, $t1, $v1
/* 1CCE00 801DC090 3C0A800E */  lui   $t2, %hi(D_800E2950) # $t2, 0x800e
/* 1CCE04 801DC094 254A2950 */  addiu $t2, %lo(D_800E2950) # addiu $t2, $t2, 0x2950
/* 1CCE08 801DC098 E4202CD0 */ swc1 $f0, %lo(D_800E2CD0)($at)
/* 1CCE0C 801DC09C E5A00000 */  swc1  $f0, ($t5)
/* 1CCE10 801DC0A0 8C8E0000 */  lw    $t6, ($a0)
/* 1CCE14 801DC0A4 3C01800E */ lui $at, %hi(D_800E2E90)
/* 1CCE18 801DC0A8 00230821 */  addu  $at, $at, $v1
/* 1CCE1C 801DC0AC 000E7880 */  sll   $t7, $t6, 2
/* 1CCE20 801DC0B0 014FC021 */  addu  $t8, $t2, $t7
/* 1CCE24 801DC0B4 C7000000 */  lwc1  $f0, ($t8)
/* 1CCE28 801DC0B8 0143C821 */  addu  $t9, $t2, $v1
/* 1CCE2C 801DC0BC E4202E90 */ swc1 $f0, %lo(D_800E2E90)($at)
/* 1CCE30 801DC0C0 E7200000 */  swc1  $f0, ($t9)
/* 1CCE34 801DC0C4 8C8B0000 */  lw    $t3, ($a0)
/* 1CCE38 801DC0C8 3C01800E */ lui $at, %hi(D_800E0D50)
/* 1CCE3C 801DC0CC 00230821 */  addu  $at, $at, $v1
/* 1CCE40 801DC0D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1CCE44 801DC0D4 AC2B0D50 */  sw    $t3, %lo(D_800E0D50)($at)
/* 1CCE48 801DC0D8 3C01800F */ lui $at, %hi(D_800E8E60)
/* 1CCE4C 801DC0DC 00230821 */  addu  $at, $at, $v1
/* 1CCE50 801DC0E0 AC208E60 */ sw $zero, %lo(D_800E8E60)($at)
/* 1CCE54 801DC0E4 03E00008 */  jr    $ra
/* 1CCE58 801DC0E8 27BD0018 */   addiu $sp, $sp, 0x18
