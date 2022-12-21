.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax" 
glabel func_80036AF0
/* 0376F0 80036AF0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0376F4 80036AF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0376F8 80036AF8 240E0003 */  li    $t6, 3
/* 0376FC 80036AFC AFA40040 */  sw    $a0, 0x40($sp)
/* 037700 80036B00 AFA50044 */  sw    $a1, 0x44($sp)
/* 037704 80036B04 AFA0003C */  sw    $zero, 0x3c($sp)
/* 037708 80036B08 A3A0001F */  sb    $zero, 0x1f($sp)
/* 03770C 80036B0C 0C00BD18 */  jal   __osSiGetAccess
/* 037710 80036B10 AFAE0018 */   sw    $t6, 0x18($sp)
.L80036B14_ovl0:
/* 037714 80036B14 0C00DB24 */  jal   func_80036C90
/* 037718 80036B18 00002025 */   move  $a0, $zero
/* 03771C 80036B1C 3C05800A */  lui   $a1, %hi(__osPfsPifRam) # $a1, 0x800a
/* 037720 80036B20 24A5A2A0 */  addiu $a1, %lo(__osPfsPifRam) # addiu $a1, $a1, -0x5d60
/* 037724 80036B24 0C00C138 */  jal   __osSiRawStartDma
/* 037728 80036B28 24040001 */   li    $a0, 1
/* 03772C 80036B2C AFA2003C */  sw    $v0, 0x3c($sp)
/* 037730 80036B30 8FA40040 */  lw    $a0, 0x40($sp)
/* 037734 80036B34 27A50038 */  addiu $a1, $sp, 0x38
/* 037738 80036B38 0C00B540 */  jal   osRecvMesg
/* 03773C 80036B3C 24060001 */   li    $a2, 1
/* 037740 80036B40 3C05800A */  lui   $a1, %hi(__osPfsPifRam) # $a1, 0x800a
/* 037744 80036B44 24A5A2A0 */  addiu $a1, %lo(__osPfsPifRam) # addiu $a1, $a1, -0x5d60
/* 037748 80036B48 0C00C138 */  jal   __osSiRawStartDma
/* 03774C 80036B4C 00002025 */   move  $a0, $zero
/* 037750 80036B50 AFA2003C */  sw    $v0, 0x3c($sp)
/* 037754 80036B54 8FA40040 */  lw    $a0, 0x40($sp)
/* 037758 80036B58 27A50038 */  addiu $a1, $sp, 0x38
/* 03775C 80036B5C 0C00B540 */  jal   osRecvMesg
/* 037760 80036B60 24060001 */   li    $a2, 1
/* 037764 80036B64 27A40037 */  addiu $a0, $sp, 0x37
/* 037768 80036B68 0C00DB58 */  jal   func_80036D60
/* 03776C 80036B6C 27A50024 */   addiu $a1, $sp, 0x24
/* 037770 80036B70 3C0F800A */  lui   $t7, %hi(__osMaxControllers) # $t7, 0x800a
/* 037774 80036B74 91EF8AF1 */  lbu   $t7, %lo(__osMaxControllers)($t7)
/* 037778 80036B78 AFA00020 */  sw    $zero, 0x20($sp)
/* 03777C 80036B7C 19E00014 */  blez  $t7, .L80036BD0_ovl0
/* 037780 80036B80 00000000 */   nop   
.L80036B84_ovl0:
/* 037784 80036B84 8FB80020 */  lw    $t8, 0x20($sp)
/* 037788 80036B88 0018C880 */  sll   $t9, $t8, 2
/* 03778C 80036B8C 03B94021 */  addu  $t0, $sp, $t9
/* 037790 80036B90 91080026 */  lbu   $t0, 0x26($t0)
/* 037794 80036B94 31090004 */  andi  $t1, $t0, 4
/* 037798 80036B98 15200005 */  bnez  $t1, .L80036BB0_ovl0
/* 03779C 80036B9C 00000000 */   nop   
/* 0377A0 80036BA0 8FAA0018 */  lw    $t2, 0x18($sp)
/* 0377A4 80036BA4 254BFFFF */  addiu $t3, $t2, -1
/* 0377A8 80036BA8 10000009 */  b     .L80036BD0_ovl0
/* 0377AC 80036BAC AFAB0018 */   sw    $t3, 0x18($sp)
.L80036BB0_ovl0:
/* 0377B0 80036BB0 8FAC0020 */  lw    $t4, 0x20($sp)
/* 0377B4 80036BB4 3C0E800A */  lui   $t6, %hi(__osMaxControllers) # $t6, 0x800a
/* 0377B8 80036BB8 91CE8AF1 */  lbu   $t6, %lo(__osMaxControllers)($t6)
/* 0377BC 80036BBC 258D0001 */  addiu $t5, $t4, 1
/* 0377C0 80036BC0 AFAD0020 */  sw    $t5, 0x20($sp)
/* 0377C4 80036BC4 01AE082A */  slt   $at, $t5, $t6
/* 0377C8 80036BC8 1420FFEE */  bnez  $at, .L80036B84_ovl0
/* 0377CC 80036BCC 00000000 */   nop   
.L80036BD0_ovl0:
/* 0377D0 80036BD0 3C0F800A */  lui   $t7, %hi(__osMaxControllers) # $t7, 0x800a
/* 0377D4 80036BD4 91EF8AF1 */  lbu   $t7, %lo(__osMaxControllers)($t7)
/* 0377D8 80036BD8 8FB80020 */  lw    $t8, 0x20($sp)
/* 0377DC 80036BDC 15F80002 */  bne   $t7, $t8, .L80036BE8_ovl0
/* 0377E0 80036BE0 00000000 */   nop   
/* 0377E4 80036BE4 AFA00018 */  sw    $zero, 0x18($sp)
.L80036BE8_ovl0:
/* 0377E8 80036BE8 8FB90018 */  lw    $t9, 0x18($sp)
/* 0377EC 80036BEC 1F20FFC9 */  bgtz  $t9, .L80036B14_ovl0
/* 0377F0 80036BF0 00000000 */   nop   
/* 0377F4 80036BF4 3C08800A */  lui   $t0, %hi(__osMaxControllers) # $t0, 0x800a
/* 0377F8 80036BF8 91088AF1 */  lbu   $t0, %lo(__osMaxControllers)($t0)
/* 0377FC 80036BFC AFA00020 */  sw    $zero, 0x20($sp)
/* 037800 80036C00 19000019 */  blez  $t0, .L80036C68_ovl0
/* 037804 80036C04 00000000 */   nop   
.L80036C08_ovl0:
/* 037808 80036C08 8FA90020 */  lw    $t1, 0x20($sp)
/* 03780C 80036C0C 27AB0024 */  addiu $t3, $sp, 0x24
/* 037810 80036C10 00095080 */  sll   $t2, $t1, 2
/* 037814 80036C14 014B6021 */  addu  $t4, $t2, $t3
/* 037818 80036C18 918D0003 */  lbu   $t5, 3($t4)
/* 03781C 80036C1C 15A0000A */  bnez  $t5, .L80036C48_ovl0
/* 037820 80036C20 00000000 */   nop   
/* 037824 80036C24 918E0002 */  lbu   $t6, 2($t4)
/* 037828 80036C28 31CF0001 */  andi  $t7, $t6, 1
/* 03782C 80036C2C 11E00006 */  beqz  $t7, .L80036C48_ovl0
/* 037830 80036C30 00000000 */   nop   
/* 037834 80036C34 93B8001F */  lbu   $t8, 0x1f($sp)
/* 037838 80036C38 24190001 */  li    $t9, 1
/* 03783C 80036C3C 01394004 */  sllv  $t0, $t9, $t1
/* 037840 80036C40 03085025 */  or    $t2, $t8, $t0
/* 037844 80036C44 A3AA001F */  sb    $t2, 0x1f($sp)
.L80036C48_ovl0:
/* 037848 80036C48 8FAB0020 */  lw    $t3, 0x20($sp)
/* 03784C 80036C4C 3C0C800A */  lui   $t4, %hi(__osMaxControllers) # $t4, 0x800a
/* 037850 80036C50 918C8AF1 */  lbu   $t4, %lo(__osMaxControllers)($t4)
/* 037854 80036C54 256D0001 */  addiu $t5, $t3, 1
/* 037858 80036C58 AFAD0020 */  sw    $t5, 0x20($sp)
/* 03785C 80036C5C 01AC082A */  slt   $at, $t5, $t4
/* 037860 80036C60 1420FFE9 */  bnez  $at, .L80036C08_ovl0
/* 037864 80036C64 00000000 */   nop   
.L80036C68_ovl0:
/* 037868 80036C68 0C00BD29 */  jal   __osSiRelAccess
/* 03786C 80036C6C 00000000 */   nop   
/* 037870 80036C70 93AE001F */  lbu   $t6, 0x1f($sp)
/* 037874 80036C74 8FAF0044 */  lw    $t7, 0x44($sp)
/* 037878 80036C78 A1EE0000 */  sb    $t6, ($t7)
/* 03787C 80036C7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 037880 80036C80 8FA2003C */  lw    $v0, 0x3c($sp)
/* 037884 80036C84 27BD0040 */  addiu $sp, $sp, 0x40
/* 037888 80036C88 03E00008 */  jr    $ra
/* 03788C 80036C8C 00000000 */   nop   

glabel func_80036C90
/* 037890 80036C90 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 037894 80036C94 3C0D800A */  lui   $t5, %hi(__osMaxControllers) # $t5, 0x800a
/* 037898 80036C98 91AD8AF1 */  lbu   $t5, %lo(__osMaxControllers)($t5)
/* 03789C 80036C9C 308400FF */  andi  $a0, $a0, 0xff
/* 0378A0 80036CA0 3C01800A */  lui   $at, %hi(__osContLastCmd) # $at, 0x800a
/* 0378A4 80036CA4 3C0E800A */  lui   $t6, %hi(__osPfsPifRam) # $t6, 0x800a
/* 0378A8 80036CA8 A0248AF0 */  sb    $a0, %lo(__osContLastCmd)($at)
/* 0378AC 80036CAC 25CEA2A0 */  addiu $t6, %lo(__osPfsPifRam) # addiu $t6, $t6, -0x5d60
/* 0378B0 80036CB0 3C01800A */  lui   $at, %hi(D_8009A2DC) # $at, 0x800a
/* 0378B4 80036CB4 240F0001 */  li    $t7, 1
/* 0378B8 80036CB8 241800FF */  li    $t8, 255
/* 0378BC 80036CBC 24190001 */  li    $t9, 1
/* 0378C0 80036CC0 24080003 */  li    $t0, 3
/* 0378C4 80036CC4 240900FF */  li    $t1, 255
/* 0378C8 80036CC8 240A00FF */  li    $t2, 255
/* 0378CC 80036CCC 240B00FF */  li    $t3, 255
/* 0378D0 80036CD0 240C00FF */  li    $t4, 255
/* 0378D4 80036CD4 AFAE000C */  sw    $t6, 0xc($sp)
/* 0378D8 80036CD8 AC2FA2DC */  sw    $t7, %lo(D_8009A2DC)($at)
/* 0378DC 80036CDC A3B80004 */  sb    $t8, 4($sp)
/* 0378E0 80036CE0 A3B90005 */  sb    $t9, 5($sp)
/* 0378E4 80036CE4 A3A80006 */  sb    $t0, 6($sp)
/* 0378E8 80036CE8 A3A40007 */  sb    $a0, 7($sp)
/* 0378EC 80036CEC A3A90008 */  sb    $t1, 8($sp)
/* 0378F0 80036CF0 A3AA0009 */  sb    $t2, 9($sp)
/* 0378F4 80036CF4 A3AB000A */  sb    $t3, 0xa($sp)
/* 0378F8 80036CF8 A3AC000B */  sb    $t4, 0xb($sp)
/* 0378FC 80036CFC 19A00013 */  blez  $t5, .L80036D4C_ovl0
/* 037900 80036D00 AFA00000 */   sw    $zero, ($sp)
.L80036D04_ovl0:
/* 037904 80036D04 27AF0004 */  addiu $t7, $sp, 4
/* 037908 80036D08 8DE10000 */  lw    $at, ($t7)
/* 03790C 80036D0C 8FAE000C */  lw    $t6, 0xc($sp)
/* 037910 80036D10 3C0C800A */  lui   $t4, %hi(__osMaxControllers) # $t4, 0x800a
/* 037914 80036D14 A9C10000 */  swl   $at, ($t6)
/* 037918 80036D18 B9C10003 */  swr   $at, 3($t6)
/* 03791C 80036D1C 8DF90004 */  lw    $t9, 4($t7)
/* 037920 80036D20 A9D90004 */  swl   $t9, 4($t6)
/* 037924 80036D24 B9D90007 */  swr   $t9, 7($t6)
/* 037928 80036D28 8FAA0000 */  lw    $t2, ($sp)
/* 03792C 80036D2C 918C8AF1 */  lbu   $t4, %lo(__osMaxControllers)($t4)
/* 037930 80036D30 8FA8000C */  lw    $t0, 0xc($sp)
/* 037934 80036D34 254B0001 */  addiu $t3, $t2, 1
/* 037938 80036D38 016C082A */  slt   $at, $t3, $t4
/* 03793C 80036D3C 25090008 */  addiu $t1, $t0, 8
/* 037940 80036D40 AFAB0000 */  sw    $t3, ($sp)
/* 037944 80036D44 1420FFEF */  bnez  $at, .L80036D04_ovl0
/* 037948 80036D48 AFA9000C */   sw    $t1, 0xc($sp)
.L80036D4C_ovl0:
/* 03794C 80036D4C 8FB8000C */  lw    $t8, 0xc($sp)
/* 037950 80036D50 240D00FE */  li    $t5, 254
/* 037954 80036D54 27BD0010 */  addiu $sp, $sp, 0x10
/* 037958 80036D58 03E00008 */  jr    $ra
/* 03795C 80036D5C A30D0000 */   sb    $t5, ($t8)

glabel func_80036D60
/* 037960 80036D60 3C0F800A */  lui   $t7, %hi(__osMaxControllers) # $t7, 0x800a
/* 037964 80036D64 91EF8AF1 */  lbu   $t7, %lo(__osMaxControllers)($t7)
/* 037968 80036D68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03796C 80036D6C 3C0E800A */  lui   $t6, %hi(__osPfsPifRam) # $t6, 0x800a
/* 037970 80036D70 25CEA2A0 */  addiu $t6, %lo(__osPfsPifRam) # addiu $t6, $t6, -0x5d60
/* 037974 80036D74 A3A00007 */  sb    $zero, 7($sp)
/* 037978 80036D78 AFAE0014 */  sw    $t6, 0x14($sp)
/* 03797C 80036D7C 19E00028 */  blez  $t7, .L80036E20_ovl0
/* 037980 80036D80 AFA00008 */   sw    $zero, 8($sp)
.L80036D84_ovl0:
/* 037984 80036D84 8FB90014 */  lw    $t9, 0x14($sp)
/* 037988 80036D88 27B8000C */  addiu $t8, $sp, 0xc
/* 03798C 80036D8C 8B210000 */  lwl   $at, ($t9)
/* 037990 80036D90 9B210003 */  lwr   $at, 3($t9)
/* 037994 80036D94 AF010000 */  sw    $at, ($t8)
/* 037998 80036D98 8B290004 */  lwl   $t1, 4($t9)
/* 03799C 80036D9C 9B290007 */  lwr   $t1, 7($t9)
/* 0379A0 80036DA0 AF090004 */  sw    $t1, 4($t8)
/* 0379A4 80036DA4 93AA000E */  lbu   $t2, 0xe($sp)
/* 0379A8 80036DA8 314B00C0 */  andi  $t3, $t2, 0xc0
/* 0379AC 80036DAC 000B6103 */  sra   $t4, $t3, 4
/* 0379B0 80036DB0 A0AC0003 */  sb    $t4, 3($a1)
/* 0379B4 80036DB4 90AD0003 */  lbu   $t5, 3($a1)
/* 0379B8 80036DB8 15A0000E */  bnez  $t5, .L80036DF4_ovl0
/* 0379BC 80036DBC 00000000 */   nop   
/* 0379C0 80036DC0 93AE0011 */  lbu   $t6, 0x11($sp)
/* 0379C4 80036DC4 93A80010 */  lbu   $t0, 0x10($sp)
/* 0379C8 80036DC8 240B0001 */  li    $t3, 1
/* 0379CC 80036DCC 000E7A00 */  sll   $t7, $t6, 8
/* 0379D0 80036DD0 01E8C025 */  or    $t8, $t7, $t0
/* 0379D4 80036DD4 A4B80000 */  sh    $t8, ($a1)
/* 0379D8 80036DD8 93B90012 */  lbu   $t9, 0x12($sp)
/* 0379DC 80036DDC A0B90002 */  sb    $t9, 2($a1)
/* 0379E0 80036DE0 8FAA0008 */  lw    $t2, 8($sp)
/* 0379E4 80036DE4 93A90007 */  lbu   $t1, 7($sp)
/* 0379E8 80036DE8 014B6004 */  sllv  $t4, $t3, $t2
/* 0379EC 80036DEC 012C6825 */  or    $t5, $t1, $t4
/* 0379F0 80036DF0 A3AD0007 */  sb    $t5, 7($sp)
.L80036DF4_ovl0:
/* 0379F4 80036DF4 8FAE0008 */  lw    $t6, 8($sp)
/* 0379F8 80036DF8 3C19800A */  lui   $t9, %hi(__osMaxControllers) # $t9, 0x800a
/* 0379FC 80036DFC 93398AF1 */  lbu   $t9, %lo(__osMaxControllers)($t9)
/* 037A00 80036E00 8FA80014 */  lw    $t0, 0x14($sp)
/* 037A04 80036E04 25CF0001 */  addiu $t7, $t6, 1
/* 037A08 80036E08 01F9082A */  slt   $at, $t7, $t9
/* 037A0C 80036E0C 25180008 */  addiu $t8, $t0, 8
/* 037A10 80036E10 AFB80014 */  sw    $t8, 0x14($sp)
/* 037A14 80036E14 AFAF0008 */  sw    $t7, 8($sp)
/* 037A18 80036E18 1420FFDA */  bnez  $at, .L80036D84_ovl0
/* 037A1C 80036E1C 24A50004 */   addiu $a1, $a1, 4
.L80036E20_ovl0:
/* 037A20 80036E20 93AB0007 */  lbu   $t3, 7($sp)
/* 037A24 80036E24 27BD0018 */  addiu $sp, $sp, 0x18
/* 037A28 80036E28 03E00008 */  jr    $ra
/* 037A2C 80036E2C A08B0000 */   sb    $t3, ($a0)