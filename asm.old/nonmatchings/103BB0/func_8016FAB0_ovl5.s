glabel func_8016FAB0_ovl5
/* 116F20 8016FAB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 116F24 8016FAB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 116F28 8016FAB8 0C029D36 */  jal        func_800A74D8
/* 116F2C 8016FABC 00000000 */   nop
/* 116F30 8016FAC0 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* 116F34 8016FAC4 3C02800D */  lui        $v0, %hi(D_800D7158 + 0x20)
/* 116F38 8016FAC8 3C048018 */  lui        $a0, %hi(D_80186AB0_ovl5)
.L8016FACC_ovl3:
/* 116F3C 8016FACC 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* 116F40 8016FAD0 24846AB0 */  addiu      $a0, $a0, %lo(D_80186AB0_ovl5)
/* 116F44 8016FAD4 24427178 */  addiu      $v0, $v0, %lo(D_800D7158 + 0x20)
/* 116F48 8016FAD8 25CFE700 */  addiu      $t7, $t6, -0x1900
/* 116F4C 8016FADC AC400074 */  sw         $zero, 0x74($v0)
/* 116F50 8016FAE0 AC400078 */  sw         $zero, 0x78($v0)
/* 116F54 8016FAE4 0C001EE9 */  jal        func_80007BA4
/* 116F58 8016FAE8 AC8F000C */   sw        $t7, 0xC($a0)
/* 116F5C 8016FAEC 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* 116F60 8016FAF0 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* 116F64 8016FAF4 3C068018 */  lui        $a2, %hi(D_80186ACC_ovl5)
/* 116F68 8016FAF8 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* 116F6C 8016FAFC 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* 116F70 8016FB00 24C66ACC */  addiu      $a2, $a2, %lo(D_80186ACC_ovl5)
/* 116F74 8016FB04 03194023 */  subu       $t0, $t8, $t9
/* 116F78 8016FB08 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 116F7C 8016FB0C 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 116F80 8016FB10 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 116F84 8016FB14 ACC80010 */  sw         $t0, 0x10($a2)
/* 116F88 8016FB18 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 116F8C 8016FB1C 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 116F90 8016FB20 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
.L8016FB24_ovl3:
/* 116F94 8016FB24 24020001 */  addiu      $v0, $zero, 0x1
.L8016FB28_ovl5:
/* 116F98 8016FB28 A4820000 */  sh         $v0, 0x0($a0)
/* 116F9C 8016FB2C A4623F00 */  sh         $v0, 0x3F00($v1)
/* 116FA0 8016FB30 A4820002 */  sh         $v0, 0x2($a0)
/* 116FA4 8016FB34 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 116FA8 8016FB38 A4820004 */  sh         $v0, 0x4($a0)
/* 116FAC 8016FB3C A4623F04 */  sh         $v0, 0x3F04($v1)
/* 116FB0 8016FB40 A4820006 */  sh         $v0, 0x6($a0)
/* 116FB4 8016FB44 24630008 */  addiu      $v1, $v1, 0x8
/* 116FB8 8016FB48 A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 116FBC 8016FB4C 1465FFF6 */  bne        $v1, $a1, .L8016FB28_ovl5
/* 116FC0 8016FB50 24840008 */   addiu     $a0, $a0, 0x8
/* 116FC4 8016FB54 0C001CE0 */  jal        func_80007380
glabel func_8016FB58_ovl3
/* 116FC8 8016FB58 00C02025 */   or        $a0, $a2, $zero
/* 116FCC 8016FB5C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 116FD0 8016FB60 27BD0018 */  addiu      $sp, $sp, 0x18
/* 116FD4 8016FB64 03E00008 */  jr         $ra
/* 116FD8 8016FB68 00000000 */   nop
/* 116FDC 8016FB6C 00000000 */  nop
/* 116FE0 8016FB70 00000000 */  nop
/* 116FE4 8016FB74 00000000 */  nop
/* 116FE8 8016FB78 00000000 */  nop
/* 116FEC 8016FB7C 00000000 */  nop
