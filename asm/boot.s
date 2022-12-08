.set noat
.set noreorder
.set gp=64

#include <PR/R4300.h>
#include <PR/rcp.h>
.include "macros.inc"

.section .text, "ax"

glabel ipl3_entry # 0xA4000040
/* 000000 A4000040 40806800 */  mtc0  $zero, $13
/* 000004 A4000044 40804800 */  mtc0  $zero, $9
/* 000008 A4000048 40805800 */  mtc0  $zero, $11
/* 00000C A400004C 3C08A470 */  lui   $t0, 0xa470
/* 000010 A4000050 25080000 */  addiu $t0, $t0, 0
/* 000014 A4000054 8D09000C */  lw    $t1, 0xc($t0)
/* 000018 A4000058 152000ED */  bnez  $t1, .LA4000410
/* 00001C A400005C 00000000 */   nop   
/* 000020 A4000060 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 000024 A4000064 AFB30000 */  sw    $s3, ($sp)
/* 000028 A4000068 AFB40004 */  sw    $s4, 4($sp)
/* 00002C A400006C AFB50008 */  sw    $s5, 8($sp)
/* 000030 A4000070 AFB6000C */  sw    $s6, 0xc($sp)
/* 000034 A4000074 AFB70010 */  sw    $s7, 0x10($sp)
/* 000038 A4000078 3C08A470 */  lui   $t0, 0xa470
/* 00003C A400007C 25080000 */  addiu $t0, $t0, 0
/* 000040 A4000080 3C0AA3F8 */  lui   $t2, 0xa3f8
/* 000044 A4000084 3C0BA3F0 */  lui   $t3, 0xa3f0
/* 000048 A4000088 3C0CA430 */  lui   $t4, 0xa430
/* 00004C A400008C 258C0000 */  addiu $t4, $t4, 0
/* 000050 A4000090 34090040 */  ori   $t1, $zero, 0x40
/* 000054 A4000094 AD090004 */  sw    $t1, 4($t0)
/* 000058 A4000098 24112260 */  addiu $s1, $zero, 0x2260
.LA400009C:
/* 00005C A400009C 00000000 */  nop   
/* 000060 A40000A0 2231FFFF */  addi  $s1, $s1, -1
/* 000064 A40000A4 1620FFFD */  bnez  $s1, .LA400009C
/* 000068 A40000A8 00000000 */   nop   
/* 00006C A40000AC AD000008 */  sw    $zero, 8($t0)
/* 000070 A40000B0 34090014 */  ori   $t1, $zero, 0x14
/* 000074 A40000B4 AD09000C */  sw    $t1, 0xc($t0)
/* 000078 A40000B8 AD000000 */  sw    $zero, ($t0)
/* 00007C A40000BC 24110004 */  addiu $s1, $zero, 4
.LA40000C0:
/* 000080 A40000C0 00000000 */  nop   
/* 000084 A40000C4 2231FFFF */  addi  $s1, $s1, -1
/* 000088 A40000C8 1620FFFD */  bnez  $s1, .LA40000C0
/* 00008C A40000CC 00000000 */   nop   
/* 000090 A40000D0 3409000E */  ori   $t1, $zero, 0xe
/* 000094 A40000D4 AD090000 */  sw    $t1, ($t0)
/* 000098 A40000D8 24110020 */  addiu $s1, $zero, 0x20
.LA40000DC:
/* 00009C A40000DC 2231FFFF */  addi  $s1, $s1, -1
/* 0000A0 A40000E0 1620FFFE */  bnez  $s1, .LA40000DC
/* 0000A4 A40000E4 3409010F */   ori   $t1, $zero, 0x10f
/* 0000A8 A40000E8 AD890000 */  sw    $t1, ($t4)
/* 0000AC A40000EC 3C091808 */  lui   $t1, 0x1808
/* 0000B0 A40000F0 35292838 */  ori   $t1, $t1, 0x2838
/* 0000B4 A40000F4 AD490008 */  sw    $t1, 8($t2)
/* 0000B8 A40000F8 AD400014 */  sw    $zero, 0x14($t2)
/* 0000BC A40000FC 3C098000 */  li   $t1, UT_VEC
/* 0000C0 A4000100 AD490004 */  sw    $t1, 4($t2)
/* 0000C4 A4000104 00006825 */  move  $t5, $zero
/* 0000C8 A4000108 00007025 */  move  $t6, $zero
/* 0000CC A400010C 3C0FA3F0 */  lui   $t7, 0xa3f0
/* 0000D0 A4000110 0000C025 */  move  $t8, $zero
/* 0000D4 A4000114 3C19A3F0 */  lui   $t9, 0xa3f0
/* 0000D8 A4000118 3C16A000 */  lui   $s6, 0xa000
/* 0000DC A400011C 0000B825 */  move  $s7, $zero
/* 0000E0 A4000120 3C06A3F0 */  lui   $a2, 0xa3f0
/* 0000E4 A4000124 3C07A000 */  lui   $a3, 0xa000
/* 0000E8 A4000128 00009025 */  move  $s2, $zero
/* 0000EC A400012C 3C14A000 */  lui   $s4, 0xa000
/* 0000F0 A4000130 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0000F4 A4000134 03A0F025 */  move  $fp, $sp
/* 0000F8 A4000138 3C10A430 */  lui   $s0, 0xa430
/* 0000FC A400013C 8E100004 */  lw    $s0, 4($s0)
/* 000100 A4000140 3C110101 */  lui   $s1, 0x101
/* 000104 A4000144 26310101 */  addiu $s1, $s1, 0x101
/* 000108 A4000148 16110005 */  bne   $s0, $s1, .LA4000160
/* 00010C A400014C 00000000 */   nop   
/* 000110 A4000150 24100200 */  addiu $s0, $zero, 0x200
/* 000114 A4000154 35714000 */  ori   $s1, $t3, 0x4000
/* 000118 A4000158 10000003 */  b     .LA4000168
/* 00011C A400015C 00000000 */   nop   
.LA4000160:
/* 000120 A4000160 24100400 */  addiu $s0, $zero, 0x400
/* 000124 A4000164 35718000 */  ori   $s1, $t3, 0x8000
.LA4000168:
/* 000128 A4000168 AE2E0004 */  sw    $t6, 4($s1)
/* 00012C A400016C 25F5000C */  addiu $s5, $t7, 0xc
/* 000130 A4000170 0D0001DB */  jal   func_A400076C
/* 000134 A4000174 00000000 */   nop   
/* 000138 A4000178 10400038 */  beqz  $v0, .LA400025C
/* 00013C A400017C 00000000 */   nop   
/* 000140 A4000180 AFA20000 */  sw    $v0, ($sp)
/* 000144 A4000184 24092000 */  addiu $t1, $zero, 0x2000
/* 000148 A4000188 AD890000 */  sw    $t1, ($t4)
/* 00014C A400018C 8DEB0000 */  lw    $t3, ($t7)
/* 000150 A4000190 3C08F0FF */  lui   $t0, 0xf0ff
/* 000154 A4000194 01685824 */  and   $t3, $t3, $t0
/* 000158 A4000198 AFAB0004 */  sw    $t3, 4($sp)
/* 00015C A400019C 23BD0008 */  addi  $sp, $sp, 8
/* 000160 A40001A0 24091000 */  addiu $t1, $zero, 0x1000
/* 000164 A40001A4 AD890000 */  sw    $t1, ($t4)
/* 000168 A40001A8 3C08B019 */  lui   $t0, 0xb019
/* 00016C A40001AC 1568000C */  bne   $t3, $t0, .LA40001E0
/* 000170 A40001B0 00000000 */   nop   
/* 000174 A40001B4 3C080800 */  lui   $t0, 0x800
/* 000178 A40001B8 0308C020 */  add   $t8, $t8, $t0
/* 00017C A40001BC 0330C820 */  add   $t9, $t9, $s0
/* 000180 A40001C0 0330C820 */  add   $t9, $t9, $s0
/* 000184 A40001C4 3C080020 */  lui   $t0, 0x20
/* 000188 A40001C8 02C8B020 */  add   $s6, $s6, $t0
/* 00018C A40001CC 0288A020 */  add   $s4, $s4, $t0
/* 000190 A40001D0 00129040 */  sll   $s2, $s2, 1
/* 000194 A40001D4 22520001 */  addi  $s2, $s2, 1
/* 000198 A40001D8 10000003 */  b     .LA40001E8
/* 00019C A40001DC 00000000 */   nop   
.LA40001E0:
/* 0001A0 A40001E0 3C080010 */  lui   $t0, 0x10
/* 0001A4 A40001E4 0288A020 */  add   $s4, $s4, $t0
.LA40001E8:
/* 0001A8 A40001E8 24082000 */  addiu $t0, $zero, 0x2000
/* 0001AC A40001EC AD880000 */  sw    $t0, ($t4)
/* 0001B0 A40001F0 8DE90024 */  lw    $t1, 0x24($t7)
/* 0001B4 A40001F4 8DFA0000 */  lw    $k0, ($t7)
/* 0001B8 A40001F8 24081000 */  addiu $t0, $zero, 0x1000
/* 0001BC A40001FC AD880000 */  sw    $t0, ($t4)
/* 0001C0 A4000200 3129FFFF */  andi  $t1, $t1, 0xffff
/* 0001C4 A4000204 24080500 */  addiu $t0, $zero, 0x500
/* 0001C8 A4000208 15280009 */  bne   $t1, $t0, .LA4000230
/* 0001CC A400020C 00000000 */   nop   
/* 0001D0 A4000210 3C1B0100 */  lui   $k1, 0x100
/* 0001D4 A4000214 035BD024 */  and   $k0, $k0, $k1
/* 0001D8 A4000218 17400005 */  bnez  $k0, .LA4000230
/* 0001DC A400021C 00000000 */   nop   
/* 0001E0 A4000220 3C08101C */  lui   $t0, 0x101c
/* 0001E4 A4000224 35080A04 */  ori   $t0, $t0, 0xa04
/* 0001E8 A4000228 ADE80018 */  sw    $t0, 0x18($t7)
/* 0001EC A400022C 10000003 */  b     .LA400023C
.LA4000230:
/* 0001F0 A4000230 3C08080C */   lui   $t0, 0x80c
/* 0001F4 A4000234 35081204 */  ori   $t0, $t0, 0x1204
/* 0001F8 A4000238 ADE80018 */  sw    $t0, 0x18($t7)
.LA400023C:
/* 0001FC A400023C 3C080800 */  lui   $t0, 0x800
/* 000200 A4000240 01C87020 */  add   $t6, $t6, $t0
/* 000204 A4000244 01F07820 */  add   $t7, $t7, $s0
/* 000208 A4000248 01F07820 */  add   $t7, $t7, $s0
/* 00020C A400024C 25AD0001 */  addiu $t5, $t5, 1
/* 000210 A4000250 2DA80008 */  sltiu $t0, $t5, 8
/* 000214 A4000254 1500FFC4 */  bnez  $t0, .LA4000168
/* 000218 A4000258 00000000 */   nop   
.LA400025C:
/* 00021C A400025C 3C08C400 */  lui   $t0, 0xc400
/* 000220 A4000260 AD48000C */  sw    $t0, 0xc($t2)
/* 000224 A4000264 3C088000 */  li   $t0, UT_VEC
/* 000228 A4000268 AD480004 */  sw    $t0, 4($t2)
/* 00022C A400026C 03C0E825 */  move  $sp, $fp
/* 000230 A4000270 00001825 */  move  $v1, $zero
.LA4000274:
/* 000234 A4000274 8FA90004 */  lw    $t1, 4($sp)
/* 000238 A4000278 3C08B009 */  lui   $t0, 0xb009
/* 00023C A400027C 15280016 */  bne   $t1, $t0, .LA40002D8
/* 000240 A4000280 00000000 */   nop   
/* 000244 A4000284 AE380004 */  sw    $t8, 4($s1)
/* 000248 A4000288 2735000C */  addiu $s5, $t9, 0xc
/* 00024C A400028C 8FA40000 */  lw    $a0, ($sp)
/* 000250 A4000290 23BD0008 */  addi  $sp, $sp, 8
/* 000254 A4000294 24050001 */  addiu $a1, $zero, 1
/* 000258 A4000298 0D00028D */  jal   func_A4000A34
/* 00025C A400029C 00000000 */   nop   
/* 000260 A40002A0 8EC80000 */  lw    $t0, ($s6)
/* 000264 A40002A4 3C080008 */  lui   $t0, 8
/* 000268 A40002A8 01164020 */  add   $t0, $t0, $s6
/* 00026C A40002AC 8D090000 */  lw    $t1, ($t0)
/* 000270 A40002B0 8EC80000 */  lw    $t0, ($s6)
/* 000274 A40002B4 3C080008 */  lui   $t0, 8
/* 000278 A40002B8 01164020 */  add   $t0, $t0, $s6
/* 00027C A40002BC 8D090000 */  lw    $t1, ($t0)
/* 000280 A40002C0 3C080400 */  lui   $t0, 0x400
/* 000284 A40002C4 01C87020 */  add   $t6, $t6, $t0
/* 000288 A40002C8 0330C820 */  add   $t9, $t9, $s0
/* 00028C A40002CC 3C080010 */  lui   $t0, 0x10
/* 000290 A40002D0 02C8B020 */  add   $s6, $s6, $t0
/* 000294 A40002D4 10000021 */  b     .LA400035C
.LA40002D8:
/* 000298 A40002D8 AE370004 */   sw    $s7, 4($s1)
/* 00029C A40002DC 24D5000C */  addiu $s5, $a2, 0xc
/* 0002A0 A40002E0 8FA40000 */  lw    $a0, ($sp)
/* 0002A4 A40002E4 23BD0008 */  addi  $sp, $sp, 8
/* 0002A8 A40002E8 24050001 */  addiu $a1, $zero, 1
/* 0002AC A40002EC 0D00028D */  jal   func_A4000A34
/* 0002B0 A40002F0 00000000 */   nop   
/* 0002B4 A40002F4 8CE80000 */  lw    $t0, ($a3)
/* 0002B8 A40002F8 3C080008 */  lui   $t0, 8
/* 0002BC A40002FC 01074020 */  add   $t0, $t0, $a3
/* 0002C0 A4000300 8D090000 */  lw    $t1, ($t0)
/* 0002C4 A4000304 3C080010 */  lui   $t0, 0x10
/* 0002C8 A4000308 01074020 */  add   $t0, $t0, $a3
/* 0002CC A400030C 8D090000 */  lw    $t1, ($t0)
/* 0002D0 A4000310 3C080018 */  lui   $t0, 0x18
/* 0002D4 A4000314 01074020 */  add   $t0, $t0, $a3
/* 0002D8 A4000318 8D090000 */  lw    $t1, ($t0)
/* 0002DC A400031C 8CE80000 */  lw    $t0, ($a3)
/* 0002E0 A4000320 3C080008 */  lui   $t0, 8
/* 0002E4 A4000324 01074020 */  add   $t0, $t0, $a3
/* 0002E8 A4000328 8D090000 */  lw    $t1, ($t0)
/* 0002EC A400032C 3C080010 */  lui   $t0, 0x10
/* 0002F0 A4000330 01074020 */  add   $t0, $t0, $a3
/* 0002F4 A4000334 8D090000 */  lw    $t1, ($t0)
/* 0002F8 A4000338 3C080018 */  lui   $t0, 0x18
/* 0002FC A400033C 01074020 */  add   $t0, $t0, $a3
/* 000300 A4000340 8D090000 */  lw    $t1, ($t0)
/* 000304 A4000344 3C080800 */  lui   $t0, 0x800
/* 000308 A4000348 02E8B820 */  add   $s7, $s7, $t0
/* 00030C A400034C 00D03020 */  add   $a2, $a2, $s0
/* 000310 A4000350 00D03020 */  add   $a2, $a2, $s0
/* 000314 A4000354 3C080020 */  lui   $t0, 0x20
/* 000318 A4000358 00E83820 */  add   $a3, $a3, $t0
.LA400035C:
/* 00031C A400035C 24630001 */  addiu $v1, $v1, 1
/* 000320 A4000360 006D402A */  slt   $t0, $v1, $t5
/* 000324 A4000364 1500FFC3 */  bnez  $t0, .LA4000274
/* 000328 A4000368 00000000 */   nop   
/* 00032C A400036C 3C0AA470 */  lui   $t2, 0xa470
/* 000330 A4000370 001294C0 */  sll   $s2, $s2, 0x13
/* 000334 A4000374 3C090006 */  lui   $t1, 6
/* 000338 A4000378 35293634 */  ori   $t1, $t1, 0x3634
/* 00033C A400037C 01324825 */  or    $t1, $t1, $s2
/* 000340 A4000380 AD490010 */  sw    $t1, 0x10($t2)
/* 000344 A4000384 8D490010 */  lw    $t1, 0x10($t2)
/* 000348 A4000388 3C08A000 */  lui   $t0, 0xa000
/* 00034C A400038C 35080300 */  ori   $t0, $t0, 0x300
/* 000350 A4000390 3C090FFF */  lui   $t1, 0xfff
/* 000354 A4000394 3529FFFF */  ori   $t1, $t1, 0xffff
/* 000358 A4000398 02C9B024 */  and   $s6, $s6, $t1
/* 00035C A400039C AD160018 */  sw    $s6, 0x18($t0)
/* 000360 A40003A0 03C0E825 */  move  $sp, $fp
/* 000364 A40003A4 27BD0048 */  addiu $sp, $sp, 0x48
/* 000368 A40003A8 8FB30000 */  lw    $s3, ($sp)
/* 00036C A40003AC 8FB40004 */  lw    $s4, 4($sp)
/* 000370 A40003B0 8FB50008 */  lw    $s5, 8($sp)
/* 000374 A40003B4 8FB6000C */  lw    $s6, 0xc($sp)
/* 000378 A40003B8 8FB70010 */  lw    $s7, 0x10($sp)
/* 00037C A40003BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 000380 A40003C0 3C088000 */  li   $t0, UT_VEC
/* 000384 A40003C4 25080000 */  addiu $t0, $t0, 0
/* 000388 A40003C8 25094000 */  addiu $t1, $t0, 0x4000
/* 00038C A40003CC 2529FFE0 */  addiu $t1, $t1, -0x20
/* 000390 A40003D0 4080E000 */  mtc0  $zero, $28
/* 000394 A40003D4 4080E800 */  mtc0  $zero, $29
.LA40003D8:
/* 000398 A40003D8 BD080000 */  cache 8, ($t0)
/* 00039C A40003DC 0109082B */  sltu  $at, $t0, $t1
/* 0003A0 A40003E0 1420FFFD */  bnez  $at, .LA40003D8
/* 0003A4 A40003E4 25080020 */   addiu $t0, $t0, 0x20
/* 0003A8 A40003E8 3C088000 */  li   $t0, UT_VEC
/* 0003AC A40003EC 25080000 */  addiu $t0, $t0, 0
/* 0003B0 A40003F0 25092000 */  addiu $t1, $t0, 0x2000
/* 0003B4 A40003F4 2529FFF0 */  addiu $t1, $t1, -0x10
.LA40003F8:
/* 0003B8 A40003F8 BD090000 */  cache 9, ($t0)
/* 0003BC A40003FC 0109082B */  sltu  $at, $t0, $t1
/* 0003C0 A4000400 1420FFFD */  bnez  $at, .LA40003F8
/* 0003C4 A4000404 25080010 */   addiu $t0, $t0, 0x10
/* 0003C8 A4000408 10000013 */  b     .LA4000458
/* 0003CC A400040C 00000000 */   nop   
.LA4000410:
/* 0003D0 A4000410 3C088000 */  li   $t0, UT_VEC
/* 0003D4 A4000414 25080000 */  addiu $t0, $t0, 0
/* 0003D8 A4000418 25094000 */  addiu $t1, $t0, 0x4000
/* 0003DC A400041C 2529FFE0 */  addiu $t1, $t1, -0x20
/* 0003E0 A4000420 4080E000 */  mtc0  $zero, $28
/* 0003E4 A4000424 4080E800 */  mtc0  $zero, $29
.LA4000428:
/* 0003E8 A4000428 BD080000 */  cache 8, ($t0)
/* 0003EC A400042C 0109082B */  sltu  $at, $t0, $t1
/* 0003F0 A4000430 1420FFFD */  bnez  $at, .LA4000428
/* 0003F4 A4000434 25080020 */   addiu $t0, $t0, 0x20
/* 0003F8 A4000438 3C088000 */  li   $t0, UT_VEC
/* 0003FC A400043C 25080000 */  addiu $t0, $t0, 0
/* 000400 A4000440 25092000 */  addiu $t1, $t0, 0x2000
/* 000404 A4000444 2529FFF0 */  addiu $t1, $t1, -0x10
.LA4000448:
/* 000408 A4000448 BD010000 */  cache 1, ($t0)
/* 00040C A400044C 0109082B */  sltu  $at, $t0, $t1
/* 000410 A4000450 1420FFFD */  bnez  $at, .LA4000448
/* 000414 A4000454 25080010 */   addiu $t0, $t0, 0x10
.LA4000458:
/* 000418 A4000458 3C0AA400 */  lui   $t2, 0xa400
/* 00041C A400045C 254A0000 */  addiu $t2, $t2, 0
/* 000420 A4000460 3C0BFFF0 */  lui   $t3, 0xfff0
/* 000424 A4000464 3C090010 */  lui   $t1, 0x10
/* 000428 A4000468 014B5024 */  and   $t2, $t2, $t3
/* 00042C A400046C 3C08A400 */  lui   $t0, 0xa400
/* 000430 A4000470 2529FFFF */  addiu $t1, $t1, -1
/* 000434 A4000474 3C0BA400 */  lui   $t3, 0xa400
/* 000438 A4000478 250804C0 */  addiu $t0, $t0, 0x4c0
/* 00043C A400047C 256B0768 */  addiu $t3, $t3, 0x768
/* 000440 A4000480 01094024 */  and   $t0, $t0, $t1
/* 000444 A4000484 01695824 */  and   $t3, $t3, $t1
/* 000448 A4000488 3C09A000 */  lui   $t1, 0xa000
/* 00044C A400048C 010A4025 */  or    $t0, $t0, $t2
/* 000450 A4000490 016A5825 */  or    $t3, $t3, $t2
/* 000454 A4000494 25290000 */  addiu $t1, $t1, 0
.LA4000498:
/* 000458 A4000498 8D0D0000 */  lw    $t5, ($t0)
/* 00045C A400049C 25080004 */  addiu $t0, $t0, 4
/* 000460 A40004A0 010B082B */  sltu  $at, $t0, $t3
/* 000464 A40004A4 25290004 */  addiu $t1, $t1, 4
/* 000468 A40004A8 1420FFFB */  bnez  $at, .LA4000498
/* 00046C A40004AC AD2DFFFC */   sw    $t5, -4($t1)
/* 000470 A40004B0 3C0C8000 */  li   $t4, UT_VEC
/* 000474 A40004B4 258C0000 */  addiu $t4, $t4, 0
/* 000478 A40004B8 01800008 */  jr    $t4
/* 00047C A40004BC 00000000 */   nop   
/* 000480 A40004C0 3C0BB000 */  lui   $t3, 0xb000
/* 000484 A40004C4 8D690008 */  lw    $t1, 8($t3)
/* 000488 A40004C8 3C0A1FFF */  lui   $t2, 0x1fff
/* 00048C A40004CC 354AFFFF */  ori   $t2, $t2, 0xffff
/* 000490 A40004D0 3C010010 */  lui   $at, 0x10
/* 000494 A40004D4 012A4824 */  and   $t1, $t1, $t2
/* 000498 A40004D8 01214823 */  subu  $t1, $t1, $at
/* 00049C A40004DC 3C01A460 */  lui   $at, 0xa460
/* 0004A0 A40004E0 AC290000 */  sw    $t1, ($at)
/* 0004A4 A40004E4 3C08A460 */  lui   $t0, 0xa460
.LA40004E8:
/* 0004A8 A40004E8 8D080010 */  lw    $t0, 0x10($t0)
/* 0004AC A40004EC 31080002 */  andi  $t0, $t0, 2
/* 0004B0 A40004F0 5500FFFD */  bnezl $t0, .LA40004E8
/* 0004B4 A40004F4 3C08A460 */   lui   $t0, 0xa460
/* 0004B8 A40004F8 24081000 */  addiu $t0, $zero, 0x1000
/* 0004BC A40004FC 010B4020 */  add   $t0, $t0, $t3
/* 0004C0 A4000500 010A4024 */  and   $t0, $t0, $t2
/* 0004C4 A4000504 3C01A460 */  lui   $at, 0xa460
/* 0004C8 A4000508 AC280004 */  sw    $t0, 4($at)
/* 0004CC A400050C 3C0A0010 */  lui   $t2, 0x10
/* 0004D0 A4000510 254A0003 */  addiu $t2, $t2, 3
/* 0004D4 A4000514 3C01A460 */  lui   $at, 0xa460
/* 0004D8 A4000518 AC2A000C */  sw    $t2, 0xc($at)
.LA400051C:
/* 0004DC A400051C 00000000 */  nop   
/* 0004E0 A4000520 00000000 */  nop   
/* 0004E4 A4000524 00000000 */  nop   
/* 0004E8 A4000528 00000000 */  nop   
/* 0004EC A400052C 00000000 */  nop   
/* 0004F0 A4000530 00000000 */  nop   
/* 0004F4 A4000534 00000000 */  nop   
/* 0004F8 A4000538 00000000 */  nop   
/* 0004FC A400053C 00000000 */  nop   
/* 000500 A4000540 00000000 */  nop   
/* 000504 A4000544 00000000 */  nop   
/* 000508 A4000548 00000000 */  nop   
/* 00050C A400054C 3C0BA460 */  lui   $t3, 0xa460
/* 000510 A4000550 8D6B0010 */  lw    $t3, 0x10($t3)
/* 000514 A4000554 316B0001 */  andi  $t3, $t3, 1
/* 000518 A4000558 1560FFF0 */  bnez  $t3, .LA400051C
/* 00051C A400055C 00000000 */   nop   
/* 000520 A4000560 3C0BB000 */  lui   $t3, 0xb000
/* 000524 A4000564 8D640008 */  lw    $a0, 8($t3)
/* 000528 A4000568 3C010010 */  lui   $at, 0x10
/* 00052C A400056C 02C02825 */  move  $a1, $s6
/* 000530 A4000570 00812023 */  subu  $a0, $a0, $at
/* 000534 A4000574 3C016C07 */  lui   $at, 0x6c07
/* 000538 A4000578 34218965 */  ori   $at, $at, 0x8965
/* 00053C A400057C 00A10019 */  multu $a1, $at
/* 000540 A4000580 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 000544 A4000584 AFBF001C */  sw    $ra, 0x1c($sp)
/* 000548 A4000588 AFB00014 */  sw    $s0, 0x14($sp)
/* 00054C A400058C 3C1F0010 */  lui   $ra, 0x10
/* 000550 A4000590 00001825 */  move  $v1, $zero
/* 000554 A4000594 00004025 */  move  $t0, $zero
/* 000558 A4000598 00804825 */  move  $t1, $a0
/* 00055C A400059C 240D0020 */  addiu $t5, $zero, 0x20
/* 000560 A40005A0 00001012 */  mflo  $v0
/* 000564 A40005A4 24420001 */  addiu $v0, $v0, 1
/* 000568 A40005A8 00403825 */  move  $a3, $v0
/* 00056C A40005AC 00405025 */  move  $t2, $v0
/* 000570 A40005B0 00405825 */  move  $t3, $v0
/* 000574 A40005B4 00408025 */  move  $s0, $v0
/* 000578 A40005B8 00403025 */  move  $a2, $v0
/* 00057C A40005BC 00406025 */  move  $t4, $v0
.LA40005C0:
/* 000580 A40005C0 8D220000 */  lw    $v0, ($t1)
/* 000584 A40005C4 00E21821 */  addu  $v1, $a3, $v0
/* 000588 A40005C8 0067082B */  sltu  $at, $v1, $a3
/* 00058C A40005CC 10200002 */  beqz  $at, .LA40005D8
/* 000590 A40005D0 00602825 */   move  $a1, $v1
/* 000594 A40005D4 254A0001 */  addiu $t2, $t2, 1
.LA40005D8:
/* 000598 A40005D8 3043001F */  andi  $v1, $v0, 0x1f
/* 00059C A40005DC 01A37823 */  subu  $t7, $t5, $v1
/* 0005A0 A40005E0 01E2C006 */  srlv  $t8, $v0, $t7
/* 0005A4 A40005E4 00627004 */  sllv  $t6, $v0, $v1
/* 0005A8 A40005E8 01D82025 */  or    $a0, $t6, $t8
/* 0005AC A40005EC 00C2082B */  sltu  $at, $a2, $v0
/* 0005B0 A40005F0 00A03825 */  move  $a3, $a1
/* 0005B4 A40005F4 01625826 */  xor   $t3, $t3, $v0
/* 0005B8 A40005F8 10200004 */  beqz  $at, .LA400060C
/* 0005BC A40005FC 02048021 */   addu  $s0, $s0, $a0
/* 0005C0 A4000600 00E2C826 */  xor   $t9, $a3, $v0
/* 0005C4 A4000604 10000002 */  b     .LA4000610
/* 0005C8 A4000608 03263026 */   xor   $a2, $t9, $a2
.LA400060C:
/* 0005CC A400060C 00C43026 */  xor   $a2, $a2, $a0
.LA4000610:
/* 0005D0 A4000610 25080004 */  addiu $t0, $t0, 4
/* 0005D4 A4000614 00507826 */  xor   $t7, $v0, $s0
/* 0005D8 A4000618 25290004 */  addiu $t1, $t1, 4
/* 0005DC A400061C 151FFFE8 */  bne   $t0, $ra, .LA40005C0
/* 0005E0 A4000620 01EC6021 */   addu  $t4, $t7, $t4
/* 0005E4 A4000624 00EA7026 */  xor   $t6, $a3, $t2
/* 0005E8 A4000628 01CB3821 */  addu  $a3, $t6, $t3
/* 0005EC A400062C 0206C026 */  xor   $t8, $s0, $a2
/* 0005F0 A4000630 030C8021 */  addu  $s0, $t8, $t4
/* 0005F4 A4000634 3C0BB000 */  lui   $t3, 0xb000
/* 0005F8 A4000638 8D680010 */  lw    $t0, 0x10($t3)
/* 0005FC A400063C 14E80006 */  bne   $a3, $t0, .LA4000658
/* 000600 A4000640 00000000 */   nop   
/* 000604 A4000644 8D680014 */  lw    $t0, 0x14($t3)
/* 000608 A4000648 16080003 */  bne   $s0, $t0, .LA4000658
/* 00060C A400064C 00000000 */   nop   
/* 000610 A4000650 04110003 */  bal   func_A4000660
/* 000614 A4000654 00000000 */   nop   
func_A4000658:
.LA4000658:
/* 000618 A4000658 0411FFFF */  bal   func_A4000658
/* 00061C A400065C 00000000 */   nop   
func_A4000660:
/* 000620 A4000660 3C09A408 */  lui   $t1, 0xa408
/* 000624 A4000664 8D290000 */  lw    $t1, ($t1)
/* 000628 A4000668 8FB00014 */  lw    $s0, 0x14($sp)
/* 00062C A400066C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 000630 A4000670 11200006 */  beqz  $t1, .LA400068C
/* 000634 A4000674 27BD0020 */   addiu $sp, $sp, 0x20
/* 000638 A4000678 240A0041 */  addiu $t2, $zero, 0x41
/* 00063C A400067C 3C01A404 */  lui   $at, 0xa404
/* 000640 A4000680 AC2A0010 */  sw    $t2, 0x10($at)
/* 000644 A4000684 3C01A408 */  lui   $at, 0xa408
/* 000648 A4000688 AC200000 */  sw    $zero, ($at)
.LA400068C:
/* 00064C A400068C 3C0B00AA */  lui   $t3, 0xaa
/* 000650 A4000690 356BAAAE */  ori   $t3, $t3, 0xaaae
/* 000654 A4000694 3C01A404 */  lui   $at, 0xa404
/* 000658 A4000698 AC2B0010 */  sw    $t3, 0x10($at)
/* 00065C A400069C 3C01A430 */  lui   $at, 0xa430
/* 000660 A40006A0 24080555 */  addiu $t0, $zero, 0x555
/* 000664 A40006A4 AC28000C */  sw    $t0, 0xc($at)
/* 000668 A40006A8 3C01A480 */  lui   $at, 0xa480
/* 00066C A40006AC AC200018 */  sw    $zero, 0x18($at)
/* 000670 A40006B0 3C01A450 */  lui   $at, 0xa450
/* 000674 A40006B4 AC20000C */  sw    $zero, 0xc($at)
/* 000678 A40006B8 3C01A430 */  lui   $at, 0xa430
/* 00067C A40006BC 24090800 */  addiu $t1, $zero, 0x800
/* 000680 A40006C0 AC290000 */  sw    $t1, ($at)
/* 000684 A40006C4 24090002 */  addiu $t1, $zero, 2
/* 000688 A40006C8 3C01A460 */  lui   $at, 0xa460
/* 00068C A40006CC AC290010 */  sw    $t1, 0x10($at)
/* 000690 A40006D0 3C08A000 */  lui   $t0, 0xa000
/* 000694 A40006D4 35080300 */  ori   $t0, $t0, 0x300
/* 000698 A40006D8 240917D7 */  addiu $t1, $zero, 0x17d7
/* 00069C A40006DC AD090010 */  sw    $t1, 0x10($t0)
/* 0006A0 A40006E0 AD140000 */  sw    $s4, ($t0)
/* 0006A4 A40006E4 AD130004 */  sw    $s3, 4($t0)
/* 0006A8 A40006E8 AD15000C */  sw    $s5, 0xc($t0)
/* 0006AC A40006EC 12600004 */  beqz  $s3, .LA4000700
/* 0006B0 A40006F0 AD170014 */   sw    $s7, 0x14($t0)
/* 0006B4 A40006F4 3C09A600 */  lui   $t1, 0xa600
/* 0006B8 A40006F8 10000003 */  b     .LA4000708
/* 0006BC A40006FC 25290000 */   addiu $t1, $t1, 0
.LA4000700:
/* 0006C0 A4000700 3C09B000 */  lui   $t1, 0xb000
/* 0006C4 A4000704 25290000 */  addiu $t1, $t1, 0
.LA4000708:
/* 0006C8 A4000708 AD090008 */  sw    $t1, 8($t0)
/* 0006CC A400070C 3C08A400 */  lui   $t0, 0xa400
/* 0006D0 A4000710 25080000 */  addiu $t0, $t0, 0
/* 0006D4 A4000714 21091000 */  addi  $t1, $t0, 0x1000
/* 0006D8 A4000718 240AFFFF */  addiu $t2, $zero, -1
.LA400071C:
/* 0006DC A400071C 25080004 */  addiu $t0, $t0, 4
/* 0006E0 A4000720 1509FFFE */  bne   $t0, $t1, .LA400071C
/* 0006E4 A4000724 AD0AFFFC */   sw    $t2, -4($t0)
/* 0006E8 A4000728 3C08A400 */  lui   $t0, 0xa400
/* 0006EC A400072C 25081000 */  addiu $t0, $t0, 0x1000
/* 0006F0 A4000730 21091000 */  addi  $t1, $t0, 0x1000
.LA4000734:
/* 0006F4 A4000734 25080004 */  addiu $t0, $t0, 4
/* 0006F8 A4000738 1509FFFE */  bne   $t0, $t1, .LA4000734
/* 0006FC A400073C AD0AFFFC */   sw    $t2, -4($t0)
/* 000700 A4000740 3C0AA400 */  lui   $t2, 0xa400
/* 000704 A4000744 240B17D7 */  addiu $t3, $zero, 0x17d7
/* 000708 A4000748 AD4B1000 */  sw    $t3, 0x1000($t2)
/* 00070C A400074C 3C0BB000 */  lui   $t3, 0xb000
/* 000710 A4000750 254A1000 */  addiu $t2, $t2, 0x1000
/* 000714 A4000754 8D690008 */  lw    $t1, 8($t3)
/* 000718 A4000758 3C010010 */  lui   $at, 0x10
/* 00071C A400075C 01214823 */  subu  $t1, $t1, $at
/* 000720 A4000760 01200008 */  jr    $t1
/* 000724 A4000764 00000000 */   nop   
/* 000728 A4000768 00000000 */  nop   
func_A400076C:
/* 00072C A400076C 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 000730 A4000770 AFB00040 */  sw    $s0, 0x40($sp)
/* 000734 A4000774 AFB10044 */  sw    $s1, 0x44($sp)
/* 000738 A4000778 00008825 */  move  $s1, $zero
/* 00073C A400077C 00008025 */  move  $s0, $zero
/* 000740 A4000780 AFA20000 */  sw    $v0, ($sp)
/* 000744 A4000784 AFA30004 */  sw    $v1, 4($sp)
/* 000748 A4000788 AFA40008 */  sw    $a0, 8($sp)
/* 00074C A400078C AFA5000C */  sw    $a1, 0xc($sp)
/* 000750 A4000790 AFA60010 */  sw    $a2, 0x10($sp)
/* 000754 A4000794 AFA70014 */  sw    $a3, 0x14($sp)
/* 000758 A4000798 AFA80018 */  sw    $t0, 0x18($sp)
/* 00075C A400079C AFA9001C */  sw    $t1, 0x1c($sp)
/* 000760 A40007A0 AFAA0020 */  sw    $t2, 0x20($sp)
/* 000764 A40007A4 AFAB0024 */  sw    $t3, 0x24($sp)
/* 000768 A40007A8 AFAC0028 */  sw    $t4, 0x28($sp)
/* 00076C A40007AC AFAD002C */  sw    $t5, 0x2c($sp)
/* 000770 A40007B0 AFAE0030 */  sw    $t6, 0x30($sp)
/* 000774 A40007B4 AFAF0034 */  sw    $t7, 0x34($sp)
/* 000778 A40007B8 AFB80038 */  sw    $t8, 0x38($sp)
/* 00077C A40007BC AFB9003C */  sw    $t9, 0x3c($sp)
/* 000780 A40007C0 AFB20048 */  sw    $s2, 0x48($sp)
/* 000784 A40007C4 AFB3004C */  sw    $s3, 0x4c($sp)
/* 000788 A40007C8 AFB40050 */  sw    $s4, 0x50($sp)
/* 00078C A40007CC AFB50054 */  sw    $s5, 0x54($sp)
/* 000790 A40007D0 AFB60058 */  sw    $s6, 0x58($sp)
/* 000794 A40007D4 AFB7005C */  sw    $s7, 0x5c($sp)
/* 000798 A40007D8 AFBE0060 */  sw    $fp, 0x60($sp)
/* 00079C A40007DC AFBF0064 */  sw    $ra, 0x64($sp)
.LA40007E0:
/* 0007A0 A40007E0 0D00021D */  jal   func_A4000874
/* 0007A4 A40007E4 00000000 */   nop   
/* 0007A8 A40007E8 26100001 */  addiu $s0, $s0, 1
/* 0007AC A40007EC 2A090004 */  slti  $t1, $s0, 4
/* 0007B0 A40007F0 1520FFFB */  bnez  $t1, .LA40007E0
/* 0007B4 A40007F4 02228821 */   addu  $s1, $s1, $v0
/* 0007B8 A40007F8 00112082 */  srl   $a0, $s1, 2
/* 0007BC A40007FC 0D00028D */  jal   func_A4000A34
/* 0007C0 A4000800 24050001 */   addiu $a1, $zero, 1
/* 0007C4 A4000804 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0007C8 A4000808 00111082 */  srl   $v0, $s1, 2
/* 0007CC A400080C 8FB10044 */  lw    $s1, 0x44($sp)
/* 0007D0 A4000810 8FA30004 */  lw    $v1, 4($sp)
/* 0007D4 A4000814 8FA40008 */  lw    $a0, 8($sp)
/* 0007D8 A4000818 8FA5000C */  lw    $a1, 0xc($sp)
/* 0007DC A400081C 8FA60010 */  lw    $a2, 0x10($sp)
/* 0007E0 A4000820 8FA70014 */  lw    $a3, 0x14($sp)
/* 0007E4 A4000824 8FA80018 */  lw    $t0, 0x18($sp)
/* 0007E8 A4000828 8FA9001C */  lw    $t1, 0x1c($sp)
/* 0007EC A400082C 8FAA0020 */  lw    $t2, 0x20($sp)
/* 0007F0 A4000830 8FAB0024 */  lw    $t3, 0x24($sp)
/* 0007F4 A4000834 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0007F8 A4000838 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0007FC A400083C 8FAE0030 */  lw    $t6, 0x30($sp)
/* 000800 A4000840 8FAF0034 */  lw    $t7, 0x34($sp)
/* 000804 A4000844 8FB80038 */  lw    $t8, 0x38($sp)
/* 000808 A4000848 8FB9003C */  lw    $t9, 0x3c($sp)
/* 00080C A400084C 8FB00040 */  lw    $s0, 0x40($sp)
/* 000810 A4000850 8FB20048 */  lw    $s2, 0x48($sp)
/* 000814 A4000854 8FB3004C */  lw    $s3, 0x4c($sp)
/* 000818 A4000858 8FB40050 */  lw    $s4, 0x50($sp)
/* 00081C A400085C 8FB50054 */  lw    $s5, 0x54($sp)
/* 000820 A4000860 8FB60058 */  lw    $s6, 0x58($sp)
/* 000824 A4000864 8FB7005C */  lw    $s7, 0x5c($sp)
/* 000828 A4000868 8FBE0060 */  lw    $fp, 0x60($sp)
/* 00082C A400086C 03E00008 */  jr    $ra
/* 000830 A4000870 27BD00A0 */   addiu $sp, $sp, 0xa0

func_A4000874:
/* 000834 A4000874 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 000838 A4000878 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00083C A400087C 00004825 */  move  $t1, $zero
/* 000840 A4000880 00005825 */  move  $t3, $zero
/* 000844 A4000884 00006025 */  move  $t4, $zero
.LA4000888:
/* 000848 A4000888 299A0040 */  slti  $k0, $t4, 0x40
/* 00084C A400088C 53400018 */  beql  $k0, $zero, .LA40008F0
/* 000850 A4000890 00001025 */   move  $v0, $zero
/* 000854 A4000894 0D000240 */  jal   func_A4000900
/* 000858 A4000898 01802025 */   move  $a0, $t4
/* 00085C A400089C 58400008 */  blezl $v0, .LA40008C0
/* 000860 A40008A0 293A0050 */   slti  $k0, $t1, 0x50
/* 000864 A40008A4 0049D023 */  subu  $k0, $v0, $t1
/* 000868 A40008A8 034C0019 */  multu $k0, $t4
/* 00086C A40008AC 00404825 */  move  $t1, $v0
/* 000870 A40008B0 0000D012 */  mflo  $k0
/* 000874 A40008B4 017A5821 */  addu  $t3, $t3, $k0
/* 000878 A40008B8 00000000 */  nop   
/* 00087C A40008BC 293A0050 */  slti  $k0, $t1, 0x50
.LA40008C0:
/* 000880 A40008C0 1740FFF1 */  bnez  $k0, .LA4000888
/* 000884 A40008C4 258C0001 */   addiu $t4, $t4, 1
/* 000888 A40008C8 000B2080 */  sll   $a0, $t3, 2
/* 00088C A40008CC 008B2023 */  subu  $a0, $a0, $t3
/* 000890 A40008D0 00042080 */  sll   $a0, $a0, 2
/* 000894 A40008D4 008B2023 */  subu  $a0, $a0, $t3
/* 000898 A40008D8 00042040 */  sll   $a0, $a0, 1
/* 00089C A40008DC 0D00025D */  jal   func_A4000974
/* 0008A0 A40008E0 2484FC90 */   addiu $a0, $a0, -0x370
/* 0008A4 A40008E4 10000003 */  b     .LA40008F4
/* 0008A8 A40008E8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0008AC A40008EC 00001025 */  move  $v0, $zero
.LA40008F0:
/* 0008B0 A40008F0 8FBF001C */  lw    $ra, 0x1c($sp)
.LA40008F4:
/* 0008B4 A40008F4 27BD0020 */  addiu $sp, $sp, 0x20
/* 0008B8 A40008F8 03E00008 */  jr    $ra
/* 0008BC A40008FC 00000000 */   nop   

func_A4000900:
/* 0008C0 A4000900 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0008C4 A4000904 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0008C8 A4000908 00001025 */  move  $v0, $zero
/* 0008CC A400090C 0D00028D */  jal   func_A4000A34
/* 0008D0 A4000910 24050002 */   addiu $a1, $zero, 2
/* 0008D4 A4000914 0000F025 */  move  $fp, $zero
/* 0008D8 A4000918 241AFFFF */  addiu $k0, $zero, -1
.LA400091C:
/* 0008DC A400091C AE9A0004 */  sw    $k0, 4($s4)
/* 0008E0 A4000920 8E830004 */  lw    $v1, 4($s4)
/* 0008E4 A4000924 AE9A0000 */  sw    $k0, ($s4)
/* 0008E8 A4000928 AE9A0000 */  sw    $k0, ($s4)
/* 0008EC A400092C 0000E025 */  move  $gp, $zero
/* 0008F0 A4000930 00031C02 */  srl   $v1, $v1, 0x10
.LA4000934:
/* 0008F4 A4000934 307A0001 */  andi  $k0, $v1, 1
/* 0008F8 A4000938 53400003 */  beql  $k0, $zero, .LA4000948
/* 0008FC A400093C 279C0001 */   addiu $gp, $gp, 1
/* 000900 A4000940 24420001 */  addiu $v0, $v0, 1
/* 000904 A4000944 279C0001 */  addiu $gp, $gp, 1
.LA4000948:
/* 000908 A4000948 2B9A0008 */  slti  $k0, $gp, 8
/* 00090C A400094C 1740FFF9 */  bnez  $k0, .LA4000934
/* 000910 A4000950 00031842 */   srl   $v1, $v1, 1
/* 000914 A4000954 27DE0001 */  addiu $fp, $fp, 1
/* 000918 A4000958 2BDA000A */  slti  $k0, $fp, 0xa
/* 00091C A400095C 5740FFEF */  bnezl $k0, .LA400091C
/* 000920 A4000960 241AFFFF */   addiu $k0, $zero, -1
/* 000924 A4000964 8FBF001C */  lw    $ra, 0x1c($sp)
/* 000928 A4000968 27BD0028 */  addiu $sp, $sp, 0x28
/* 00092C A400096C 03E00008 */  jr    $ra
/* 000930 A4000970 00000000 */   nop   

func_A4000974:
/* 000934 A4000974 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 000938 A4000978 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00093C A400097C AFA40020 */  sw    $a0, 0x20($sp)
/* 000940 A4000980 A3A00027 */  sb    $zero, 0x27($sp)
/* 000944 A4000984 00004025 */  move  $t0, $zero
/* 000948 A4000988 00005025 */  move  $t2, $zero
/* 00094C A400098C 340DC800 */  ori   $t5, $zero, 0xc800
/* 000950 A4000990 00007025 */  move  $t6, $zero
/* 000954 A4000994 29DA0040 */  slti  $k0, $t6, 0x40
.LA4000998:
/* 000958 A4000998 57400004 */  bnezl $k0, .LA40009AC
/* 00095C A400099C 01C02025 */   move  $a0, $t6
/* 000960 A40009A0 10000020 */  b     .LA4000A24
/* 000964 A40009A4 00001025 */   move  $v0, $zero
/* 000968 A40009A8 01C02025 */  move  $a0, $t6
.LA40009AC:
/* 00096C A40009AC 0D00028D */  jal   func_A4000A34
/* 000970 A40009B0 24050001 */   addiu $a1, $zero, 1
/* 000974 A40009B4 0D0002B1 */  jal   func_A4000AC4
/* 000978 A40009B8 27A40027 */   addiu $a0, $sp, 0x27
/* 00097C A40009BC 0D0002B1 */  jal   func_A4000AC4
/* 000980 A40009C0 27A40027 */   addiu $a0, $sp, 0x27
/* 000984 A40009C4 93BA0027 */  lbu   $k0, 0x27($sp)
/* 000988 A40009C8 241B0320 */  addiu $k1, $zero, 0x320
/* 00098C A40009CC 8FA40020 */  lw    $a0, 0x20($sp)
/* 000990 A40009D0 035B0019 */  multu $k0, $k1
/* 000994 A40009D4 00004012 */  mflo  $t0
/* 000998 A40009D8 0104D023 */  subu  $k0, $t0, $a0
/* 00099C A40009DC 07430003 */  bgezl $k0, .LA40009EC
/* 0009A0 A40009E0 034DD82A */   slt   $k1, $k0, $t5
/* 0009A4 A40009E4 0088D023 */  subu  $k0, $a0, $t0
/* 0009A8 A40009E8 034DD82A */  slt   $k1, $k0, $t5
.LA40009EC:
/* 0009AC A40009EC 53600004 */  beql  $k1, $zero, .LA4000A00
/* 0009B0 A40009F0 8FA40020 */   lw    $a0, 0x20($sp)
/* 0009B4 A40009F4 03406825 */  move  $t5, $k0
/* 0009B8 A40009F8 01C05025 */  move  $t2, $t6
/* 0009BC A40009FC 8FA40020 */  lw    $a0, 0x20($sp)
.LA4000A00:
/* 0009C0 A4000A00 0104D82A */  slt   $k1, $t0, $a0
/* 0009C4 A4000A04 53600006 */  beql  $k1, $zero, .LA4000A20
/* 0009C8 A4000A08 014E1021 */   addu  $v0, $t2, $t6
/* 0009CC A4000A0C 25CE0001 */  addiu $t6, $t6, 1
/* 0009D0 A4000A10 29DB0041 */  slti  $k1, $t6, 0x41
/* 0009D4 A4000A14 5760FFE0 */  bnezl $k1, .LA4000998
/* 0009D8 A4000A18 29DA0040 */   slti  $k0, $t6, 0x40
/* 0009DC A4000A1C 014E1021 */  addu  $v0, $t2, $t6
.LA4000A20:
/* 0009E0 A4000A20 00021042 */  srl   $v0, $v0, 1
.LA4000A24:
/* 0009E4 A4000A24 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0009E8 A4000A28 27BD0028 */  addiu $sp, $sp, 0x28
/* 0009EC A4000A2C 03E00008 */  jr    $ra
/* 0009F0 A4000A30 00000000 */   nop   

func_A4000A34:
/* 0009F4 A4000A34 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0009F8 A4000A38 308400FF */  andi  $a0, $a0, 0xff
/* 0009FC A4000A3C 241B0001 */  addiu $k1, $zero, 1
/* 000A00 A4000A40 3884003F */  xori  $a0, $a0, 0x3f
/* 000A04 A4000A44 AFBF001C */  sw    $ra, 0x1c($sp)
/* 000A08 A4000A48 14BB0003 */  bne   $a1, $k1, .LA4000A58
/* 000A0C A4000A4C 3C0F4600 */   lui   $t7, 0x4600
/* 000A10 A4000A50 3C1A8000 */  li   $k0, K0BASE
/* 000A14 A4000A54 01FA7825 */  or    $t7, $t7, $k0
.LA4000A58:
/* 000A18 A4000A58 309A0001 */  andi  $k0, $a0, 1
/* 000A1C A4000A5C 001AD180 */  sll   $k0, $k0, 6
/* 000A20 A4000A60 01FA7825 */  or    $t7, $t7, $k0
/* 000A24 A4000A64 309A0002 */  andi  $k0, $a0, 2
/* 000A28 A4000A68 001AD340 */  sll   $k0, $k0, 0xd
/* 000A2C A4000A6C 01FA7825 */  or    $t7, $t7, $k0
/* 000A30 A4000A70 309A0004 */  andi  $k0, $a0, 4
/* 000A34 A4000A74 001AD500 */  sll   $k0, $k0, 0x14
/* 000A38 A4000A78 01FA7825 */  or    $t7, $t7, $k0
/* 000A3C A4000A7C 309A0008 */  andi  $k0, $a0, 8
/* 000A40 A4000A80 001AD100 */  sll   $k0, $k0, 4
/* 000A44 A4000A84 01FA7825 */  or    $t7, $t7, $k0
/* 000A48 A4000A88 309A0010 */  andi  $k0, $a0, 0x10
/* 000A4C A4000A8C 001AD2C0 */  sll   $k0, $k0, 0xb
/* 000A50 A4000A90 01FA7825 */  or    $t7, $t7, $k0
/* 000A54 A4000A94 309A0020 */  andi  $k0, $a0, 0x20
/* 000A58 A4000A98 001AD480 */  sll   $k0, $k0, 0x12
/* 000A5C A4000A9C 01FA7825 */  or    $t7, $t7, $k0
/* 000A60 A4000AA0 241B0001 */  addiu $k1, $zero, 1
/* 000A64 A4000AA4 14BB0003 */  bne   $a1, $k1, .LA4000AB4
/* 000A68 A4000AA8 AEAF0000 */   sw    $t7, ($s5)
/* 000A6C A4000AAC 3C1AA430 */  lui   $k0, 0xa430
/* 000A70 A4000AB0 AF400000 */  sw    $zero, ($k0)
.LA4000AB4:
/* 000A74 A4000AB4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 000A78 A4000AB8 27BD0028 */  addiu $sp, $sp, 0x28
/* 000A7C A4000ABC 03E00008 */  jr    $ra
/* 000A80 A4000AC0 00000000 */   nop   

func_A4000AC4:
/* 000A84 A4000AC4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 000A88 A4000AC8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 000A8C A4000ACC 241A2000 */  addiu $k0, $zero, 0x2000
/* 000A90 A4000AD0 3C1BA430 */  lui   $k1, 0xa430
/* 000A94 A4000AD4 AF7A0000 */  sw    $k0, ($k1)
/* 000A98 A4000AD8 0000F025 */  move  $fp, $zero
/* 000A9C A4000ADC 8EBE0000 */  lw    $fp, ($s5)
/* 000AA0 A4000AE0 241A1000 */  addiu $k0, $zero, 0x1000
/* 000AA4 A4000AE4 AF7A0000 */  sw    $k0, ($k1)
/* 000AA8 A4000AE8 241B0040 */  addiu $k1, $zero, 0x40
/* 000AAC A4000AEC 037ED824 */  and   $k1, $k1, $fp
/* 000AB0 A4000AF0 001BD982 */  srl   $k1, $k1, 6
/* 000AB4 A4000AF4 0000D025 */  move  $k0, $zero
/* 000AB8 A4000AF8 035BD025 */  or    $k0, $k0, $k1
/* 000ABC A4000AFC 241B4000 */  addiu $k1, $zero, 0x4000
/* 000AC0 A4000B00 037ED824 */  and   $k1, $k1, $fp
/* 000AC4 A4000B04 001BDB42 */  srl   $k1, $k1, 0xd
/* 000AC8 A4000B08 035BD025 */  or    $k0, $k0, $k1
/* 000ACC A4000B0C 3C1B0040 */  lui   $k1, 0x40
/* 000AD0 A4000B10 037ED824 */  and   $k1, $k1, $fp
/* 000AD4 A4000B14 001BDD02 */  srl   $k1, $k1, 0x14
/* 000AD8 A4000B18 035BD025 */  or    $k0, $k0, $k1
/* 000ADC A4000B1C 241B0080 */  addiu $k1, $zero, 0x80
/* 000AE0 A4000B20 037ED824 */  and   $k1, $k1, $fp
/* 000AE4 A4000B24 001BD902 */  srl   $k1, $k1, 4
/* 000AE8 A4000B28 035BD025 */  or    $k0, $k0, $k1
/* 000AEC A4000B2C 341B8000 */  ori   $k1, $zero, 0x8000
/* 000AF0 A4000B30 037ED824 */  and   $k1, $k1, $fp
/* 000AF4 A4000B34 001BDAC2 */  srl   $k1, $k1, 0xb
/* 000AF8 A4000B38 035BD025 */  or    $k0, $k0, $k1
/* 000AFC A4000B3C 3C1B0080 */  lui   $k1, 0x80
/* 000B00 A4000B40 037ED824 */  and   $k1, $k1, $fp
/* 000B04 A4000B44 001BDC82 */  srl   $k1, $k1, 0x12
/* 000B08 A4000B48 035BD025 */  or    $k0, $k0, $k1
/* 000B0C A4000B4C A09A0000 */  sb    $k0, ($a0)
/* 000B10 A4000B50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 000B14 A4000B54 27BD0028 */  addiu $sp, $sp, 0x28
/* 000B18 A4000B58 03E00008 */  jr    $ra
/* 000B1C A4000B5C 00000000 */   nop   

/* 000B20 A4000B60 00000000 */  nop   
/* 000B24 A4000B64 00000000 */  nop   
/* 000B28 A4000B68 00000000 */  nop   
nop

# 0xA4000B70-0xA4000BEF: RSP Boot Ucode
glabel rspboot
.incbin "bin/rspboot.bin"
# 0xA4000BF0-0xA4000FFF: IPL3 Font?
glabel ipl3_font
.incbin "bin/ipl3font.bin"
