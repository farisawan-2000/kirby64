glabel func_800B20E0
/* 05A330 800B20E0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05A334 800B20E4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 05A338 800B20E8 AFB10018 */  sw    $s1, 0x18($sp)
/* 05A33C 800B20EC AFB00014 */  sw    $s0, 0x14($sp)
/* 05A340 800B20F0 8C90003C */  lw    $s0, 0x3c($a0)
/* 05A344 800B20F4 00A08825 */  move  $s1, $a1
/* 05A348 800B20F8 5200003C */  beql  $s0, $zero, .L800B21EC_ovl1
/* 05A34C 800B20FC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800B2100_ovl1:
/* 05A350 800B2100 12200035 */  beqz  $s1, .L800B21D8_ovl1
/* 05A354 800B2104 00000000 */   nop   
/* 05A358 800B2108 8E240000 */  lw    $a0, ($s1)
/* 05A35C 800B210C 26310004 */  addiu $s1, $s1, 4
/* 05A360 800B2110 10800031 */  beqz  $a0, .L800B21D8_ovl1
/* 05A364 800B2114 00000000 */   nop   
/* 05A368 800B2118 8C820000 */  lw    $v0, ($a0)
/* 05A36C 800B211C 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A370 800B2120 944E0000 */  lhu   $t6, ($v0)
/* 05A374 800B2124 A5EE0008 */  sh    $t6, 8($t7)
/* 05A378 800B2128 8E190080 */  lw    $t9, 0x80($s0)
/* 05A37C 800B212C 90580002 */  lbu   $t8, 2($v0)
/* 05A380 800B2130 A338000A */  sb    $t8, 0xa($t9)
/* 05A384 800B2134 8E090080 */  lw    $t1, 0x80($s0)
/* 05A388 800B2138 90480003 */  lbu   $t0, 3($v0)
/* 05A38C 800B213C A128000B */  sb    $t0, 0xb($t1)
/* 05A390 800B2140 8E0B0080 */  lw    $t3, 0x80($s0)
/* 05A394 800B2144 8C4A0004 */  lw    $t2, 4($v0)
/* 05A398 800B2148 AD6A000C */  sw    $t2, 0xc($t3)
/* 05A39C 800B214C 8E0D0080 */  lw    $t5, 0x80($s0)
/* 05A3A0 800B2150 944C0008 */  lhu   $t4, 8($v0)
/* 05A3A4 800B2154 A5AC0010 */  sh    $t4, 0x10($t5)
/* 05A3A8 800B2158 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A3AC 800B215C 944E000A */  lhu   $t6, 0xa($v0)
/* 05A3B0 800B2160 A5EE0012 */  sh    $t6, 0x12($t7)
/* 05A3B4 800B2164 8E190080 */  lw    $t9, 0x80($s0)
/* 05A3B8 800B2168 9458000C */  lhu   $t8, 0xc($v0)
/* 05A3BC 800B216C A7380014 */  sh    $t8, 0x14($t9)
/* 05A3C0 800B2170 8E090080 */  lw    $t1, 0x80($s0)
/* 05A3C4 800B2174 9448000E */  lhu   $t0, 0xe($v0)
/* 05A3C8 800B2178 A5280016 */  sh    $t0, 0x16($t1)
/* 05A3CC 800B217C 8E0B0080 */  lw    $t3, 0x80($s0)
/* 05A3D0 800B2180 8C4A0010 */  lw    $t2, 0x10($v0)
/* 05A3D4 800B2184 AD6A0018 */  sw    $t2, 0x18($t3)
/* 05A3D8 800B2188 8E0C0080 */  lw    $t4, 0x80($s0)
/* 05A3DC 800B218C C4440014 */  lwc1  $f4, 0x14($v0)
/* 05A3E0 800B2190 E584001C */  swc1  $f4, 0x1c($t4)
/* 05A3E4 800B2194 8E0D0080 */  lw    $t5, 0x80($s0)
/* 05A3E8 800B2198 C4460018 */  lwc1  $f6, 0x18($v0)
/* 05A3EC 800B219C E5A60020 */  swc1  $f6, 0x20($t5)
/* 05A3F0 800B21A0 8E0E0080 */  lw    $t6, 0x80($s0)
/* 05A3F4 800B21A4 C448001C */  lwc1  $f8, 0x1c($v0)
/* 05A3F8 800B21A8 E5C80024 */  swc1  $f8, 0x24($t6)
/* 05A3FC 800B21AC 8E0F0080 */  lw    $t7, 0x80($s0)
/* 05A400 800B21B0 C44A0020 */  lwc1  $f10, 0x20($v0)
/* 05A404 800B21B4 E5EA0028 */  swc1  $f10, 0x28($t7)
/* 05A408 800B21B8 8E180080 */  lw    $t8, 0x80($s0)
/* 05A40C 800B21BC C4500014 */  lwc1  $f16, 0x14($v0)
/* 05A410 800B21C0 E710002C */  swc1  $f16, 0x2c($t8)
/* 05A414 800B21C4 8E190080 */  lw    $t9, 0x80($s0)
/* 05A418 800B21C8 C452001C */  lwc1  $f18, 0x1c($v0)
/* 05A41C 800B21CC E7320030 */  swc1  $f18, 0x30($t9)
/* 05A420 800B21D0 8E080080 */  lw    $t0, 0x80($s0)
/* 05A424 800B21D4 A5000080 */  sh    $zero, 0x80($t0)
.L800B21D8_ovl1:
/* 05A428 800B21D8 0C002FA4 */  jal   func_8000BE90
/* 05A42C 800B21DC 02002025 */   move  $a0, $s0
/* 05A430 800B21E0 1440FFC7 */  bnez  $v0, .L800B2100_ovl1
/* 05A434 800B21E4 00408025 */   move  $s0, $v0
/* 05A438 800B21E8 8FBF001C */  lw    $ra, 0x1c($sp)
.L800B21EC_ovl1:
/* 05A43C 800B21EC 8FB00014 */  lw    $s0, 0x14($sp)
/* 05A440 800B21F0 8FB10018 */  lw    $s1, 0x18($sp)
/* 05A444 800B21F4 03E00008 */  jr    $ra
/* 05A448 800B21F8 27BD0020 */   addiu $sp, $sp, 0x20
.type func_800B20E0, @function
.size func_800B20E0, . - func_800B20E0
