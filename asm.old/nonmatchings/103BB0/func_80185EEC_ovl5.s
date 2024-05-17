glabel func_80185EEC_ovl5
/* 12D35C 80185EEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12D360 80185EF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12D364 80185EF4 0C029D36 */  jal        func_800A74D8
/* 12D368 80185EF8 00000000 */   nop
/* 12D36C 80185EFC 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* 12D370 80185F00 3C048019 */  lui        $a0, %hi(D_8018A5E8_ovl5)
/* 12D374 80185F04 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* 12D378 80185F08 2484A5E8 */  addiu      $a0, $a0, %lo(D_8018A5E8_ovl5)
/* 12D37C 80185F0C 25CFE700 */  addiu      $t7, $t6, -0x1900
/* 12D380 80185F10 0C001EE9 */  jal        func_80007BA4
/* 12D384 80185F14 AC8F000C */   sw        $t7, 0xC($a0)
/* 12D388 80185F18 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* 12D38C 80185F1C 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* 12D390 80185F20 3C068019 */  lui        $a2, %hi(.L8018A604_ovl5)
/* 12D394 80185F24 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* 12D398 80185F28 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* 12D39C 80185F2C 24C6A604 */  addiu      $a2, $a2, %lo(.L8018A604_ovl5)
/* 12D3A0 80185F30 03194023 */  subu       $t0, $t8, $t9
/* 12D3A4 80185F34 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 12D3A8 80185F38 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 12D3AC 80185F3C 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 12D3B0 80185F40 ACC80010 */  sw         $t0, 0x10($a2)
/* 12D3B4 80185F44 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 12D3B8 80185F48 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 12D3BC 80185F4C 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* 12D3C0 80185F50 24020001 */  addiu      $v0, $zero, 0x1
.L80185F54_ovl5:
/* 12D3C4 80185F54 A4820000 */  sh         $v0, 0x0($a0)
/* 12D3C8 80185F58 A4623F00 */  sh         $v0, 0x3F00($v1)
/* 12D3CC 80185F5C A4820002 */  sh         $v0, 0x2($a0)
/* 12D3D0 80185F60 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 12D3D4 80185F64 A4820004 */  sh         $v0, 0x4($a0)
/* 12D3D8 80185F68 A4623F04 */  sh         $v0, 0x3F04($v1)
/* 12D3DC 80185F6C A4820006 */  sh         $v0, 0x6($a0)
/* 12D3E0 80185F70 24630008 */  addiu      $v1, $v1, 0x8
/* 12D3E4 80185F74 A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 12D3E8 80185F78 1465FFF6 */  bne        $v1, $a1, .L80185F54_ovl5
/* 12D3EC 80185F7C 24840008 */   addiu     $a0, $a0, 0x8
/* 12D3F0 80185F80 0C001CE0 */  jal        func_80007380
/* 12D3F4 80185F84 00C02025 */   or        $a0, $a2, $zero
/* 12D3F8 80185F88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12D3FC 80185F8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12D400 80185F90 03E00008 */  jr         $ra
/* 12D404 80185F94 00000000 */   nop
/* 12D408 80185F98 00000000 */  nop
/* 12D40C 80185F9C 00000000 */  nop
