glabel func_80177A30_ovl5
/* 11EEA0 80177A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11EEA4 80177A34 AFBF0014 */  sw         $ra, 0x14($sp)
.L80177A38_ovl3:
/* 11EEA8 80177A38 0C029D36 */  jal        func_800A74D8
/* 11EEAC 80177A3C 00000000 */   nop
/* 11EEB0 80177A40 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* 11EEB4 80177A44 3C02800D */  lui        $v0, %hi(D_800D7158 + 0x20)
/* 11EEB8 80177A48 3C048018 */  lui        $a0, %hi(D_801874D0_ovl5)
/* 11EEBC 80177A4C 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* 11EEC0 80177A50 248474D0 */  addiu      $a0, $a0, %lo(D_801874D0_ovl5)
/* 11EEC4 80177A54 24427178 */  addiu      $v0, $v0, %lo(D_800D7158 + 0x20)
.L80177A58_ovl3:
/* 11EEC8 80177A58 25CFE700 */  addiu      $t7, $t6, -0x1900
/* 11EECC 80177A5C AC400074 */  sw         $zero, 0x74($v0)
/* 11EED0 80177A60 AC400078 */  sw         $zero, 0x78($v0)
/* 11EED4 80177A64 0C001EE9 */  jal        func_80007BA4
/* 11EED8 80177A68 AC8F000C */   sw        $t7, 0xC($a0)
/* 11EEDC 80177A6C 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* 11EEE0 80177A70 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* 11EEE4 80177A74 3C068018 */  lui        $a2, %hi(D_801874EC_ovl5)
/* 11EEE8 80177A78 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* 11EEEC 80177A7C 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
.L80177A80_ovl3:
/* 11EEF0 80177A80 24C674EC */  addiu      $a2, $a2, %lo(D_801874EC_ovl5)
/* 11EEF4 80177A84 03194023 */  subu       $t0, $t8, $t9
/* 11EEF8 80177A88 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 11EEFC 80177A8C 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 11EF00 80177A90 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 11EF04 80177A94 ACC80010 */  sw         $t0, 0x10($a2)
/* 11EF08 80177A98 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 11EF0C 80177A9C 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 11EF10 80177AA0 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* 11EF14 80177AA4 24020001 */  addiu      $v0, $zero, 0x1
.L80177AA8_ovl5:
/* 11EF18 80177AA8 A4820000 */  sh         $v0, 0x0($a0)
/* 11EF1C 80177AAC A4623F00 */  sh         $v0, 0x3F00($v1)
/* 11EF20 80177AB0 A4820002 */  sh         $v0, 0x2($a0)
/* 11EF24 80177AB4 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 11EF28 80177AB8 A4820004 */  sh         $v0, 0x4($a0)
/* 11EF2C 80177ABC A4623F04 */  sh         $v0, 0x3F04($v1)
/* 11EF30 80177AC0 A4820006 */  sh         $v0, 0x6($a0)
/* 11EF34 80177AC4 24630008 */  addiu      $v1, $v1, 0x8
/* 11EF38 80177AC8 A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 11EF3C 80177ACC 1465FFF6 */  bne        $v1, $a1, .L80177AA8_ovl5
/* 11EF40 80177AD0 24840008 */   addiu     $a0, $a0, 0x8
/* 11EF44 80177AD4 0C001CE0 */  jal        func_80007380
/* 11EF48 80177AD8 00C02025 */   or        $a0, $a2, $zero
/* 11EF4C 80177ADC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11EF50 80177AE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11EF54 80177AE4 03E00008 */  jr         $ra
/* 11EF58 80177AE8 00000000 */   nop
/* 11EF5C 80177AEC 00000000 */  nop
/* 11EF60 80177AF0 00000000 */  nop
/* 11EF64 80177AF4 00000000 */  nop
/* 11EF68 80177AF8 00000000 */  nop
/* 11EF6C 80177AFC 00000000 */  nop
