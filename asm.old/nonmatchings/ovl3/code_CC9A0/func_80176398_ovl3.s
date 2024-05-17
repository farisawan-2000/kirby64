glabel func_80176398_ovl3
/* D6DD8 80176398 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D6DDC 8017639C AFBF001C */  sw         $ra, 0x1C($sp)
/* D6DE0 801763A0 24040002 */  addiu      $a0, $zero, 0x2
/* D6DE4 801763A4 00002825 */  or         $a1, $zero, $zero
/* D6DE8 801763A8 24060019 */  addiu      $a2, $zero, 0x19
.L801763AC_ovl5:
/* D6DEC 801763AC 0C002860 */  jal        func_8000A180
/* D6DF0 801763B0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* D6DF4 801763B4 10400008 */  beqz       $v0, .L801763D8_ovl3
/* D6DF8 801763B8 00402025 */   or        $a0, $v0, $zero
/* D6DFC 801763BC 3C058017 */  lui        $a1, %hi(func_801762E0_ovl3)
/* D6E00 801763C0 240EFFFF */  addiu      $t6, $zero, -0x1
/* D6E04 801763C4 AFAE0010 */  sw         $t6, 0x10($sp)
/* D6E08 801763C8 24A562E0 */  addiu      $a1, $a1, %lo(func_801762E0_ovl3)
.L801763CC_ovl5:
/* D6E0C 801763CC 2406000C */  addiu      $a2, $zero, 0xC
/* D6E10 801763D0 0C00297F */  jal        func_8000A5FC
/* D6E14 801763D4 3C078000 */   lui       $a3, (0x80000000 >> 16)
.L801763D8_ovl3:
/* D6E18 801763D8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* D6E1C 801763DC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D6E20 801763E0 240F0001 */  addiu      $t7, $zero, 0x1
/* D6E24 801763E4 3C01801A */  lui        $at, %hi(D_80198824_ovl3)
.L801763E8_ovl5:
/* D6E28 801763E8 A42F8824 */  sh         $t7, %lo(D_80198824_ovl3)($at)
/* D6E2C 801763EC 8F190000 */  lw         $t9, 0x0($t8)
/* D6E30 801763F0 3C04800E */  lui        $a0, %hi(D_800DE350)
/* D6E34 801763F4 2405000C */  addiu      $a1, $zero, 0xC
/* D6E38 801763F8 00194080 */  sll        $t0, $t9, 2
/* D6E3C 801763FC 00882021 */  addu       $a0, $a0, $t0
/* D6E40 80176400 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
.L80176404_ovl5:
/* D6E44 80176404 0C002A22 */  jal        omGMoveObjDL
/* D6E48 80176408 3C068000 */   lui       $a2, (0x80000000 >> 16)
/* D6E4C 8017640C 3C04800D */  lui        $a0, %hi(D_800D79B0)
/* D6E50 80176410 248479B0 */  addiu      $a0, $a0, %lo(D_800D79B0)
/* D6E54 80176414 8C820004 */  lw         $v0, 0x4($a0)
/* D6E58 80176418 2401FFFE */  addiu      $at, $zero, -0x2
/* D6E5C 8017641C 8C490044 */  lw         $t1, 0x44($v0)
/* D6E60 80176420 01215024 */  and        $t2, $t1, $at
/* D6E64 80176424 AC4A0044 */  sw         $t2, 0x44($v0)
/* D6E68 80176428 8C8B0004 */  lw         $t3, 0x4($a0)
/* D6E6C 8017642C 8D63003C */  lw         $v1, 0x3C($t3)
/* D6E70 80176430 8C6C0080 */  lw         $t4, 0x80($v1)
/* D6E74 80176434 358D0001 */  ori        $t5, $t4, 0x1
.L80176438_ovl5:
/* D6E78 80176438 AC6D0080 */  sw         $t5, 0x80($v1)
/* D6E7C 8017643C 8FBF001C */  lw         $ra, 0x1C($sp)
.L80176440_ovl5:
/* D6E80 80176440 27BD0020 */  addiu      $sp, $sp, 0x20
/* D6E84 80176444 03E00008 */  jr         $ra
/* D6E88 80176448 00000000 */   nop
