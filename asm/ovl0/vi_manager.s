.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax" 

glabel osCreateViManager
/* 039580 80038980 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 039584 80038984 AFB00020 */  sw    $s0, 0x20($sp)
/* 039588 80038988 3C108004 */  lui   $s0, %hi(__osViDevMgr) # $s0, 0x8004
/* 03958C 8003898C 2610FE50 */  addiu $s0, %lo(__osViDevMgr) # addiu $s0, $s0, -0x1b0
/* 039590 80038990 8E0E0000 */  lw    $t6, ($s0)
/* 039594 80038994 AFBF0024 */  sw    $ra, 0x24($sp)
/* 039598 80038998 AFA40030 */  sw    $a0, 0x30($sp)
/* 03959C 8003899C 55C00054 */  bnezl $t6, .L80038AF0_ovl0
/* 0395A0 800389A0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0395A4 800389A4 0C00D1A8 */  jal   __osTimerServicesInit
/* 0395A8 800389A8 00000000 */   nop   
/* 0395AC 800389AC 3C018004 */  lui   $at, %hi(viThreadStack) # $at, 0x8004
/* 0395B0 800389B0 3C04800A */  lui   $a0, %hi(viEventQueue) # $a0, 0x800a
/* 0395B4 800389B4 3C05800A */  lui   $a1, %hi(viEventBuf) # $a1, 0x800a
/* 0395B8 800389B8 AC20FE6C */  sw    $zero, %lo(viThreadStack)($at)
/* 0395BC 800389BC 24A5B4A8 */  addiu $a1, %lo(viEventBuf) # addiu $a1, $a1, -0x4b58
/* 0395C0 800389C0 2484B490 */  addiu $a0, %lo(viEventQueue) # addiu $a0, $a0, -0x4b70
/* 0395C4 800389C4 0C00CEB8 */  jal   osCreateMesgQueue
/* 0395C8 800389C8 24060005 */   li    $a2, 5

/* 0395CC 800389CC 3C06800A */  lui   $a2, %hi(viRetraceMsg) # $a2, 0x800a
/* 0395D0 800389D0 3C07800A */  lui   $a3, %hi(viCounterMsg) # $a3, 0x800a
/* 0395D4 800389D4 24E7B4D8 */  addiu $a3, %lo(viCounterMsg) # addiu $a3, $a3, -0x4b28
/* 0395D8 800389D8 24C6B4C0 */  addiu $a2, %lo(viRetraceMsg) # addiu $a2, $a2, -0x4b40
/* 0395DC 800389DC 240F000D */  li    $t7, 13
/* 0395E0 800389E0 2418000E */  li    $t8, 14
/* 0395E4 800389E4 3C05800A */  lui   $a1, %hi(viEventQueue) # $a1, 0x800a
/* 0395E8 800389E8 A4CF0000 */  sh    $t7, ($a2)
/* 0395EC 800389EC A0C00002 */  sb    $zero, 2($a2)
/* 0395F0 800389F0 ACC00004 */  sw    $zero, 4($a2)
/* 0395F4 800389F4 A4F80000 */  sh    $t8, ($a3)
/* 0395F8 800389F8 A0E00002 */  sb    $zero, 2($a3)
/* 0395FC 800389FC ACE00004 */  sw    $zero, 4($a3)
/* 039600 80038A00 24A5B490 */  addiu $a1, %lo(viEventQueue) # addiu $a1, $a1, -0x4b70
/* 039604 80038A04 0C00CAAC */  jal   osSetEventMesg
/* 039608 80038A08 24040007 */   li    $a0, 7
/* 03960C 80038A0C 3C07800A */  lui   $a3, %hi(viCounterMsg)
/* 039610 80038A10 3C05800A */  lui   $a1, %hi(viEventQueue) # $a1, 0x800a
/* 039614 80038A14 24E6B4D8 */  addiu $a2, $a3, %lo(viCounterMsg)
/* 039618 80038A18 24A5B490 */  addiu $a1, %lo(viEventQueue) # addiu $a1, $a1, -0x4b70
/* 03961C 80038A1C 0C00CAAC */  jal   osSetEventMesg
/* 039620 80038A20 24040003 */   li    $a0, 3
/* 039624 80038A24 2419FFFF */  li    $t9, -1
/* 039628 80038A28 AFB90028 */  sw    $t9, 0x28($sp)
/* 03962C 80038A2C 0C00CFF0 */  jal   osGetThreadPri
/* 039630 80038A30 00002025 */   move  $a0, $zero
/* 039634 80038A34 8FA80030 */  lw    $t0, 0x30($sp)
/* 039638 80038A38 00002025 */  move  $a0, $zero
/* 03963C 80038A3C 0048082A */  slt   $at, $v0, $t0
/* 039640 80038A40 10200003 */  beqz  $at, .L80038A50_ovl0
/* 039644 80038A44 01002825 */   move  $a1, $t0
/* 039648 80038A48 0C00CFB8 */  jal   osSetThreadPri
/* 03964C 80038A4C AFA20028 */   sw    $v0, 0x28($sp)
.L80038A50_ovl0:
/* 039650 80038A50 0C00D4D8 */  jal   __osDisableInt
/* 039654 80038A54 00000000 */   nop   
/* 039658 80038A58 8FAB0030 */  lw    $t3, 0x30($sp)
/* 03965C 80038A5C 3C03800A */  lui   $v1, %hi(viEventQueue) # $v1, 0x800a
/* 039660 80038A60 3C04800A */  lui   $a0, %hi(viThread) # $a0, 0x800a
/* 039664 80038A64 3C0A800A */  lui   $t2, %hi(viEventQueue) # $t2, 0x800a
/* 039668 80038A68 2484A2E0 */  addiu $a0, %lo(viThread) # addiu $a0, $a0, -0x5d20
/* 03966C 80038A6C 2463B490 */  addiu $v1, %lo(viEventQueue) # addiu $v1, $v1, -0x4b70
/* 039670 80038A70 24090001 */  li    $t1, 1
/* 039674 80038A74 254AB490 */  addiu $t2, %lo(viEventQueue) # addiu $t2, $t2, -0x4b70
/* 039678 80038A78 3C068004 */  lui   $a2, %hi(viMgrMain) # $a2, 0x8004
/* 03967C 80038A7C AFA2002C */  sw    $v0, 0x2c($sp)
/* 039680 80038A80 AE090000 */  sw    $t1, ($s0)
/* 039684 80038A84 AE040004 */  sw    $a0, 4($s0)
/* 039688 80038A88 AE030008 */  sw    $v1, 8($s0)
/* 03968C 80038A8C AE03000C */  sw    $v1, 0xc($s0)
/* 039690 80038A90 AE000010 */  sw    $zero, 0x10($s0)
/* 039694 80038A94 AE000014 */  sw    $zero, 0x14($s0)
/* 039698 80038A98 AE000018 */  sw    $zero, 0x18($s0)
/* 03969C 80038A9C 24C68B00 */  addiu $a2, %lo(viMgrMain) # addiu $a2, $a2, -0x7500
/* 0396A0 80038AA0 AFAA0010 */  sw    $t2, 0x10($sp)
/* 0396A4 80038AA4 00002825 */  move  $a1, $zero
/* 0396A8 80038AA8 02003825 */  move  $a3, $s0
/* 0396AC 80038AAC 0C00BEF8 */  jal   osCreateThread
/* 0396B0 80038AB0 AFAB0014 */   sw    $t3, 0x14($sp)
/* 0396B4 80038AB4 0C00D4E8 */  jal   __osViInit
/* 0396B8 80038AB8 00000000 */   nop   
/* 0396BC 80038ABC 3C04800A */  lui   $a0, %hi(viThread) # $a0, 0x800a
/* 0396C0 80038AC0 0C00E334 */  jal   osStartThread
/* 0396C4 80038AC4 2484A2E0 */   addiu $a0, %lo(viThread) # addiu $a0, $a0, -0x5d20
/* 0396C8 80038AC8 0C00D4E0 */  jal   __osRestoreInt
/* 0396CC 80038ACC 8FA4002C */   lw    $a0, 0x2c($sp)
/* 0396D0 80038AD0 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0396D4 80038AD4 2401FFFF */  li    $at, -1
/* 0396D8 80038AD8 00002025 */  move  $a0, $zero
/* 0396DC 80038ADC 51810004 */  beql  $t4, $at, .L80038AF0_ovl0
/* 0396E0 80038AE0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0396E4 80038AE4 0C00CFB8 */  jal   osSetThreadPri
/* 0396E8 80038AE8 01802825 */   move  $a1, $t4
/* 0396EC 80038AEC 8FBF0024 */  lw    $ra, 0x24($sp)
.L80038AF0_ovl0:
/* 0396F0 80038AF0 8FB00020 */  lw    $s0, 0x20($sp)
/* 0396F4 80038AF4 27BD0030 */  addiu $sp, $sp, 0x30
/* 0396F8 80038AF8 03E00008 */  jr    $ra
/* 0396FC 80038AFC 00000000 */   nop   

glabel viMgrMain
/* 039700 80038B00 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 039704 80038B04 AFBF0034 */  sw    $ra, 0x34($sp)
/* 039708 80038B08 AFB70030 */  sw    $s7, 0x30($sp)
/* 03970C 80038B0C 0080B825 */  move  $s7, $a0
/* 039710 80038B10 AFB6002C */  sw    $s6, 0x2c($sp)
/* 039714 80038B14 AFB50028 */  sw    $s5, 0x28($sp)
/* 039718 80038B18 AFB40024 */  sw    $s4, 0x24($sp)
/* 03971C 80038B1C AFB30020 */  sw    $s3, 0x20($sp)
/* 039720 80038B20 AFB2001C */  sw    $s2, 0x1c($sp)
/* 039724 80038B24 AFB10018 */  sw    $s1, 0x18($sp)
/* 039728 80038B28 AFB00014 */  sw    $s0, 0x14($sp)
/* 03972C 80038B2C 0C00E324 */  jal   __osViGetCurrentContext
/* 039730 80038B30 AFA00044 */   sw    $zero, 0x44($sp)
/* 039734 80038B34 94430002 */  lhu   $v1, 2($v0)
/* 039738 80038B38 3C01800A */  lui   $at, %hi(retrace) # $at, 0x800a
/* 03973C 80038B3C 2416000E */  li    $s6, 14
/* 039740 80038B40 14600004 */  bnez  $v1, .L80038B54_ovl0
/* 039744 80038B44 A423B4F0 */   sh    $v1, %lo(retrace)($at)
/* 039748 80038B48 24030001 */  li    $v1, 1
/* 03974C 80038B4C 3C01800A */  lui   $at, %hi(retrace) # $at, 0x800a
/* 039750 80038B50 A423B4F0 */  sh    $v1, %lo(retrace)($at)
.L80038B54_ovl0:
/* 039754 80038B54 3C13800A */  lui   $s3, %hi(__osViIntrCount) # $s3, 0x800a
/* 039758 80038B58 3C12800A */  lui   $s2, %hi(__osBaseCounter) # $s2, 0x800a
/* 03975C 80038B5C 3C11800A */  lui   $s1, %hi(__osCurrentTime) # $s1, 0x800a
/* 039760 80038B60 2631A200 */  addiu $s1, %lo(__osCurrentTime) # addiu $s1, $s1, -0x5e00
/* 039764 80038B64 2652A208 */  addiu $s2, %lo(__osBaseCounter) # addiu $s2, $s2, -0x5df8
/* 039768 80038B68 2673A20C */  addiu $s3, %lo(__osViIntrCount) # addiu $s3, $s3, -0x5df4
/* 03976C 80038B6C 2415000D */  li    $s5, 13
/* 039770 80038B70 27B40044 */  addiu $s4, $sp, 0x44
.L80038B74_ovl0:
/* 039774 80038B74 8EE4000C */  lw    $a0, 0xc($s7)
.L80038B78_ovl0:
/* 039778 80038B78 02802825 */  move  $a1, $s4
/* 03977C 80038B7C 0C00B540 */  jal   osRecvMesg
/* 039780 80038B80 24060001 */   li    $a2, 1
/* 039784 80038B84 8FAE0044 */  lw    $t6, 0x44($sp)
/* 039788 80038B88 95C30000 */  lhu   $v1, ($t6)
/* 03978C 80038B8C 10750005 */  beq   $v1, $s5, .L80038BA4_ovl0
/* 039790 80038B90 00000000 */   nop   
/* 039794 80038B94 1076002A */  beq   $v1, $s6, .L80038C40_ovl0
/* 039798 80038B98 00000000 */   nop   
/* 03979C 80038B9C 1000FFF6 */  b     .L80038B78_ovl0
/* 0397A0 80038BA0 8EE4000C */   lw    $a0, 0xc($s7)
.L80038BA4_ovl0:
/* 0397A4 80038BA4 0C00D538 */  jal   __osViSwapContext
/* 0397A8 80038BA8 00000000 */   nop   
/* 0397AC 80038BAC 3C03800A */  lui   $v1, %hi(retrace) # $v1, 0x800a
/* 0397B0 80038BB0 9463B4F0 */  lhu   $v1, %lo(retrace)($v1)
/* 0397B4 80038BB4 3C01800A */  lui   $at, %hi(retrace) # $at, 0x800a
/* 0397B8 80038BB8 2463FFFF */  addiu $v1, $v1, -1
/* 0397BC 80038BBC 306FFFFF */  andi  $t7, $v1, 0xffff
/* 0397C0 80038BC0 15E0000E */  bnez  $t7, .L80038BFC_ovl0
/* 0397C4 80038BC4 A42FB4F0 */   sh    $t7, %lo(retrace)($at)
/* 0397C8 80038BC8 0C00E324 */  jal   __osViGetCurrentContext
/* 0397CC 80038BCC 00000000 */   nop   
/* 0397D0 80038BD0 8C580010 */  lw    $t8, 0x10($v0)
/* 0397D4 80038BD4 00408025 */  move  $s0, $v0
/* 0397D8 80038BD8 00003025 */  move  $a2, $zero
/* 0397DC 80038BDC 53000005 */  beql  $t8, $zero, .L80038BF4_ovl0
/* 0397E0 80038BE0 96030002 */   lhu   $v1, 2($s0)
/* 0397E4 80038BE4 8C440010 */  lw    $a0, 0x10($v0)
/* 0397E8 80038BE8 0C00B4BC */  jal   osSendMesg
/* 0397EC 80038BEC 8C450014 */   lw    $a1, 0x14($v0)
/* 0397F0 80038BF0 96030002 */  lhu   $v1, 2($s0)
.L80038BF4_ovl0:
/* 0397F4 80038BF4 3C01800A */  lui   $at, %hi(retrace) # $at, 0x800a
/* 0397F8 80038BF8 A423B4F0 */  sh    $v1, %lo(retrace)($at)
.L80038BFC_ovl0:
/* 0397FC 80038BFC 8E790000 */  lw    $t9, ($s3)
/* 039800 80038C00 8E500000 */  lw    $s0, ($s2)
/* 039804 80038C04 27280001 */  addiu $t0, $t9, 1
/* 039808 80038C08 0C00C534 */  jal   osGetCount
/* 03980C 80038C0C AE680000 */   sw    $t0, ($s3)
/* 039810 80038C10 8E2D0004 */  lw    $t5, 4($s1)
/* 039814 80038C14 00508023 */  subu  $s0, $v0, $s0
/* 039818 80038C18 8E2C0000 */  lw    $t4, ($s1)
/* 03981C 80038C1C 020D7821 */  addu  $t7, $s0, $t5
/* 039820 80038C20 240A0000 */  li    $t2, 0
/* 039824 80038C24 01ED082B */  sltu  $at, $t7, $t5
/* 039828 80038C28 002A7021 */  addu  $t6, $at, $t2
/* 03982C 80038C2C 01CC7021 */  addu  $t6, $t6, $t4
/* 039830 80038C30 AE420000 */  sw    $v0, ($s2)
/* 039834 80038C34 AE2E0000 */  sw    $t6, ($s1)
/* 039838 80038C38 1000FFCE */  b     .L80038B74_ovl0
/* 03983C 80038C3C AE2F0004 */   sw    $t7, 4($s1)
.L80038C40_ovl0:
/* 039840 80038C40 0C00D1CB */  jal   __osTimerInterrupt
/* 039844 80038C44 00000000 */   nop   
/* 039848 80038C48 1000FFCB */  b     .L80038B78_ovl0
/* 03984C 80038C4C 8EE4000C */   lw    $a0, 0xc($s7)
/* 039850 80038C50 00000000 */  nop   
/* 039854 80038C54 00000000 */  nop   
/* 039858 80038C58 00000000 */  nop   
/* 03985C 80038C5C 00000000 */  nop   
/* 039860 80038C60 8FBF0034 */  lw    $ra, 0x34($sp)
/* 039864 80038C64 8FB00014 */  lw    $s0, 0x14($sp)
/* 039868 80038C68 8FB10018 */  lw    $s1, 0x18($sp)
/* 03986C 80038C6C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 039870 80038C70 8FB30020 */  lw    $s3, 0x20($sp)
/* 039874 80038C74 8FB40024 */  lw    $s4, 0x24($sp)
/* 039878 80038C78 8FB50028 */  lw    $s5, 0x28($sp)
/* 03987C 80038C7C 8FB6002C */  lw    $s6, 0x2c($sp)
/* 039880 80038C80 8FB70030 */  lw    $s7, 0x30($sp)
/* 039884 80038C84 03E00008 */  jr    $ra
/* 039888 80038C88 27BD0050 */   addiu $sp, $sp, 0x50

/* 03988C 80038C8C 00000000 */  nop   

