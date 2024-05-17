glabel func_801DFFF0_ovl12
/* 1F0330 801DFFF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DFFF4_ovl15:
/* 1F0334 801DFFF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DFFF8_ovl16:
/* 1F0338 801DFFF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F033C 801DFFFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F0340 801E0000 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F0344 801E0004 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0348 801E0008 3C0E801E */  lui        $t6, %hi(func_801E00D8_ovl12)
.L801E000C_ovl14:
/* 1F034C 801E000C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1F0350 801E0010 00031880 */  sll        $v1, $v1, 2
/* 1F0354 801E0014 00230821 */  addu       $at, $at, $v1
/* 1F0358 801E0018 25CE00D8 */  addiu      $t6, $t6, %lo(func_801E00D8_ovl12)
/* 1F035C 801E001C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1F0360 801E0020 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F0364 801E0024 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1F0368 801E0028 00A32821 */  addu       $a1, $a1, $v1
/* 1F036C 801E002C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E0030_ovl15:
/* 1F0370 801E0030 000FC080 */  sll        $t8, $t7, 2
/* 1F0374 801E0034 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1F0378 801E0038 00380821 */  addu       $at, $at, $t8
.L801E003C_ovl15:
/* 1F037C 801E003C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1F0380 801E0040 0C03FC31 */  jal        func_800FF0C4
/* 1F0384 801E0044 8CA40080 */   lw        $a0, 0x80($a1)
/* 1F0388 801E0048 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F038C 801E004C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0050_ovl16:
/* 1F0390 801E0050 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1F0394 801E0054 24190001 */  addiu      $t9, $zero, 0x1
glabel func_801E0058_ovl14
/* 1F0398 801E0058 8C480000 */  lw         $t0, 0x0($v0)
/* 1F039C 801E005C 00084880 */  sll        $t1, $t0, 2
.L801E0060_ovl16:
/* 1F03A0 801E0060 00290821 */  addu       $at, $at, $t1
/* 1F03A4 801E0064 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
.L801E0068_ovl9:
/* 1F03A8 801E0068 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1F03AC 801E006C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1F03B0 801E0070 000A5880 */  sll        $t3, $t2, 2
/* 1F03B4 801E0074 002B0821 */  addu       $at, $at, $t3
.L801E0078_ovl11:
/* 1F03B8 801E0078 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1F03BC 801E007C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1F03C0 801E0080 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1F03C4 801E0084 000C6880 */  sll        $t5, $t4, 2
.L801E0088_ovl9:
/* 1F03C8 801E0088 002D0821 */  addu       $at, $at, $t5
/* 1F03CC 801E008C AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1F03D0 801E0090 3C01800D */  lui        $at, %hi(D_800D7098 + 0x8)
/* 1F03D4 801E0094 0C077AC7 */  jal        func_801DEB1C_ovl12
/* 1F03D8 801E0098 AC2070A0 */   sw        $zero, %lo(D_800D7098 + 0x8)($at)
/* 1F03DC 801E009C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F03E0 801E00A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E00A4_ovl11:
/* 1F03E4 801E00A4 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
.L801E00A8_ovl15:
/* 1F03E8 801E00A8 3C06801E */  lui        $a2, %hi(.L801E2C9C_ovl13)
.L801E00AC_ovl11:
/* 1F03EC 801E00AC 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E00B0_ovl9:
/* 1F03F0 801E00B0 24C62C9C */  addiu      $a2, $a2, %lo(.L801E2C9C_ovl13)
/* 1F03F4 801E00B4 2405000A */  addiu      $a1, $zero, 0xA
glabel func_801E00B8_ovl11
/* 1F03F8 801E00B8 000FC080 */  sll        $t8, $t7, 2
.L801E00BC_ovl16:
/* 1F03FC 801E00BC 00982021 */  addu       $a0, $a0, $t8
/* 1F0400 801E00C0 0C02911F */  jal        call_virtual_function
glabel func_801E00C4_ovl15
/* 1F0404 801E00C4 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1F0408 801E00C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F040C 801E00CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F0410 801E00D0 03E00008 */  jr         $ra
/* 1F0414 801E00D4 00000000 */   nop
