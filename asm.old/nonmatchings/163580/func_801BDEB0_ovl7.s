glabel func_801BDEB0_ovl7
/* 163F20 801BDEB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 163F24 801BDEB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 163F28 801BDEB8 0C068220 */  jal        func_801A0880_ovl7
/* 163F2C 801BDEBC AFA40018 */   sw        $a0, 0x18($sp)
/* 163F30 801BDEC0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 163F34 801BDEC4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 163F38 801BDEC8 3C04800E */  lui        $a0, %hi(D_800E5F90)
/* 163F3C 801BDECC 24845F90 */  addiu      $a0, $a0, %lo(D_800E5F90)
/* 163F40 801BDED0 8C620000 */  lw         $v0, 0x0($v1)
/* 163F44 801BDED4 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* 163F48 801BDED8 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* 163F4C 801BDEDC 00021080 */  sll        $v0, $v0, 2
/* 163F50 801BDEE0 00827021 */  addu       $t6, $a0, $v0
/* 163F54 801BDEE4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 163F58 801BDEE8 00A2C021 */  addu       $t8, $a1, $v0
/* 163F5C 801BDEEC C7080000 */  lwc1       $f8, 0x0($t8)
/* 163F60 801BDEF0 448F2000 */  mtc1       $t7, $f4
/* 163F64 801BDEF4 3C19800F */  lui        $t9, %hi(D_800E83E0)
/* 163F68 801BDEF8 0322C821 */  addu       $t9, $t9, $v0
/* 163F6C 801BDEFC 468021A0 */  cvt.s.w    $f6, $f4
/* 163F70 801BDF00 46083032 */  c.eq.s     $f6, $f8
/* 163F74 801BDF04 00000000 */  nop
/* 163F78 801BDF08 4502003F */  bc1fl      .L801BE008_ovl7
/* 163F7C 801BDF0C 44809000 */   mtc1      $zero, $f18
/* 163F80 801BDF10 8F3983E0 */  lw         $t9, %lo(D_800E83E0)($t9)
/* 163F84 801BDF14 2401000A */  addiu      $at, $zero, 0xA
/* 163F88 801BDF18 3C08800F */  lui        $t0, %hi(D_800EAA60)
/* 163F8C 801BDF1C 17210039 */  bne        $t9, $at, .L801BE004_ovl7
/* 163F90 801BDF20 2508AA60 */   addiu     $t0, $t0, %lo(D_800EAA60)
/* 163F94 801BDF24 00482021 */  addu       $a0, $v0, $t0
/* 163F98 801BDF28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 163F9C 801BDF2C 44815000 */  mtc1       $at, $f10
/* 163FA0 801BDF30 C4800000 */  lwc1       $f0, 0x0($a0)
/* 163FA4 801BDF34 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 163FA8 801BDF38 00220821 */  addu       $at, $at, $v0
/* 163FAC 801BDF3C 46005032 */  c.eq.s     $f10, $f0
/* 163FB0 801BDF40 00000000 */  nop
/* 163FB4 801BDF44 45020014 */  bc1fl      .L801BDF98_ovl7
/* 163FB8 801BDF48 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 163FBC 801BDF4C C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* 163FC0 801BDF50 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 163FC4 801BDF54 00220821 */  addu       $at, $at, $v0
/* 163FC8 801BDF58 C4326BD0 */  lwc1       $f18, %lo(D_800E6BD0)($at)
/* 163FCC 801BDF5C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 163FD0 801BDF60 4612803C */  c.lt.s     $f16, $f18
/* 163FD4 801BDF64 00000000 */  nop
/* 163FD8 801BDF68 4502000B */  bc1fl      .L801BDF98_ovl7
/* 163FDC 801BDF6C 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 163FE0 801BDF70 44811000 */  mtc1       $at, $f2
/* 163FE4 801BDF74 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 163FE8 801BDF78 46020102 */  mul.s      $f4, $f0, $f2
/* 163FEC 801BDF7C E4840000 */  swc1       $f4, 0x0($a0)
/* 163FF0 801BDF80 8C620000 */  lw         $v0, 0x0($v1)
/* 163FF4 801BDF84 00021080 */  sll        $v0, $v0, 2
/* 163FF8 801BDF88 00220821 */  addu       $at, $at, $v0
/* 163FFC 801BDF8C 10000018 */  b          .L801BDFF0_ovl7
/* 164000 801BDF90 C420AA60 */   lwc1      $f0, %lo(D_800EAA60)($at)
/* 164004 801BDF94 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
.L801BDF98_ovl7:
/* 164008 801BDF98 44811000 */  mtc1       $at, $f2
/* 16400C 801BDF9C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 164010 801BDFA0 00220821 */  addu       $at, $at, $v0
/* 164014 801BDFA4 46001032 */  c.eq.s     $f2, $f0
/* 164018 801BDFA8 00000000 */  nop
/* 16401C 801BDFAC 45020011 */  bc1fl      .L801BDFF4_ovl7
/* 164020 801BDFB0 46000400 */   add.s     $f16, $f0, $f0
/* 164024 801BDFB4 C4266BD0 */  lwc1       $f6, %lo(D_800E6BD0)($at)
/* 164028 801BDFB8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 16402C 801BDFBC 00220821 */  addu       $at, $at, $v0
/* 164030 801BDFC0 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* 164034 801BDFC4 4608303C */  c.lt.s     $f6, $f8
/* 164038 801BDFC8 00000000 */  nop
/* 16403C 801BDFCC 45020009 */  bc1fl      .L801BDFF4_ovl7
/* 164040 801BDFD0 46000400 */   add.s     $f16, $f0, $f0
/* 164044 801BDFD4 46020282 */  mul.s      $f10, $f0, $f2
/* 164048 801BDFD8 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 16404C 801BDFDC E48A0000 */  swc1       $f10, 0x0($a0)
/* 164050 801BDFE0 8C620000 */  lw         $v0, 0x0($v1)
/* 164054 801BDFE4 00021080 */  sll        $v0, $v0, 2
/* 164058 801BDFE8 00220821 */  addu       $at, $at, $v0
/* 16405C 801BDFEC C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
.L801BDFF0_ovl7:
/* 164060 801BDFF0 46000400 */  add.s      $f16, $f0, $f0
.L801BDFF4_ovl7:
/* 164064 801BDFF4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 164068 801BDFF8 00220821 */  addu       $at, $at, $v0
/* 16406C 801BDFFC 10000016 */  b          .L801BE058_ovl7
/* 164070 801BE000 E43064D0 */   swc1      $f16, %lo(D_800E64D0)($at)
.L801BE004_ovl7:
/* 164074 801BE004 44809000 */  mtc1       $zero, $f18
.L801BE008_ovl7:
/* 164078 801BE008 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 16407C 801BE00C 00220821 */  addu       $at, $at, $v0
/* 164080 801BE010 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 164084 801BE014 8C620000 */  lw         $v0, 0x0($v1)
/* 164088 801BE018 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 16408C 801BE01C 00021080 */  sll        $v0, $v0, 2
/* 164090 801BE020 00A24821 */  addu       $t1, $a1, $v0
/* 164094 801BE024 C5240000 */  lwc1       $f4, 0x0($t1)
/* 164098 801BE028 00826021 */  addu       $t4, $a0, $v0
/* 16409C 801BE02C 4600218D */  trunc.w.s  $f6, $f4
/* 1640A0 801BE030 440B3000 */  mfc1       $t3, $f6
/* 1640A4 801BE034 00000000 */  nop
/* 1640A8 801BE038 AD8B0000 */  sw         $t3, 0x0($t4)
/* 1640AC 801BE03C 8C620000 */  lw         $v0, 0x0($v1)
/* 1640B0 801BE040 00021080 */  sll        $v0, $v0, 2
/* 1640B4 801BE044 00220821 */  addu       $at, $at, $v0
/* 1640B8 801BE048 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* 1640BC 801BE04C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1640C0 801BE050 00220821 */  addu       $at, $at, $v0
/* 1640C4 801BE054 E4286BD0 */  swc1       $f8, %lo(D_800E6BD0)($at)
.L801BE058_ovl7:
/* 1640C8 801BE058 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1640CC 801BE05C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1640D0 801BE060 03E00008 */  jr         $ra
/* 1640D4 801BE064 00000000 */   nop