glabel func_80158048_ovl4
/* FF578 80158048 3C0E8013 */  lui        $t6, %hi(D_8012EB00)
/* FF57C 8015804C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80158050_ovl3:
/* FF580 80158050 3C048016 */  lui        $a0, %hi(D_8015AAA8_ovl4)
/* FF584 80158054 25CEEB00 */  addiu      $t6, $t6, %lo(D_8012EB00)
/* FF588 80158058 2484AAA8 */  addiu      $a0, $a0, %lo(D_8015AAA8_ovl4)
/* FF58C 8015805C AFBF0014 */  sw         $ra, 0x14($sp)
/* FF590 80158060 25CFE700 */  addiu      $t7, $t6, -0x1900
/* FF594 80158064 0C001EE9 */  jal        func_80007BA4
/* FF598 80158068 AC8F000C */   sw        $t7, 0xC($a0)
/* FF59C 8015806C 3C18803B */  lui        $t8, %hi(gFrameBuffer)
/* FF5A0 80158070 3C198019 */  lui        $t9, %hi(D_8018EE60)
/* FF5A4 80158074 3C068016 */  lui        $a2, %hi(D_8015AAC4_ovl4)
/* FF5A8 80158078 2739EE60 */  addiu      $t9, $t9, %lo(D_8018EE60)
/* FF5AC 8015807C 27186900 */  addiu      $t8, $t8, %lo(gFrameBuffer)
/* FF5B0 80158080 24C6AAC4 */  addiu      $a2, $a2, %lo(D_8015AAC4_ovl4)
.L80158084_ovl3:
/* FF5B4 80158084 03194023 */  subu       $t0, $t8, $t9
/* FF5B8 80158088 3C04803B */  lui        $a0, %hi(gFrameBuffer)
/* FF5BC 8015808C 3C03803D */  lui        $v1, %hi(D_803D6900)
/* FF5C0 80158090 3C058040 */  lui        $a1, %hi(D_803FC100)
/* FF5C4 80158094 ACC80010 */  sw         $t0, 0x10($a2)
/* FF5C8 80158098 24A5C100 */  addiu      $a1, $a1, %lo(D_803FC100)
/* FF5CC 8015809C 24636900 */  addiu      $v1, $v1, %lo(D_803D6900)
/* FF5D0 801580A0 24846900 */  addiu      $a0, $a0, %lo(gFrameBuffer)
/* FF5D4 801580A4 24020001 */  addiu      $v0, $zero, 0x1
.L801580A8_ovl4:
/* FF5D8 801580A8 A4820000 */  sh         $v0, 0x0($a0)
/* FF5DC 801580AC A4623F00 */  sh         $v0, 0x3F00($v1)
/* FF5E0 801580B0 A4820002 */  sh         $v0, 0x2($a0)
.L801580B4_ovl3:
/* FF5E4 801580B4 A4623F02 */  sh         $v0, 0x3F02($v1)
/* FF5E8 801580B8 A4820004 */  sh         $v0, 0x4($a0)
/* FF5EC 801580BC A4623F04 */  sh         $v0, 0x3F04($v1)
/* FF5F0 801580C0 A4820006 */  sh         $v0, 0x6($a0)
glabel func_801580C4_ovl3
/* FF5F4 801580C4 24630008 */  addiu      $v1, $v1, 0x8
/* FF5F8 801580C8 A4623EFE */  sh         $v0, 0x3EFE($v1)
/* FF5FC 801580CC 1465FFF6 */  bne        $v1, $a1, .L801580A8_ovl4
/* FF600 801580D0 24840008 */   addiu     $a0, $a0, 0x8
/* FF604 801580D4 0C001CE0 */  jal        func_80007380
/* FF608 801580D8 00C02025 */   or        $a0, $a2, $zero
/* FF60C 801580DC 3C09800D */  lui        $t1, %hi(D_800D6BAC)
/* FF610 801580E0 8D296BAC */  lw         $t1, %lo(D_800D6BAC)($t1)
/* FF614 801580E4 24010001 */  addiu      $at, $zero, 0x1
/* FF618 801580E8 15210005 */  bne        $t1, $at, .L80158100_ovl4
/* FF61C 801580EC 00000000 */   nop
/* FF620 801580F0 0C00821E */  jal        func_80020878
/* FF624 801580F4 00000000 */   nop
/* FF628 801580F8 10000004 */  b          .L8015810C_ovl4
/* FF62C 801580FC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80158100_ovl4:
/* FF630 80158100 0C008222 */  jal        func_80020888
/* FF634 80158104 00000000 */   nop
/* FF638 80158108 8FBF0014 */  lw         $ra, 0x14($sp)
.L8015810C_ovl4:
/* FF63C 8015810C 27BD0018 */  addiu      $sp, $sp, 0x18
/* FF640 80158110 03E00008 */  jr         $ra
/* FF644 80158114 00000000 */   nop
/* FF648 80158118 00000000 */  nop
/* FF64C 8015811C 00000000 */  nop
