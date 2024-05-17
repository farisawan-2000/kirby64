glabel func_8017F594_ovl5
/* 126A04 8017F594 3C0E800D */  lui        $t6, %hi(D_800D6B68)
.L8017F598_ovl3:
/* 126A08 8017F598 8DCE6B68 */  lw         $t6, %lo(D_800D6B68)($t6)
/* 126A0C 8017F59C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 126A10 8017F5A0 2401001C */  addiu      $at, $zero, 0x1C
/* 126A14 8017F5A4 11C10003 */  beq        $t6, $at, .L8017F5B4_ovl5
/* 126A18 8017F5A8 AFBF0014 */   sw        $ra, 0x14($sp)
/* 126A1C 8017F5AC 0C029D36 */  jal        func_800A74D8
/* 126A20 8017F5B0 00000000 */   nop
.L8017F5B4_ovl5:
/* 126A24 8017F5B4 3C0F8013 */  lui        $t7, %hi(D_8012EB00)
/* 126A28 8017F5B8 3C048019 */  lui        $a0, %hi(D_801895D8_ovl5)
/* 126A2C 8017F5BC 25EFEB00 */  addiu      $t7, $t7, %lo(D_8012EB00)
/* 126A30 8017F5C0 248495D8 */  addiu      $a0, $a0, %lo(D_801895D8_ovl5)
/* 126A34 8017F5C4 25F8E700 */  addiu      $t8, $t7, -0x1900
/* 126A38 8017F5C8 0C001EE9 */  jal        func_80007BA4
/* 126A3C 8017F5CC AC98000C */   sw        $t8, 0xC($a0)
/* 126A40 8017F5D0 3C19803B */  lui        $t9, %hi(gFrameBuffer)
/* 126A44 8017F5D4 3C088019 */  lui        $t0, %hi(D_8018EE60)
/* 126A48 8017F5D8 3C068019 */  lui        $a2, %hi(D_801895F4_ovl5)
/* 126A4C 8017F5DC 2508EE60 */  addiu      $t0, $t0, %lo(D_8018EE60)
/* 126A50 8017F5E0 27396900 */  addiu      $t9, $t9, %lo(gFrameBuffer)
/* 126A54 8017F5E4 24C695F4 */  addiu      $a2, $a2, %lo(D_801895F4_ovl5)
/* 126A58 8017F5E8 03284823 */  subu       $t1, $t9, $t0
/* 126A5C 8017F5EC 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* 126A60 8017F5F0 3C03803D */  lui        $v1, %hi(D_803D6900)
/* 126A64 8017F5F4 3C058040 */  lui        $a1, %hi(D_803FC100)
/* 126A68 8017F5F8 ACC90010 */  sw         $t1, 0x10($a2)
/* 126A6C 8017F5FC 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* 126A70 8017F600 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* 126A74 8017F604 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
.L8017F608_ovl3:
/* 126A78 8017F608 24020001 */  addiu      $v0, $zero, 0x1
.L8017F60C_ovl5:
/* 126A7C 8017F60C A4820000 */  sh         $v0, 0x0($a0)
/* 126A80 8017F610 A4623F00 */  sh         $v0, 0x3F00($v1)
/* 126A84 8017F614 A4820002 */  sh         $v0, 0x2($a0)
/* 126A88 8017F618 A4623F02 */  sh         $v0, 0x3F02($v1)
/* 126A8C 8017F61C A4820004 */  sh         $v0, 0x4($a0)
/* 126A90 8017F620 A4623F04 */  sh         $v0, 0x3F04($v1)
/* 126A94 8017F624 A4820006 */  sh         $v0, 0x6($a0)
/* 126A98 8017F628 24630008 */  addiu      $v1, $v1, 0x8
.L8017F62C_ovl3:
/* 126A9C 8017F62C A4623EFE */  sh         $v0, 0x3EFE($v1)
/* 126AA0 8017F630 1465FFF6 */  bne        $v1, $a1, .L8017F60C_ovl5
/* 126AA4 8017F634 24840008 */   addiu     $a0, $a0, 0x8
/* 126AA8 8017F638 0C001CE0 */  jal        func_80007380
/* 126AAC 8017F63C 00C02025 */   or        $a0, $a2, $zero
/* 126AB0 8017F640 8FBF0014 */  lw         $ra, 0x14($sp)
/* 126AB4 8017F644 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126AB8 8017F648 03E00008 */  jr         $ra
/* 126ABC 8017F64C 00000000 */   nop
/* 126AC0 8017F650 00000000 */  nop
/* 126AC4 8017F654 00000000 */  nop
/* 126AC8 8017F658 00000000 */  nop
/* 126ACC 8017F65C 00000000 */  nop
