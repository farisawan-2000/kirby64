glabel func_801EFE1C_ovl16
/* 19DE6C 801EFE1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19DE70 801EFE20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19DE74 801EFE24 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 19DE78 801EFE28 AFBF0014 */  sw         $ra, 0x14($sp)
jtbl_801EFE2C_ovl16:
/* 19DE7C 801EFE2C AFA40020 */  sw         $a0, 0x20($sp)
/* 19DE80 801EFE30 8C430000 */  lw         $v1, 0x0($v0)
/* 19DE84 801EFE34 3C0E800E */  lui        $t6, %hi(D_800E7880)
/* 19DE88 801EFE38 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19DE8C 801EFE3C 01C37021 */  addu       $t6, $t6, $v1
/* 19DE90 801EFE40 91CE7880 */  lbu        $t6, %lo(D_800E7880)($t6)
/* 19DE94 801EFE44 0003C080 */  sll        $t8, $v1, 2
glabel D_801EFE48_ovl16
/* 19DE98 801EFE48 00380821 */  addu       $at, $at, $t8
jtbl_801EFE4C_ovl16:
/* 19DE9C 801EFE4C 240F0003 */  addiu      $t7, $zero, 0x3
/* 19DEA0 801EFE50 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 19DEA4 801EFE54 AFAE001C */  sw         $t6, 0x1C($sp)
/* 19DEA8 801EFE58 8C480000 */  lw         $t0, 0x0($v0)
/* 19DEAC 801EFE5C 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19DEB0 801EFE60 3C19801D */  lui        $t9, %hi(D_801CBC74)
/* 19DEB4 801EFE64 00084880 */  sll        $t1, $t0, 2
/* 19DEB8 801EFE68 01495021 */  addu       $t2, $t2, $t1
jtbl_801EFE6C_ovl16:
/* 19DEBC 801EFE6C 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 19DEC0 801EFE70 2739BC74 */  addiu      $t9, $t9, %lo(D_801CBC74)
/* 19DEC4 801EFE74 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19DEC8 801EFE78 AD590098 */  sw         $t9, 0x98($t2)
/* 19DECC 801EFE7C 0C02BB30 */  jal        func_800AECC0
/* 19DED0 801EFE80 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19DED4 801EFE84 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel D_801EFE88_ovl16
/* 19DED8 801EFE88 0C02BB48 */  jal        func_800AED20
glabel D_801EFE8C_ovl16
/* 19DEDC 801EFE8C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel D_801EFE90_ovl16
/* 19DEE0 801EFE90 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel D_801EFE94_ovl16
/* 19DEE4 801EFE94 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel D_801EFE98_ovl16
/* 19DEE8 801EFE98 3C01800F */  lui        $at, %hi(D_800E8920)
jtbl_801EFE9C_ovl16:
/* 19DEEC 801EFE9C 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 19DEF0 801EFEA0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 19DEF4 801EFEA4 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 19DEF8 801EFEA8 000B6080 */  sll        $t4, $t3, 2
/* 19DEFC 801EFEAC 002C0821 */  addu       $at, $at, $t4
/* 19DF00 801EFEB0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19DF04 801EFEB4 8C4D0000 */  lw         $t5, 0x0($v0)
glabel D_801EFEB8_ovl16
/* 19DF08 801EFEB8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel D_801EFEBC_ovl16
/* 19DF0C 801EFEBC 44812000 */  mtc1       $at, $f4
glabel D_801EFEC0_ovl16
/* 19DF10 801EFEC0 000D7080 */  sll        $t6, $t5, 2
glabel D_801EFEC4_ovl16
/* 19DF14 801EFEC4 008E7821 */  addu       $t7, $a0, $t6
glabel D_801EFEC8_ovl16
/* 19DF18 801EFEC8 E5E40000 */  swc1       $f4, 0x0($t7)
glabel D_801EFECC_ovl16
/* 19DF1C 801EFECC 8FB8001C */  lw         $t8, 0x1C($sp)
glabel D_801EFED0_ovl16
/* 19DF20 801EFED0 2401000B */  addiu      $at, $zero, 0xB
glabel D_801EFED4_ovl16
/* 19DF24 801EFED4 17010004 */  bne        $t8, $at, .L801EFEE8_ovl9
jtbl_801EFED8_ovl16:
/* 19DF28 801EFED8 3C014160 */   lui       $at, (0x41600000 >> 16)
/* 19DF2C 801EFEDC 44810000 */  mtc1       $at, $f0
/* 19DF30 801EFEE0 10000004 */  b          .L801EFEF4_ovl16
/* 19DF34 801EFEE4 8C430000 */   lw        $v1, 0x0($v0)
.L801EFEE8_ovl9:
/* 19DF38 801EFEE8 3C018022 */  lui        $at, %hi(D_8021D8A8_ovl9)
/* 19DF3C 801EFEEC C420D8A8 */  lwc1       $f0, %lo(D_8021D8A8_ovl9)($at)
/* 19DF40 801EFEF0 8C430000 */  lw         $v1, 0x0($v0)
.L801EFEF4_ovl16:
/* 19DF44 801EFEF4 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel D_801EFEF8_ovl16
/* 19DF48 801EFEF8 00031880 */  sll        $v1, $v1, 2
glabel D_801EFEFC_ovl16
/* 19DF4C 801EFEFC 00834021 */  addu       $t0, $a0, $v1
glabel D_801EFF00_ovl16
/* 19DF50 801EFF00 C5060000 */  lwc1       $f6, 0x0($t0)
glabel D_801EFF04_ovl16
/* 19DF54 801EFF04 00230821 */  addu       $at, $at, $v1
glabel D_801EFF08_ovl16
/* 19DF58 801EFF08 46060202 */  mul.s      $f8, $f0, $f6
glabel D_801EFF0C_ovl16
/* 19DF5C 801EFF0C 0C02BE85 */  jal        func_800AFA14
glabel func_801EFF10_ovl16
/* 19DF60 801EFF10 E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 19DF64 801EFF14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19DF68 801EFF18 27BD0020 */  addiu      $sp, $sp, 0x20
/* 19DF6C 801EFF1C 03E00008 */  jr         $ra
/* 19DF70 801EFF20 00000000 */   nop
