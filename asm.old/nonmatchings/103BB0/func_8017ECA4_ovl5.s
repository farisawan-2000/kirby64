glabel func_8017ECA4_ovl5
/* 126114 8017ECA4 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* 126118 8017ECA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L8017ECAC_ovl3:
/* 12611C 8017ECAC 3C048019 */  lui        $a0, %hi(D_801892A0_ovl5)
/* 126120 8017ECB0 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* 126124 8017ECB4 248492A0 */  addiu      $a0, $a0, %lo(D_801892A0_ovl5)
/* 126128 8017ECB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12612C 8017ECBC 25CFE700 */  addiu      $t7, $t6, -0x1900
/* 126130 8017ECC0 0C001EE9 */  jal        func_80007BA4
/* 126134 8017ECC4 AC8F000C */   sw        $t7, 0xC($a0)
/* 126138 8017ECC8 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* 12613C 8017ECCC 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* 126140 8017ECD0 3C068019 */  lui        $a2, %hi(D_801892BC_ovl5)
/* 126144 8017ECD4 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
.L8017ECD8_ovl3:
/* 126148 8017ECD8 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* 12614C 8017ECDC 24C692BC */  addiu      $a2, $a2, %lo(D_801892BC_ovl5)
/* 126150 8017ECE0 03194023 */  subu       $t0, $t8, $t9
/* 126154 8017ECE4 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 126158 8017ECE8 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 12615C 8017ECEC 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 126160 8017ECF0 ACC80010 */  sw         $t0, 0x10($a2)
/* 126164 8017ECF4 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 126168 8017ECF8 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 12616C 8017ECFC 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* 126170 8017ED00 24020001 */  addiu      $v0, $zero, 0x1
.L8017ED04_ovl5:
/* 126174 8017ED04 A4820000 */  sh         $v0, 0x0($a0)
/* 126178 8017ED08 A4623F00 */  sh         $v0, 0x3F00($v1)
/* 12617C 8017ED0C A4820002 */  sh         $v0, 0x2($a0)
/* 126180 8017ED10 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 126184 8017ED14 A4820004 */  sh         $v0, 0x4($a0)
/* 126188 8017ED18 A4623F04 */  sh         $v0, 0x3F04($v1)
/* 12618C 8017ED1C A4820006 */  sh         $v0, 0x6($a0)
/* 126190 8017ED20 24630008 */  addiu      $v1, $v1, 0x8
.L8017ED24_ovl3:
/* 126194 8017ED24 A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 126198 8017ED28 1465FFF6 */  bne        $v1, $a1, .L8017ED04_ovl5
/* 12619C 8017ED2C 24840008 */   addiu     $a0, $a0, 0x8
/* 1261A0 8017ED30 0C001CE0 */  jal        func_80007380
/* 1261A4 8017ED34 00C02025 */   or        $a0, $a2, $zero
/* 1261A8 8017ED38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1261AC 8017ED3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1261B0 8017ED40 03E00008 */  jr         $ra
/* 1261B4 8017ED44 00000000 */   nop
/* 1261B8 8017ED48 00000000 */  nop
/* 1261BC 8017ED4C 00000000 */  nop
/* 1261C0 8017ED50 00000000 */  nop
/* 1261C4 8017ED54 00000000 */  nop
/* 1261C8 8017ED58 00000000 */  nop
/* 1261CC 8017ED5C 00000000 */  nop
