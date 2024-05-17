glabel func_801E0A74_ovl17
/* 22BC64 801E0A74 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E0A78_ovl13:
/* 22BC68 801E0A78 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E0A7C_ovl10:
/* 22BC6C 801E0A7C 24040019 */  addiu      $a0, $zero, 0x19
/* 22BC70 801E0A80 2405001E */  addiu      $a1, $zero, 0x1E
/* 22BC74 801E0A84 0C02BB02 */  jal        request_track_general
/* 22BC78 801E0A88 24060050 */   addiu     $a2, $zero, 0x50
/* 22BC7C 801E0A8C 3C01800E */  lui        $at, %hi(D_800E76C0)
glabel func_801E0A90_ovl13
/* 22BC80 801E0A90 00220821 */  addu       $at, $at, $v0
.L801E0A94_ovl10:
/* 22BC84 801E0A94 240E00FF */  addiu      $t6, $zero, 0xFF
/* 22BC88 801E0A98 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 22BC8C 801E0A9C 3C01800E */  lui        $at, %hi(D_800E7730)
glabel func_801E0AA0_ovl9
/* 22BC90 801E0AA0 00220821 */  addu       $at, $at, $v0
.L801E0AA4_ovl14:
/* 22BC94 801E0AA4 240F0002 */  addiu      $t7, $zero, 0x2
/* 22BC98 801E0AA8 A02F7730 */  sb         $t7, %lo(D_800E7730)($at)
/* 22BC9C 801E0AAC 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 22BCA0 801E0AB0 0002C840 */  sll        $t9, $v0, 1
/* 22BCA4 801E0AB4 00390821 */  addu       $at, $at, $t9
.L801E0AB8_ovl11:
/* 22BCA8 801E0AB8 24180006 */  addiu      $t8, $zero, 0x6
/* 22BCAC 801E0ABC A43877A0 */  sh         $t8, %lo(D_800E77A0)($at)
/* 22BCB0 801E0AC0 3C01800E */  lui        $at, %hi(D_800E7880)
/* 22BCB4 801E0AC4 00220821 */  addu       $at, $at, $v0
/* 22BCB8 801E0AC8 44800000 */  mtc1       $zero, $f0
/* 22BCBC 801E0ACC A0207880 */  sb         $zero, %lo(D_800E7880)($at)
/* 22BCC0 801E0AD0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L801E0AD4_ovl12:
/* 22BCC4 801E0AD4 00021880 */  sll        $v1, $v0, 2
/* 22BCC8 801E0AD8 00230821 */  addu       $at, $at, $v1
/* 22BCCC 801E0ADC E42025D0 */  swc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* 22BCD0 801E0AE0 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
.L801E0AE4_ovl11:
/* 22BCD4 801E0AE4 00230821 */  addu       $at, $at, $v1
.L801E0AE8_ovl14:
/* 22BCD8 801E0AE8 E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
.L801E0AEC_ovl16:
/* 22BCDC 801E0AEC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 22BCE0 801E0AF0 00230821 */  addu       $at, $at, $v1
/* 22BCE4 801E0AF4 E4202790 */  swc1       $f0, %lo(gEntitiesNextPosYArray)($at)
.L801E0AF8_ovl11:
/* 22BCE8 801E0AF8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 22BCEC 801E0AFC 00230821 */  addu       $at, $at, $v1
glabel D_801E0B00_ovl11
/* 22BCF0 801E0B00 E4202CD0 */  swc1       $f0, %lo(gEntitiesPosYArray)($at)
.L801E0B04_ovl14:
/* 22BCF4 801E0B04 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 22BCF8 801E0B08 00230821 */  addu       $at, $at, $v1
/* 22BCFC 801E0B0C E4202950 */  swc1       $f0, %lo(gEntitiesNextPosZArray)($at)
.L801E0B10_ovl16:
/* 22BD00 801E0B10 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
.L801E0B14_ovl11:
/* 22BD04 801E0B14 00230821 */  addu       $at, $at, $v1
glabel D_801E0B18_ovl11
/* 22BD08 801E0B18 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0B1C_ovl14:
/* 22BD0C 801E0B1C E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
glabel D_801E0B20_ovl11
/* 22BD10 801E0B20 3C01800F */  lui        $at, %hi(D_800E8E60)
glabel D_801E0B24_ovl11
/* 22BD14 801E0B24 00230821 */  addu       $at, $at, $v1
/* 22BD18 801E0B28 24080001 */  addiu      $t0, $zero, 0x1
/* 22BD1C 801E0B2C AC288E60 */  sw         $t0, %lo(D_800E8E60)($at)
/* 22BD20 801E0B30 03E00008 */  jr         $ra
/* 22BD24 801E0B34 27BD0018 */   addiu     $sp, $sp, 0x18
