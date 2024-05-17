glabel func_801D2040_ovl8
/* 175B20 801D2040 3C01800D */  lui        $at, %hi(D_800D70D8)
/* 175B24 801D2044 C42670D8 */  lwc1       $f6, %lo(D_800D70D8)($at)
/* 175B28 801D2048 44802000 */  mtc1       $zero, $f4
/* 175B2C 801D204C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 175B30 801D2050 44866000 */  mtc1       $a2, $f12
/* 175B34 801D2054 4604303E */  c.le.s     $f6, $f4
/* 175B38 801D2058 AFBF0014 */  sw         $ra, 0x14($sp)
/* 175B3C 801D205C AFA40028 */  sw         $a0, 0x28($sp)
/* 175B40 801D2060 45030073 */  bc1tl      .L801D2230_ovl8
/* 175B44 801D2064 8FBF0014 */   lw        $ra, 0x14($sp)
/* 175B48 801D2068 54A00071 */  bnel       $a1, $zero, .L801D2230_ovl8
/* 175B4C 801D206C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 175B50 801D2070 4600620D */  trunc.w.s  $f8, $f12
/* 175B54 801D2074 24010001 */  addiu      $at, $zero, 0x1
/* 175B58 801D2078 24040019 */  addiu      $a0, $zero, 0x19
/* 175B5C 801D207C 2405001E */  addiu      $a1, $zero, 0x1E
/* 175B60 801D2080 440F4000 */  mfc1       $t7, $f8
/* 175B64 801D2084 00000000 */  nop
/* 175B68 801D2088 55E10069 */  bnel       $t7, $at, .L801D2230_ovl8
/* 175B6C 801D208C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 175B70 801D2090 0C02BB02 */  jal        request_track_general
/* 175B74 801D2094 2406003C */   addiu     $a2, $zero, 0x3C
/* 175B78 801D2098 2841003C */  slti       $at, $v0, 0x3C
/* 175B7C 801D209C 10200004 */  beqz       $at, .L801D20B0_ovl8
/* 175B80 801D20A0 00404025 */   or        $t0, $v0, $zero
/* 175B84 801D20A4 2401FFFF */  addiu      $at, $zero, -0x1
/* 175B88 801D20A8 1441000A */  bne        $v0, $at, .L801D20D4_ovl8
/* 175B8C 801D20AC 3C09800E */   lui       $t1, %hi(gEntityVtableIndexArray)
.L801D20B0_ovl8:
/* 175B90 801D20B0 3C04801E */  lui        $a0, %hi(D_801DB080_ovl8)
/* 175B94 801D20B4 2484B080 */  addiu      $a0, $a0, %lo(D_801DB080_ovl8)
/* 175B98 801D20B8 0C02909C */  jal        print_error_stub
/* 175B9C 801D20BC AFA80018 */   sw        $t0, 0x18($sp)
/* 175BA0 801D20C0 8FA80018 */  lw         $t0, 0x18($sp)
/* 175BA4 801D20C4 0C02C640 */  jal        func_800B1900
/* 175BA8 801D20C8 3104FFFF */   andi      $a0, $t0, 0xFFFF
/* 175BAC 801D20CC 10000058 */  b          .L801D2230_ovl8
/* 175BB0 801D20D0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D20D4_ovl8:
/* 175BB4 801D20D4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 175BB8 801D20D8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 175BBC 801D20DC 2529DC50 */  addiu      $t1, $t1, %lo(gEntityVtableIndexArray)
/* 175BC0 801D20E0 00081080 */  sll        $v0, $t0, 2
/* 175BC4 801D20E4 8C780000 */  lw         $t8, 0x0($v1)
/* 175BC8 801D20E8 3C01800E */  lui        $at, %hi(D_800E76C0)
.L801D20EC_ovl9:
/* 175BCC 801D20EC 00280821 */  addu       $at, $at, $t0
/* 175BD0 801D20F0 0018C880 */  sll        $t9, $t8, 2
/* 175BD4 801D20F4 01397021 */  addu       $t6, $t1, $t9
/* 175BD8 801D20F8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 175BDC 801D20FC 0122C021 */  addu       $t8, $t1, $v0
/* 175BE0 801D2100 241900FF */  addiu      $t9, $zero, 0xFF
/* 175BE4 801D2104 AF0F0000 */  sw         $t7, 0x0($t8)
/* 175BE8 801D2108 A03976C0 */  sb         $t9, %lo(D_800E76C0)($at)
/* 175BEC 801D210C 3C01800E */  lui        $at, %hi(D_800E7730)
/* 175BF0 801D2110 00280821 */  addu       $at, $at, $t0
/* 175BF4 801D2114 240E0002 */  addiu      $t6, $zero, 0x2
/* 175BF8 801D2118 A02E7730 */  sb         $t6, %lo(D_800E7730)($at)
/* 175BFC 801D211C 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 175C00 801D2120 00087840 */  sll        $t7, $t0, 1
/* 175C04 801D2124 002F0821 */  addu       $at, $at, $t7
/* 175C08 801D2128 A42077A0 */  sh         $zero, %lo(D_800E77A0)($at)
/* 175C0C 801D212C 3C01800E */  lui        $at, %hi(D_800E7880)
/* 175C10 801D2130 00280821 */  addu       $at, $at, $t0
/* 175C14 801D2134 24180003 */  addiu      $t8, $zero, 0x3
/* 175C18 801D2138 A0387880 */  sb         $t8, %lo(D_800E7880)($at)
/* 175C1C 801D213C 8C790000 */  lw         $t9, 0x0($v1)
/* 175C20 801D2140 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosXArray)
/* 175C24 801D2144 254A25D0 */  addiu      $t2, $t2, %lo(gEntitiesNextPosXArray)
/* 175C28 801D2148 00197080 */  sll        $t6, $t9, 2
/* 175C2C 801D214C 014E7821 */  addu       $t7, $t2, $t6
/* 175C30 801D2150 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 175C34 801D2154 01422821 */  addu       $a1, $t2, $v0
/* 175C38 801D2158 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 175C3C 801D215C E4AA0000 */  swc1       $f10, 0x0($a1)
/* 175C40 801D2160 8C780000 */  lw         $t8, 0x0($v1)
/* 175C44 801D2164 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 175C48 801D2168 01623021 */  addu       $a2, $t3, $v0
/* 175C4C 801D216C 0018C880 */  sll        $t9, $t8, 2
/* 175C50 801D2170 01797021 */  addu       $t6, $t3, $t9
/* 175C54 801D2174 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 175C58 801D2178 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosZArray)
.L801D217C_ovl9:
/* 175C5C 801D217C 258C2950 */  addiu      $t4, $t4, %lo(gEntitiesNextPosZArray)
/* 175C60 801D2180 E4D00000 */  swc1       $f16, 0x0($a2)
/* 175C64 801D2184 8C6F0000 */  lw         $t7, 0x0($v1)
/* 175C68 801D2188 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 175C6C 801D218C 01823821 */  addu       $a3, $t4, $v0
/* 175C70 801D2190 000FC080 */  sll        $t8, $t7, 2
/* 175C74 801D2194 0198C821 */  addu       $t9, $t4, $t8
/* 175C78 801D2198 C7320000 */  lwc1       $f18, 0x0($t9)
/* 175C7C 801D219C 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 175C80 801D21A0 00220821 */  addu       $at, $at, $v0
/* 175C84 801D21A4 E4F20000 */  swc1       $f18, 0x0($a3)
/* 175C88 801D21A8 E4242B10 */  swc1       $f4, %lo(gEntitiesPosXArray)($at)
/* 175C8C 801D21AC C4C60000 */  lwc1       $f6, 0x0($a2)
/* 175C90 801D21B0 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 175C94 801D21B4 00220821 */  addu       $at, $at, $v0
/* 175C98 801D21B8 E4262CD0 */  swc1       $f6, %lo(gEntitiesPosYArray)($at)
/* 175C9C 801D21BC C4E80000 */  lwc1       $f8, 0x0($a3)
/* 175CA0 801D21C0 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 175CA4 801D21C4 00220821 */  addu       $at, $at, $v0
/* 175CA8 801D21C8 E4282E90 */  swc1       $f8, %lo(gEntitiesPosZArray)($at)
/* 175CAC 801D21CC 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 175CB0 801D21D0 00220821 */  addu       $at, $at, $v0
/* 175CB4 801D21D4 240E0001 */  addiu      $t6, $zero, 0x1
/* 175CB8 801D21D8 AC2E8E60 */  sw         $t6, %lo(D_800E8E60)($at)
/* 175CBC 801D21DC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 175CC0 801D21E0 3C0D800F */  lui        $t5, %hi(D_800EA520)
/* 175CC4 801D21E4 25ADA520 */  addiu      $t5, $t5, %lo(D_800EA520)
/* 175CC8 801D21E8 000FC080 */  sll        $t8, $t7, 2
/* 175CCC 801D21EC 01B8C821 */  addu       $t9, $t5, $t8
/* 175CD0 801D21F0 8F2E0000 */  lw         $t6, 0x0($t9)
/* 175CD4 801D21F4 01A27821 */  addu       $t7, $t5, $v0
.L801D21F8_ovl9:
/* 175CD8 801D21F8 3C1F800E */  lui        $ra, %hi(gEntitiesAngleYArray)
/* 175CDC 801D21FC ADEE0000 */  sw         $t6, 0x0($t7)
/* 175CE0 801D2200 8C780000 */  lw         $t8, 0x0($v1)
/* 175CE4 801D2204 27FF41D0 */  addiu      $ra, $ra, %lo(gEntitiesAngleYArray)
/* 175CE8 801D2208 03E27821 */  addu       $t7, $ra, $v0
/* 175CEC 801D220C 0018C880 */  sll        $t9, $t8, 2
/* 175CF0 801D2210 03F97021 */  addu       $t6, $ra, $t9
/* 175CF4 801D2214 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 175CF8 801D2218 24040001 */  addiu      $a0, $zero, 0x1
/* 175CFC 801D221C 0C03EE45 */  jal        func_800FB914
/* 175D00 801D2220 E5EA0000 */   swc1      $f10, 0x0($t7)
/* 175D04 801D2224 0C029D9E */  jal        play_sound
/* 175D08 801D2228 240401E0 */   addiu     $a0, $zero, 0x1E0
/* 175D0C 801D222C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D2230_ovl8:
/* 175D10 801D2230 27BD0028 */  addiu      $sp, $sp, 0x28
.L801D2234_ovl9:
/* 175D14 801D2234 03E00008 */  jr         $ra
.L801D2238_ovl9:
/* 175D18 801D2238 00000000 */   nop
