.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax" 

glabel func_8002FD30
/* 030930 8002FD30 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 030934 8002FD34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 030938 8002FD38 0C00BD18 */  jal   __osSiGetAccess
/* 03093C 8002FD3C AFA40020 */   sw    $a0, 0x20($sp)
/* 030940 8002FD40 3C0E800A */  lui   $t6, %hi(__osContLastCmd) # $t6, 0x800a
/* 030944 8002FD44 91CE8AF0 */  lbu   $t6, %lo(__osContLastCmd)($t6)
/* 030948 8002FD48 24010001 */  li    $at, 1
/* 03094C 8002FD4C 11C1000B */  beq   $t6, $at, .L8002FD7C_ovl0
/* 030950 8002FD50 00000000 */   nop   
/* 030954 8002FD54 0C00BF90 */  jal   func_8002FE40
/* 030958 8002FD58 00000000 */   nop   
/* 03095C 8002FD5C 3C05800A */  lui   $a1, %hi(__osContPifRam) # $a1, 0x800a
/* 030960 8002FD60 24A58AB0 */  addiu $a1, %lo(__osContPifRam) # addiu $a1, $a1, -0x7550
/* 030964 8002FD64 0C00C138 */  jal   __osSiRawStartDma
/* 030968 8002FD68 24040001 */   li    $a0, 1
/* 03096C 8002FD6C 8FA40020 */  lw    $a0, 0x20($sp)
/* 030970 8002FD70 00002825 */  move  $a1, $zero
/* 030974 8002FD74 0C00B540 */  jal   osRecvMesg
/* 030978 8002FD78 24060001 */   li    $a2, 1
.L8002FD7C_ovl0:
/* 03097C 8002FD7C 3C05800A */  lui   $a1, %hi(__osContPifRam) # $a1, 0x800a
/* 030980 8002FD80 24A58AB0 */  addiu $a1, %lo(__osContPifRam) # addiu $a1, $a1, -0x7550
/* 030984 8002FD84 0C00C138 */  jal   __osSiRawStartDma
/* 030988 8002FD88 00002025 */   move  $a0, $zero
/* 03098C 8002FD8C 240F0001 */  li    $t7, 1
/* 030990 8002FD90 3C01800A */  lui   $at, %hi(__osContLastCmd) # $at, 0x800a
/* 030994 8002FD94 AFA2001C */  sw    $v0, 0x1c($sp)
/* 030998 8002FD98 0C00BD29 */  jal   __osSiRelAccess
/* 03099C 8002FD9C A02F8AF0 */   sb    $t7, %lo(__osContLastCmd)($at)
/* 0309A0 8002FDA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0309A4 8002FDA4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0309A8 8002FDA8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0309AC 8002FDAC 03E00008 */  jr    $ra
/* 0309B0 8002FDB0 00000000 */   nop   

glabel func_8002FDB4
/* 0309B4 8002FDB4 3C05800A */  lui   $a1, %hi(__osMaxControllers) # $a1, 0x800a
/* 0309B8 8002FDB8 24A58AF1 */  addiu $a1, %lo(__osMaxControllers) # addiu $a1, $a1, -0x750f
/* 0309BC 8002FDBC 90AE0000 */  lbu   $t6, ($a1)
/* 0309C0 8002FDC0 3C02800A */  lui   $v0, %hi(__osContPifRam) # $v0, 0x800a
/* 0309C4 8002FDC4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0309C8 8002FDC8 24428AB0 */  addiu $v0, %lo(__osContPifRam) # addiu $v0, $v0, -0x7550
/* 0309CC 8002FDCC 19C0001A */  blez  $t6, .L8002FE38_ovl0
/* 0309D0 8002FDD0 00001825 */   move  $v1, $zero
/* 0309D4 8002FDD4 27A60004 */  addiu $a2, $sp, 4
.L8002FDD8_ovl0:
/* 0309D8 8002FDD8 88410000 */  lwl   $at, ($v0)
/* 0309DC 8002FDDC 98410003 */  lwr   $at, 3($v0)
/* 0309E0 8002FDE0 ACC10000 */  sw    $at, ($a2)
/* 0309E4 8002FDE4 88580004 */  lwl   $t8, 4($v0)
/* 0309E8 8002FDE8 98580007 */  lwr   $t8, 7($v0)
/* 0309EC 8002FDEC ACD80004 */  sw    $t8, 4($a2)
/* 0309F0 8002FDF0 93B90006 */  lbu   $t9, 6($sp)
/* 0309F4 8002FDF4 332800C0 */  andi  $t0, $t9, 0xc0
/* 0309F8 8002FDF8 00084903 */  sra   $t1, $t0, 4
/* 0309FC 8002FDFC 312A00FF */  andi  $t2, $t1, 0xff
/* 030A00 8002FE00 15400007 */  bnez  $t2, .L8002FE20_ovl0
/* 030A04 8002FE04 A0890004 */   sb    $t1, 4($a0)
/* 030A08 8002FE08 97AB0008 */  lhu   $t3, 8($sp)
/* 030A0C 8002FE0C A48B0000 */  sh    $t3, ($a0)
/* 030A10 8002FE10 83AC000A */  lb    $t4, 0xa($sp)
/* 030A14 8002FE14 A08C0002 */  sb    $t4, 2($a0)
/* 030A18 8002FE18 83AD000B */  lb    $t5, 0xb($sp)
/* 030A1C 8002FE1C A08D0003 */  sb    $t5, 3($a0)
.L8002FE20_ovl0:
/* 030A20 8002FE20 90AE0000 */  lbu   $t6, ($a1)
/* 030A24 8002FE24 24630001 */  addiu $v1, $v1, 1
/* 030A28 8002FE28 24420008 */  addiu $v0, $v0, 8
/* 030A2C 8002FE2C 006E082A */  slt   $at, $v1, $t6
/* 030A30 8002FE30 1420FFE9 */  bnez  $at, .L8002FDD8_ovl0
/* 030A34 8002FE34 24840006 */   addiu $a0, $a0, 6
.L8002FE38_ovl0:
/* 030A38 8002FE38 03E00008 */  jr    $ra
/* 030A3C 8002FE3C 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_8002FE40
/* 030A40 8002FE40 3C05800A */  lui   $a1, %hi(__osContPifRam) # $a1, 0x800a
/* 030A44 8002FE44 24A58AB0 */  addiu $a1, %lo(__osContPifRam) # addiu $a1, $a1, -0x7550
/* 030A48 8002FE48 3C04800A */  lui   $a0, %hi(__osContPifRam) # $a0, 0x800a
/* 030A4C 8002FE4C 3C03800A */  lui   $v1, %hi(D_80098AEC) # $v1, 0x800a
/* 030A50 8002FE50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 030A54 8002FE54 00A01025 */  move  $v0, $a1
/* 030A58 8002FE58 24638AEC */  addiu $v1, %lo(D_80098AEC) # addiu $v1, $v1, -0x7514
/* 030A5C 8002FE5C 24848AB0 */  addiu $a0, %lo(__osContPifRam) # addiu $a0, $a0, -0x7550
.L8002FE60_ovl0:
/* 030A60 8002FE60 24840004 */  addiu $a0, $a0, 4
/* 030A64 8002FE64 0083082B */  sltu  $at, $a0, $v1
/* 030A68 8002FE68 1420FFFD */  bnez  $at, .L8002FE60_ovl0
/* 030A6C 8002FE6C AC80FFFC */   sw    $zero, -4($a0)
/* 030A70 8002FE70 3C04800A */  lui   $a0, %hi(__osMaxControllers) # $a0, 0x800a
/* 030A74 8002FE74 24848AF1 */  addiu $a0, %lo(__osMaxControllers) # addiu $a0, $a0, -0x750f
/* 030A78 8002FE78 908C0000 */  lbu   $t4, ($a0)
/* 030A7C 8002FE7C 240E0001 */  li    $t6, 1
/* 030A80 8002FE80 240F00FF */  li    $t7, 255
/* 030A84 8002FE84 24180001 */  li    $t8, 1
/* 030A88 8002FE88 24190004 */  li    $t9, 4
/* 030A8C 8002FE8C 24080001 */  li    $t0, 1
/* 030A90 8002FE90 3409FFFF */  li    $t1, 65535
/* 030A94 8002FE94 240AFFFF */  li    $t2, -1
/* 030A98 8002FE98 240BFFFF */  li    $t3, -1
/* 030A9C 8002FE9C ACAE003C */  sw    $t6, 0x3c($a1)
/* 030AA0 8002FEA0 A3AF000C */  sb    $t7, 0xc($sp)
/* 030AA4 8002FEA4 A3B8000D */  sb    $t8, 0xd($sp)
/* 030AA8 8002FEA8 A3B9000E */  sb    $t9, 0xe($sp)
/* 030AAC 8002FEAC A3A8000F */  sb    $t0, 0xf($sp)
/* 030AB0 8002FEB0 A7A90010 */  sh    $t1, 0x10($sp)
/* 030AB4 8002FEB4 A3AA0012 */  sb    $t2, 0x12($sp)
/* 030AB8 8002FEB8 A3AB0013 */  sb    $t3, 0x13($sp)
/* 030ABC 8002FEBC 1980000E */  blez  $t4, .L8002FEF8_ovl0
/* 030AC0 8002FEC0 00001825 */   move  $v1, $zero
/* 030AC4 8002FEC4 27A5000C */  addiu $a1, $sp, 0xc
/* 030AC8 8002FEC8 8CA10000 */  lw    $at, ($a1)
.L8002FECC_ovl0:
/* 030ACC 8002FECC 24630001 */  addiu $v1, $v1, 1
/* 030AD0 8002FED0 24420008 */  addiu $v0, $v0, 8
/* 030AD4 8002FED4 A841FFF8 */  swl   $at, -8($v0)
/* 030AD8 8002FED8 B841FFFB */  swr   $at, -5($v0)
/* 030ADC 8002FEDC 8CAE0004 */  lw    $t6, 4($a1)
/* 030AE0 8002FEE0 A84EFFFC */  swl   $t6, -4($v0)
/* 030AE4 8002FEE4 B84EFFFF */  swr   $t6, -1($v0)
/* 030AE8 8002FEE8 908F0000 */  lbu   $t7, ($a0)
/* 030AEC 8002FEEC 006F082A */  slt   $at, $v1, $t7
/* 030AF0 8002FEF0 5420FFF6 */  bnezl $at, .L8002FECC_ovl0
/* 030AF4 8002FEF4 8CA10000 */   lw    $at, ($a1)
.L8002FEF8_ovl0:
/* 030AF8 8002FEF8 241800FE */  li    $t8, 254
/* 030AFC 8002FEFC A0580000 */  sb    $t8, ($v0)
/* 030B00 8002FF00 03E00008 */  jr    $ra
/* 030B04 8002FF04 27BD0018 */   addiu $sp, $sp, 0x18
