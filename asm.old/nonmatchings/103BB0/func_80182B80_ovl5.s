glabel func_80182B80_ovl5
/* 129FF0 80182B80 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 129FF4 80182B84 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 129FF8 80182B88 AFBF0034 */  sw         $ra, 0x34($sp)
/* 129FFC 80182B8C 44816000 */  mtc1       $at, $f12
/* 12A000 80182B90 AFB40030 */  sw         $s4, 0x30($sp)
/* 12A004 80182B94 AFB3002C */  sw         $s3, 0x2C($sp)
/* 12A008 80182B98 AFB20028 */  sw         $s2, 0x28($sp)
.L80182B9C_ovl3:
/* 12A00C 80182B9C AFB10024 */  sw         $s1, 0x24($sp)
/* 12A010 80182BA0 0C02906C */  jal        func_800A41B0
/* 12A014 80182BA4 AFB00020 */   sw        $s0, 0x20($sp)
/* 12A018 80182BA8 3C10800D */  lui        $s0, %hi(D_800D6B6C)
.L80182BAC_ovl3:
/* 12A01C 80182BAC 26106B6C */  addiu      $s0, $s0, %lo(D_800D6B6C)
/* 12A020 80182BB0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 12A024 80182BB4 24010002 */  addiu      $at, $zero, 0x2
/* 12A028 80182BB8 15C1000A */  bne        $t6, $at, .L80182BE4_ovl5
/* 12A02C 80182BBC 3C0FCEB8 */   lui       $t7, (0xCEB860FF >> 16)
/* 12A030 80182BC0 35EF60FF */  ori        $t7, $t7, (0xCEB860FF & 0xFFFF)
/* 12A034 80182BC4 AFAF0010 */  sw         $t7, 0x10($sp)
/* 12A038 80182BC8 24040019 */  addiu      $a0, $zero, 0x19
/* 12A03C 80182BCC 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 12A040 80182BD0 24060063 */  addiu      $a2, $zero, 0x63
/* 12A044 80182BD4 0C002F7C */  jal        func_8000BDF0
/* 12A048 80182BD8 24070003 */   addiu     $a3, $zero, 0x3
/* 12A04C 80182BDC 10000008 */  b          .L80182C00_ovl5
/* 12A050 80182BE0 00000000 */   nop
.L80182BE4_ovl5:
/* 12A054 80182BE4 241800FF */  addiu      $t8, $zero, 0xFF
/* 12A058 80182BE8 AFB80010 */  sw         $t8, 0x10($sp)
/* 12A05C 80182BEC 24040019 */  addiu      $a0, $zero, 0x19
/* 12A060 80182BF0 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 12A064 80182BF4 24060063 */  addiu      $a2, $zero, 0x63
/* 12A068 80182BF8 0C002F7C */  jal        func_8000BDF0
/* 12A06C 80182BFC 24070003 */   addiu     $a3, $zero, 0x3
.L80182C00_ovl5:
/* 12A070 80182C00 0C02B812 */  jal        func_800AE048
/* 12A074 80182C04 24040080 */   addiu     $a0, $zero, 0x80
/* 12A078 80182C08 0C02B83C */  jal        func_800AE0F0
/* 12A07C 80182C0C 00000000 */   nop
/* 12A080 80182C10 0C029B99 */  jal        func_800A6E64
.L80182C14_ovl3:
/* 12A084 80182C14 00000000 */   nop
/* 12A088 80182C18 0C02A1C9 */  jal        func_800A8724
/* 12A08C 80182C1C 00002025 */   or        $a0, $zero, $zero
/* 12A090 80182C20 0C060ABF */  jal        func_80182AFC_ovl5
.L80182C24_ovl3:
/* 12A094 80182C24 00000000 */   nop
/* 12A098 80182C28 8E030000 */  lw         $v1, 0x0($s0)
/* 12A09C 80182C2C 24110001 */  addiu      $s1, $zero, 0x1
/* 12A0A0 80182C30 00002025 */  or         $a0, $zero, $zero
/* 12A0A4 80182C34 1060000B */  beqz       $v1, .L80182C64_ovl5
/* 12A0A8 80182C38 00000000 */   nop
/* 12A0AC 80182C3C 1071000E */  beq        $v1, $s1, .L80182C78_ovl5
/* 12A0B0 80182C40 00002025 */   or        $a0, $zero, $zero
/* 12A0B4 80182C44 24010002 */  addiu      $at, $zero, 0x2
/* 12A0B8 80182C48 1061000F */  beq        $v1, $at, .L80182C88_ovl5
/* 12A0BC 80182C4C 00002025 */   or        $a0, $zero, $zero
/* 12A0C0 80182C50 24140003 */  addiu      $s4, $zero, 0x3
/* 12A0C4 80182C54 1074000D */  beq        $v1, $s4, .L80182C8C_ovl5
/* 12A0C8 80182C58 00000000 */   nop
/* 12A0CC 80182C5C 1000000D */  b          .L80182C94_ovl5
/* 12A0D0 80182C60 00000000 */   nop
.L80182C64_ovl5:
/* 12A0D4 80182C64 0C029D6C */  jal        play_music
/* 12A0D8 80182C68 2405003B */   addiu     $a1, $zero, 0x3B
/* 12A0DC 80182C6C 24140003 */  addiu      $s4, $zero, 0x3
/* 12A0E0 80182C70 10000008 */  b          .L80182C94_ovl5
/* 12A0E4 80182C74 24110001 */   addiu     $s1, $zero, 0x1
.L80182C78_ovl5:
/* 12A0E8 80182C78 0C029D6C */  jal        play_music
/* 12A0EC 80182C7C 24050017 */   addiu     $a1, $zero, 0x17
/* 12A0F0 80182C80 10000004 */  b          .L80182C94_ovl5
.L80182C84_ovl3:
/* 12A0F4 80182C84 24140003 */   addiu     $s4, $zero, 0x3
.L80182C88_ovl5:
/* 12A0F8 80182C88 24140003 */  addiu      $s4, $zero, 0x3
.L80182C8C_ovl5:
/* 12A0FC 80182C8C 0C029D6C */  jal        play_music
/* 12A100 80182C90 24050009 */   addiu     $a1, $zero, 0x9
.L80182C94_ovl5:
/* 12A104 80182C94 0C029AF0 */  jal        func_800A6BC0
/* 12A108 80182C98 2404000A */   addiu     $a0, $zero, 0xA
/* 12A10C 80182C9C 8E030000 */  lw         $v1, 0x0($s0)
.L80182CA0_ovl3:
/* 12A110 80182CA0 3C08800C */  lui        $t0, %hi(D_800BE548)
/* 12A114 80182CA4 2508E548 */  addiu      $t0, $t0, %lo(D_800BE548)
/* 12A118 80182CA8 1060000A */  beqz       $v1, .L80182CD4_ovl5
/* 12A11C 80182CAC 3C198019 */   lui       $t9, %hi(D_8018A320_ovl5)
/* 12A120 80182CB0 10710016 */  beq        $v1, $s1, .L80182D0C_ovl5
/* 12A124 80182CB4 24040010 */   addiu     $a0, $zero, 0x10
/* 12A128 80182CB8 24010002 */  addiu      $at, $zero, 0x2
.L80182CBC_ovl3:
/* 12A12C 80182CBC 1061001B */  beq        $v1, $at, .L80182D2C_ovl5
/* 12A130 80182CC0 24040010 */   addiu     $a0, $zero, 0x10
/* 12A134 80182CC4 10740030 */  beq        $v1, $s4, .L80182D88_ovl5
/* 12A138 80182CC8 24040010 */   addiu     $a0, $zero, 0x10
/* 12A13C 80182CCC 10000045 */  b          .L80182DE4_ovl5
/* 12A140 80182CD0 2404000E */   addiu     $a0, $zero, 0xE
.L80182CD4_ovl5:
/* 12A144 80182CD4 8D0A0000 */  lw         $t2, 0x0($t0)
/* 12A148 80182CD8 8D090004 */  lw         $t1, 0x4($t0)
/* 12A14C 80182CDC 2739A320 */  addiu      $t9, $t9, %lo(D_8018A320_ovl5)
.L80182CE0_ovl3:
/* 12A150 80182CE0 AF2A0000 */  sw         $t2, 0x0($t9)
/* 12A154 80182CE4 AF290004 */  sw         $t1, 0x4($t9)
/* 12A158 80182CE8 8D09000C */  lw         $t1, 0xC($t0)
/* 12A15C 80182CEC 8D0A0008 */  lw         $t2, 0x8($t0)
/* 12A160 80182CF0 AF29000C */  sw         $t1, 0xC($t9)
/* 12A164 80182CF4 AF2A0008 */  sw         $t2, 0x8($t9)
/* 12A168 80182CF8 8D0A0010 */  lw         $t2, 0x10($t0)
/* 12A16C 80182CFC 8D090014 */  lw         $t1, 0x14($t0)
/* 12A170 80182D00 AF2A0010 */  sw         $t2, 0x10($t9)
/* 12A174 80182D04 10000036 */  b          .L80182DE0_ovl5
/* 12A178 80182D08 AF290014 */   sw        $t1, 0x14($t9)
.L80182D0C_ovl5:
/* 12A17C 80182D0C 3C058019 */  lui        $a1, %hi(D_8018A498_ovl5)
/* 12A180 80182D10 8CA5A498 */  lw         $a1, %lo(D_8018A498_ovl5)($a1)
.L80182D14_ovl3:
/* 12A184 80182D14 0C02ABCD */  jal        func_800AAF34
/* 12A188 80182D18 24060000 */   addiu     $a2, $zero, 0x0
/* 12A18C 80182D1C 0C029C68 */  jal        func_800A71A0
/* 12A190 80182D20 24040010 */   addiu     $a0, $zero, 0x10
/* 12A194 80182D24 1000002F */  b          .L80182DE4_ovl5
/* 12A198 80182D28 2404000E */   addiu     $a0, $zero, 0xE
.L80182D2C_ovl5:
/* 12A19C 80182D2C 3C058019 */  lui        $a1, %hi(D_8018A490_ovl5)
/* 12A1A0 80182D30 8CA5A490 */  lw         $a1, %lo(D_8018A490_ovl5)($a1)
/* 12A1A4 80182D34 0C02ABCD */  jal        func_800AAF34
/* 12A1A8 80182D38 24060000 */   addiu     $a2, $zero, 0x0
/* 12A1AC 80182D3C 0C029C68 */  jal        func_800A71A0
/* 12A1B0 80182D40 24040010 */   addiu     $a0, $zero, 0x10
/* 12A1B4 80182D44 3C0C800C */  lui        $t4, %hi(D_800BE548)
/* 12A1B8 80182D48 258CE548 */  addiu      $t4, $t4, %lo(D_800BE548)
/* 12A1BC 80182D4C 8D8E0000 */  lw         $t6, 0x0($t4)
.L80182D50_ovl3:
/* 12A1C0 80182D50 8D8D0004 */  lw         $t5, 0x4($t4)
/* 12A1C4 80182D54 3C0B8019 */  lui        $t3, %hi(D_8018A320_ovl5)
/* 12A1C8 80182D58 256BA320 */  addiu      $t3, $t3, %lo(D_8018A320_ovl5)
/* 12A1CC 80182D5C AD6E0000 */  sw         $t6, 0x0($t3)
/* 12A1D0 80182D60 AD6D0004 */  sw         $t5, 0x4($t3)
/* 12A1D4 80182D64 8D8D000C */  lw         $t5, 0xC($t4)
/* 12A1D8 80182D68 8D8E0008 */  lw         $t6, 0x8($t4)
/* 12A1DC 80182D6C AD6D000C */  sw         $t5, 0xC($t3)
/* 12A1E0 80182D70 AD6E0008 */  sw         $t6, 0x8($t3)
/* 12A1E4 80182D74 8D8E0010 */  lw         $t6, 0x10($t4)
/* 12A1E8 80182D78 8D8D0014 */  lw         $t5, 0x14($t4)
/* 12A1EC 80182D7C AD6E0010 */  sw         $t6, 0x10($t3)
/* 12A1F0 80182D80 10000017 */  b          .L80182DE0_ovl5
/* 12A1F4 80182D84 AD6D0014 */   sw        $t5, 0x14($t3)
.L80182D88_ovl5:
/* 12A1F8 80182D88 3C058019 */  lui        $a1, %hi(D_8018A494_ovl5)
.L80182D8C_ovl3:
/* 12A1FC 80182D8C 8CA5A494 */  lw         $a1, %lo(D_8018A494_ovl5)($a1)
.L80182D90_ovl3:
/* 12A200 80182D90 0C02ABCD */  jal        func_800AAF34
/* 12A204 80182D94 24060000 */   addiu     $a2, $zero, 0x0
/* 12A208 80182D98 0C029C68 */  jal        func_800A71A0
glabel func_80182D9C_ovl3
/* 12A20C 80182D9C 24040010 */   addiu     $a0, $zero, 0x10
/* 12A210 80182DA0 3C18800C */  lui        $t8, %hi(D_800BE548)
/* 12A214 80182DA4 2718E548 */  addiu      $t8, $t8, %lo(D_800BE548)
/* 12A218 80182DA8 8F080000 */  lw         $t0, 0x0($t8)
/* 12A21C 80182DAC 8F190004 */  lw         $t9, 0x4($t8)
/* 12A220 80182DB0 3C0F8019 */  lui        $t7, %hi(D_8018A320_ovl5)
/* 12A224 80182DB4 25EFA320 */  addiu      $t7, $t7, %lo(D_8018A320_ovl5)
/* 12A228 80182DB8 ADE80000 */  sw         $t0, 0x0($t7)
/* 12A22C 80182DBC ADF90004 */  sw         $t9, 0x4($t7)
/* 12A230 80182DC0 8F19000C */  lw         $t9, 0xC($t8)
/* 12A234 80182DC4 8F080008 */  lw         $t0, 0x8($t8)
/* 12A238 80182DC8 ADF9000C */  sw         $t9, 0xC($t7)
/* 12A23C 80182DCC ADE80008 */  sw         $t0, 0x8($t7)
/* 12A240 80182DD0 8F080010 */  lw         $t0, 0x10($t8)
/* 12A244 80182DD4 8F190014 */  lw         $t9, 0x14($t8)
/* 12A248 80182DD8 ADE80010 */  sw         $t0, 0x10($t7)
/* 12A24C 80182DDC ADF90014 */  sw         $t9, 0x14($t7)
.L80182DE0_ovl5:
/* 12A250 80182DE0 2404000E */  addiu      $a0, $zero, 0xE
.L80182DE4_ovl5:
/* 12A254 80182DE4 00002825 */  or         $a1, $zero, $zero
/* 12A258 80182DE8 0C02BB1C */  jal        func_800AEC70
/* 12A25C 80182DEC 24060070 */   addiu     $a2, $zero, 0x70
/* 12A260 80182DF0 3C13800F */  lui        $s3, %hi(D_800E98E0)
/* 12A264 80182DF4 267398E0 */  addiu      $s3, $s3, %lo(D_800E98E0)
/* 12A268 80182DF8 00024880 */  sll        $t1, $v0, 2
/* 12A26C 80182DFC 02695021 */  addu       $t2, $s3, $t1
/* 12A270 80182E00 AD400000 */  sw         $zero, 0x0($t2)
/* 12A274 80182E04 8E030000 */  lw         $v1, 0x0($s0)
/* 12A278 80182E08 2404000E */  addiu      $a0, $zero, 0xE
/* 12A27C 80182E0C 00002825 */  or         $a1, $zero, $zero
/* 12A280 80182E10 1060000A */  beqz       $v1, .L80182E3C_ovl5
/* 12A284 80182E14 00000000 */   nop
/* 12A288 80182E18 1071000E */  beq        $v1, $s1, .L80182E54_ovl5
/* 12A28C 80182E1C 00008025 */   or        $s0, $zero, $zero
/* 12A290 80182E20 24010002 */  addiu      $at, $zero, 0x2
/* 12A294 80182E24 10610023 */  beq        $v1, $at, .L80182EB4_ovl5
/* 12A298 80182E28 00008025 */   or        $s0, $zero, $zero
.L80182E2C_ovl3:
/* 12A29C 80182E2C 10740040 */  beq        $v1, $s4, .L80182F30_ovl5
/* 12A2A0 80182E30 2404000E */   addiu     $a0, $zero, 0xE
/* 12A2A4 80182E34 1000004D */  b          .L80182F6C_ovl5
/* 12A2A8 80182E38 00000000 */   nop
.L80182E3C_ovl5:
/* 12A2AC 80182E3C 0C02BB1C */  jal        func_800AEC70
/* 12A2B0 80182E40 24060070 */   addiu     $a2, $zero, 0x70
/* 12A2B4 80182E44 00025880 */  sll        $t3, $v0, 2
/* 12A2B8 80182E48 026B6021 */  addu       $t4, $s3, $t3
/* 12A2BC 80182E4C 10000047 */  b          .L80182F6C_ovl5
/* 12A2C0 80182E50 AD910000 */   sw        $s1, 0x0($t4)
.L80182E54_ovl5:
/* 12A2C4 80182E54 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* 12A2C8 80182E58 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
/* 12A2CC 80182E5C 24120004 */  addiu      $s2, $zero, 0x4
/* 12A2D0 80182E60 2404000E */  addiu      $a0, $zero, 0xE
.L80182E64_ovl5:
/* 12A2D4 80182E64 00002825 */  or         $a1, $zero, $zero
/* 12A2D8 80182E68 0C02BB02 */  jal        request_track_general
/* 12A2DC 80182E6C 24060070 */   addiu     $a2, $zero, 0x70
/* 12A2E0 80182E70 00021880 */  sll        $v1, $v0, 2
/* 12A2E4 80182E74 02636821 */  addu       $t5, $s3, $v1
/* 12A2E8 80182E78 ADB40000 */  sw         $s4, 0x0($t5)
/* 12A2EC 80182E7C 02237021 */  addu       $t6, $s1, $v1
/* 12A2F0 80182E80 ADD00000 */  sw         $s0, 0x0($t6)
/* 12A2F4 80182E84 26100001 */  addiu      $s0, $s0, 0x1
/* 12A2F8 80182E88 5612FFF6 */  bnel       $s0, $s2, .L80182E64_ovl5
/* 12A2FC 80182E8C 2404000E */   addiu     $a0, $zero, 0xE
/* 12A300 80182E90 2404000E */  addiu      $a0, $zero, 0xE
/* 12A304 80182E94 00002825 */  or         $a1, $zero, $zero
/* 12A308 80182E98 0C02BB02 */  jal        request_track_general
/* 12A30C 80182E9C 24060070 */   addiu     $a2, $zero, 0x70
/* 12A310 80182EA0 0002C080 */  sll        $t8, $v0, 2
/* 12A314 80182EA4 0278C821 */  addu       $t9, $s3, $t8
/* 12A318 80182EA8 240F0002 */  addiu      $t7, $zero, 0x2
/* 12A31C 80182EAC 1000002F */  b          .L80182F6C_ovl5
/* 12A320 80182EB0 AF2F0000 */   sw        $t7, 0x0($t9)
.L80182EB4_ovl5:
/* 12A324 80182EB4 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* 12A328 80182EB8 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
/* 12A32C 80182EBC 24120004 */  addiu      $s2, $zero, 0x4
/* 12A330 80182EC0 2404000E */  addiu      $a0, $zero, 0xE
.L80182EC4_ovl5:
/* 12A334 80182EC4 00002825 */  or         $a1, $zero, $zero
/* 12A338 80182EC8 0C02BB02 */  jal        request_track_general
/* 12A33C 80182ECC 24060070 */   addiu     $a2, $zero, 0x70
/* 12A340 80182ED0 00021880 */  sll        $v1, $v0, 2
/* 12A344 80182ED4 02634021 */  addu       $t0, $s3, $v1
/* 12A348 80182ED8 AD140000 */  sw         $s4, 0x0($t0)
/* 12A34C 80182EDC 02234821 */  addu       $t1, $s1, $v1
/* 12A350 80182EE0 AD300000 */  sw         $s0, 0x0($t1)
/* 12A354 80182EE4 26100001 */  addiu      $s0, $s0, 0x1
/* 12A358 80182EE8 5612FFF6 */  bnel       $s0, $s2, .L80182EC4_ovl5
/* 12A35C 80182EEC 2404000E */   addiu     $a0, $zero, 0xE
/* 12A360 80182EF0 2404000E */  addiu      $a0, $zero, 0xE
/* 12A364 80182EF4 00002825 */  or         $a1, $zero, $zero
/* 12A368 80182EF8 0C02BB02 */  jal        request_track_general
/* 12A36C 80182EFC 24060070 */   addiu     $a2, $zero, 0x70
/* 12A370 80182F00 00025080 */  sll        $t2, $v0, 2
/* 12A374 80182F04 026A5821 */  addu       $t3, $s3, $t2
/* 12A378 80182F08 AD720000 */  sw         $s2, 0x0($t3)
/* 12A37C 80182F0C 2404000E */  addiu      $a0, $zero, 0xE
/* 12A380 80182F10 00002825 */  or         $a1, $zero, $zero
/* 12A384 80182F14 0C02BB02 */  jal        request_track_general
/* 12A388 80182F18 24060070 */   addiu     $a2, $zero, 0x70
/* 12A38C 80182F1C 00026880 */  sll        $t5, $v0, 2
/* 12A390 80182F20 026D7021 */  addu       $t6, $s3, $t5
/* 12A394 80182F24 240C0002 */  addiu      $t4, $zero, 0x2
/* 12A398 80182F28 10000010 */  b          .L80182F6C_ovl5
/* 12A39C 80182F2C ADCC0000 */   sw        $t4, 0x0($t6)
.L80182F30_ovl5:
/* 12A3A0 80182F30 00002825 */  or         $a1, $zero, $zero
/* 12A3A4 80182F34 0C02BB02 */  jal        request_track_general
/* 12A3A8 80182F38 24060070 */   addiu     $a2, $zero, 0x70
/* 12A3AC 80182F3C 00027880 */  sll        $t7, $v0, 2
/* 12A3B0 80182F40 026FC821 */  addu       $t9, $s3, $t7
/* 12A3B4 80182F44 24180005 */  addiu      $t8, $zero, 0x5
/* 12A3B8 80182F48 AF380000 */  sw         $t8, 0x0($t9)
/* 12A3BC 80182F4C 2404000E */  addiu      $a0, $zero, 0xE
/* 12A3C0 80182F50 00002825 */  or         $a1, $zero, $zero
/* 12A3C4 80182F54 0C02BB02 */  jal        request_track_general
/* 12A3C8 80182F58 24060070 */   addiu     $a2, $zero, 0x70
/* 12A3CC 80182F5C 00024880 */  sll        $t1, $v0, 2
/* 12A3D0 80182F60 02695021 */  addu       $t2, $s3, $t1
/* 12A3D4 80182F64 24080002 */  addiu      $t0, $zero, 0x2
/* 12A3D8 80182F68 AD480000 */  sw         $t0, 0x0($t2)
.L80182F6C_ovl5:
/* 12A3DC 80182F6C 3C058018 */  lui        $a1, %hi(func_80182B40_ovl5)
/* 12A3E0 80182F70 24A52B40 */  addiu      $a1, $a1, %lo(func_80182B40_ovl5)
/* 12A3E4 80182F74 00002025 */  or         $a0, $zero, $zero
/* 12A3E8 80182F78 2406001A */  addiu      $a2, $zero, 0x1A
/* 12A3EC 80182F7C 0C002860 */  jal        func_8000A180
/* 12A3F0 80182F80 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12A3F4 80182F84 00002025 */  or         $a0, $zero, $zero
/* 12A3F8 80182F88 00002825 */  or         $a1, $zero, $zero
/* 12A3FC 80182F8C 0C0295D1 */  jal        func_800A5744
/* 12A400 80182F90 00003025 */   or        $a2, $zero, $zero
/* 12A404 80182F94 240400FF */  addiu      $a0, $zero, 0xFF
/* 12A408 80182F98 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 12A40C 80182F9C 0C029685 */  jal        func_800A5A14
/* 12A410 80182FA0 00003025 */   or        $a2, $zero, $zero
/* 12A414 80182FA4 8FBF0034 */  lw         $ra, 0x34($sp)
/* 12A418 80182FA8 8FB00020 */  lw         $s0, 0x20($sp)
/* 12A41C 80182FAC 8FB10024 */  lw         $s1, 0x24($sp)
/* 12A420 80182FB0 8FB20028 */  lw         $s2, 0x28($sp)
/* 12A424 80182FB4 8FB3002C */  lw         $s3, 0x2C($sp)
/* 12A428 80182FB8 8FB40030 */  lw         $s4, 0x30($sp)
/* 12A42C 80182FBC 03E00008 */  jr         $ra
/* 12A430 80182FC0 27BD0038 */   addiu     $sp, $sp, 0x38
