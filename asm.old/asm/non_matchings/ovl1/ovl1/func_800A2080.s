glabel func_800A2080
/* 04A2D0 800A2080 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 04A2D4 800A2084 3C0F800D */  lui   $t7, %hi(D_800D69C8) # $t7, 0x800d
/* 04A2D8 800A2088 AFB60038 */  sw    $s6, 0x38($sp)
/* 04A2DC 800A208C 25EF69C8 */  addiu $t7, %lo(D_800D69C8) # addiu $t7, $t7, 0x69c8
/* 04A2E0 800A2090 00057080 */  sll   $t6, $a1, 2
/* 04A2E4 800A2094 AFB00020 */  sw    $s0, 0x20($sp)
/* 04A2E8 800A2098 01CFB021 */  addu  $s6, $t6, $t7
/* 04A2EC 800A209C 8ED00000 */  lw    $s0, ($s6)
/* 04A2F0 800A20A0 AFBE0040 */  sw    $fp, 0x40($sp)
/* 04A2F4 800A20A4 AFB10024 */  sw    $s1, 0x24($sp)
/* 04A2F8 800A20A8 309EFFFF */  andi  $fp, $a0, 0xffff
/* 04A2FC 800A20AC AFBF0044 */  sw    $ra, 0x44($sp)
/* 04A300 800A20B0 AFB7003C */  sw    $s7, 0x3c($sp)
/* 04A304 800A20B4 AFB50034 */  sw    $s5, 0x34($sp)
/* 04A308 800A20B8 AFB40030 */  sw    $s4, 0x30($sp)
/* 04A30C 800A20BC AFB3002C */  sw    $s3, 0x2c($sp)
/* 04A310 800A20C0 AFB20028 */  sw    $s2, 0x28($sp)
/* 04A314 800A20C4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 04A318 800A20C8 AFA40048 */  sw    $a0, 0x48($sp)
/* 04A31C 800A20CC 12000033 */  beqz  $s0, .L800A219C_ovl1
/* 04A320 800A20D0 00008825 */   move  $s1, $zero
/* 04A324 800A20D4 3C14800D */  lui   $s4, %hi(D_800D6AE0) # $s4, 0x800d
/* 04A328 800A20D8 3C13800D */  lui   $s3, %hi(D_800D69C0) # $s3, 0x800d
/* 04A32C 800A20DC 267369C0 */  addiu $s3, %lo(D_800D69C0) # addiu $s3, $s3, 0x69c0
/* 04A330 800A20E0 26946AE0 */  addiu $s4, %lo(D_800D6AE0) # addiu $s4, $s4, 0x6ae0
/* 04A334 800A20E4 03C0A825 */  move  $s5, $fp
/* 04A338 800A20E8 24170002 */  li    $s7, 2
.L800A20EC_ovl1:
/* 04A33C 800A20EC 96180004 */  lhu   $t8, 4($s0)
/* 04A340 800A20F0 8E020000 */  lw    $v0, ($s0)
/* 04A344 800A20F4 16B80026 */  bne   $s5, $t8, .L800A2190_ovl1
/* 04A348 800A20F8 00409025 */   move  $s2, $v0
/* 04A34C 800A20FC 56200004 */  bnezl $s1, .L800A2110_ovl1
/* 04A350 800A2100 AE220000 */   sw    $v0, ($s1)
/* 04A354 800A2104 10000002 */  b     .L800A2110_ovl1
/* 04A358 800A2108 AEC20000 */   sw    $v0, ($s6)
/* 04A35C 800A210C AE220000 */  sw    $v0, ($s1)
.L800A2110_ovl1:
/* 04A360 800A2110 8E02005C */  lw    $v0, 0x5c($s0)
/* 04A364 800A2114 5040000C */  beql  $v0, $zero, .L800A2148_ovl1
/* 04A368 800A2118 8E040060 */   lw    $a0, 0x60($s0)
/* 04A36C 800A211C 96190006 */  lhu   $t9, 6($s0)
/* 04A370 800A2120 33280004 */  andi  $t0, $t9, 4
/* 04A374 800A2124 51000008 */  beql  $t0, $zero, .L800A2148_ovl1
/* 04A378 800A2128 8E040060 */   lw    $a0, 0x60($s0)
/* 04A37C 800A212C 90490009 */  lbu   $t1, 9($v0)
/* 04A380 800A2130 56E90005 */  bnel  $s7, $t1, .L800A2148_ovl1
/* 04A384 800A2134 8E040060 */   lw    $a0, 0x60($s0)
/* 04A388 800A2138 944A0054 */  lhu   $t2, 0x54($v0)
/* 04A38C 800A213C 254BFFFF */  addiu $t3, $t2, -1
/* 04A390 800A2140 A44B0054 */  sh    $t3, 0x54($v0)
/* 04A394 800A2144 8E040060 */  lw    $a0, 0x60($s0)
.L800A2148_ovl1:
/* 04A398 800A2148 5080000B */  beql  $a0, $zero, .L800A2178_ovl1
/* 04A39C 800A214C 8E6F0000 */   lw    $t7, ($s3)
/* 04A3A0 800A2150 948C002A */  lhu   $t4, 0x2a($a0)
/* 04A3A4 800A2154 258DFFFF */  addiu $t5, $t4, -1
/* 04A3A8 800A2158 A48D002A */  sh    $t5, 0x2a($a0)
/* 04A3AC 800A215C 8E040060 */  lw    $a0, 0x60($s0)
/* 04A3B0 800A2160 948E002A */  lhu   $t6, 0x2a($a0)
/* 04A3B4 800A2164 55C00004 */  bnezl $t6, .L800A2178_ovl1
/* 04A3B8 800A2168 8E6F0000 */   lw    $t7, ($s3)
/* 04A3BC 800A216C 0C026DA7 */  jal   func_8009B69C
/* 04A3C0 800A2170 00000000 */   nop   
/* 04A3C4 800A2174 8E6F0000 */  lw    $t7, ($s3)
.L800A2178_ovl1:
/* 04A3C8 800A2178 AE0F0000 */  sw    $t7, ($s0)
/* 04A3CC 800A217C 96980000 */  lhu   $t8, ($s4)
/* 04A3D0 800A2180 AE700000 */  sw    $s0, ($s3)
/* 04A3D4 800A2184 2719FFFF */  addiu $t9, $t8, -1
/* 04A3D8 800A2188 10000002 */  b     .L800A2194_ovl1
/* 04A3DC 800A218C A6990000 */   sh    $t9, ($s4)
.L800A2190_ovl1:
/* 04A3E0 800A2190 02008825 */  move  $s1, $s0
.L800A2194_ovl1:
/* 04A3E4 800A2194 1640FFD5 */  bnez  $s2, .L800A20EC_ovl1
/* 04A3E8 800A2198 02408025 */   move  $s0, $s2
.L800A219C_ovl1:
/* 04A3EC 800A219C 3C16800D */  lui   $s6, %hi(D_800D6A0C) # $s6, 0x800d
/* 04A3F0 800A21A0 26D66A0C */  addiu $s6, %lo(D_800D6A0C) # addiu $s6, $s6, 0x6a0c
/* 04A3F4 800A21A4 8ED00000 */  lw    $s0, ($s6)
/* 04A3F8 800A21A8 24170002 */  li    $s7, 2
/* 04A3FC 800A21AC 00008825 */  move  $s1, $zero
/* 04A400 800A21B0 12000030 */  beqz  $s0, .L800A2274_ovl1
/* 04A404 800A21B4 03C0A825 */   move  $s5, $fp
/* 04A408 800A21B8 3C14800D */  lui   $s4, %hi(D_800D6AE2) # $s4, 0x800d
/* 04A40C 800A21BC 3C13800D */  lui   $s3, %hi(D_800D6A08) # $s3, 0x800d
/* 04A410 800A21C0 4480A000 */  mtc1  $zero, $f20
/* 04A414 800A21C4 26736A08 */  addiu $s3, %lo(D_800D6A08) # addiu $s3, $s3, 0x6a08
/* 04A418 800A21C8 26946AE2 */  addiu $s4, %lo(D_800D6AE2) # addiu $s4, $s4, 0x6ae2
/* 04A41C 800A21CC 241E0001 */  li    $fp, 1
.L800A21D0_ovl1:
/* 04A420 800A21D0 96080004 */  lhu   $t0, 4($s0)
/* 04A424 800A21D4 8E020000 */  lw    $v0, ($s0)
/* 04A428 800A21D8 16A80023 */  bne   $s5, $t0, .L800A2268_ovl1
/* 04A42C 800A21DC 00409025 */   move  $s2, $v0
/* 04A430 800A21E0 92090009 */  lbu   $t1, 9($s0)
/* 04A434 800A21E4 16E90008 */  bne   $s7, $t1, .L800A2208_ovl1
/* 04A438 800A21E8 00000000 */   nop   
/* 04A43C 800A21EC 960A0054 */  lhu   $t2, 0x54($s0)
/* 04A440 800A21F0 11400005 */  beqz  $t2, .L800A2208_ovl1
/* 04A444 800A21F4 00000000 */   nop   
/* 04A448 800A21F8 E6140040 */  swc1  $f20, 0x40($s0)
/* 04A44C 800A21FC A61E000E */  sh    $fp, 0xe($s0)
/* 04A450 800A2200 1000001A */  b     .L800A226C_ovl1
/* 04A454 800A2204 02008825 */   move  $s1, $s0
.L800A2208_ovl1:
/* 04A458 800A2208 56200004 */  bnezl $s1, .L800A221C_ovl1
/* 04A45C 800A220C AE220000 */   sw    $v0, ($s1)
/* 04A460 800A2210 10000002 */  b     .L800A221C_ovl1
/* 04A464 800A2214 AEC20000 */   sw    $v0, ($s6)
/* 04A468 800A2218 AE220000 */  sw    $v0, ($s1)
.L800A221C_ovl1:
/* 04A46C 800A221C 8E04004C */  lw    $a0, 0x4c($s0)
/* 04A470 800A2220 5080000B */  beql  $a0, $zero, .L800A2250_ovl1
/* 04A474 800A2224 8E6E0000 */   lw    $t6, ($s3)
/* 04A478 800A2228 948B002A */  lhu   $t3, 0x2a($a0)
/* 04A47C 800A222C 256CFFFF */  addiu $t4, $t3, -1
/* 04A480 800A2230 A48C002A */  sh    $t4, 0x2a($a0)
/* 04A484 800A2234 8E04004C */  lw    $a0, 0x4c($s0)
/* 04A488 800A2238 948D002A */  lhu   $t5, 0x2a($a0)
/* 04A48C 800A223C 55A00004 */  bnezl $t5, .L800A2250_ovl1
/* 04A490 800A2240 8E6E0000 */   lw    $t6, ($s3)
/* 04A494 800A2244 0C026DA7 */  jal   func_8009B69C
/* 04A498 800A2248 00000000 */   nop   
/* 04A49C 800A224C 8E6E0000 */  lw    $t6, ($s3)
.L800A2250_ovl1:
/* 04A4A0 800A2250 AE0E0000 */  sw    $t6, ($s0)
/* 04A4A4 800A2254 968F0000 */  lhu   $t7, ($s4)
/* 04A4A8 800A2258 AE700000 */  sw    $s0, ($s3)
/* 04A4AC 800A225C 25F8FFFF */  addiu $t8, $t7, -1
/* 04A4B0 800A2260 10000002 */  b     .L800A226C_ovl1
/* 04A4B4 800A2264 A6980000 */   sh    $t8, ($s4)
.L800A2268_ovl1:
/* 04A4B8 800A2268 02008825 */  move  $s1, $s0
.L800A226C_ovl1:
/* 04A4BC 800A226C 1640FFD8 */  bnez  $s2, .L800A21D0_ovl1
/* 04A4C0 800A2270 02408025 */   move  $s0, $s2
.L800A2274_ovl1:
/* 04A4C4 800A2274 8FBF0044 */  lw    $ra, 0x44($sp)
/* 04A4C8 800A2278 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 04A4CC 800A227C 8FB00020 */  lw    $s0, 0x20($sp)
/* 04A4D0 800A2280 8FB10024 */  lw    $s1, 0x24($sp)
/* 04A4D4 800A2284 8FB20028 */  lw    $s2, 0x28($sp)
/* 04A4D8 800A2288 8FB3002C */  lw    $s3, 0x2c($sp)
/* 04A4DC 800A228C 8FB40030 */  lw    $s4, 0x30($sp)
/* 04A4E0 800A2290 8FB50034 */  lw    $s5, 0x34($sp)
/* 04A4E4 800A2294 8FB60038 */  lw    $s6, 0x38($sp)
/* 04A4E8 800A2298 8FB7003C */  lw    $s7, 0x3c($sp)
/* 04A4EC 800A229C 8FBE0040 */  lw    $fp, 0x40($sp)
/* 04A4F0 800A22A0 03E00008 */  jr    $ra
/* 04A4F4 800A22A4 27BD0048 */   addiu $sp, $sp, 0x48
.type func_800A2080, @function
.size func_800A2080, . - func_800A2080
