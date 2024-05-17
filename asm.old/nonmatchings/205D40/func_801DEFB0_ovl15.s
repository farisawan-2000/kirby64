glabel func_801DEFB0_ovl15
/* 209B10 801DEFB0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 209B14 801DEFB4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L801DEFB8_ovl16:
/* 209B18 801DEFB8 8CE30000 */  lw         $v1, 0x0($a3)
.L801DEFBC_ovl14:
/* 209B1C 801DEFBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 209B20 801DEFC0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DEFC4_ovl17:
/* 209B24 801DEFC4 8C620000 */  lw         $v0, 0x0($v1)
/* 209B28 801DEFC8 3C0E800E */  lui        $t6, %hi(D_800E0D50)
/* 209B2C 801DEFCC 3C01800E */  lui        $at, %hi(D_800E3050)
/* 209B30 801DEFD0 00021080 */  sll        $v0, $v0, 2
/* 209B34 801DEFD4 01C27021 */  addu       $t6, $t6, $v0
/* 209B38 801DEFD8 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
.L801DEFDC_ovl9:
/* 209B3C 801DEFDC 00220821 */  addu       $at, $at, $v0
/* 209B40 801DEFE0 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
glabel func_801DEFE4_ovl11
/* 209B44 801DEFE4 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801DEFE8_ovl12:
/* 209B48 801DEFE8 000E7880 */  sll        $t7, $t6, 2
/* 209B4C 801DEFEC 002F0821 */  addu       $at, $at, $t7
/* 209B50 801DEFF0 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
.L801DEFF4_ovl9:
/* 209B54 801DEFF4 8C620000 */  lw         $v0, 0x0($v1)
.L801DEFF8_ovl17:
/* 209B58 801DEFF8 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 209B5C 801DEFFC 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801DF000_ovl17:
/* 209B60 801DF000 00021080 */  sll        $v0, $v0, 2
.L801DF004_ovl14:
/* 209B64 801DF004 0302C021 */  addu       $t8, $t8, $v0
.L801DF008_ovl16:
/* 209B68 801DF008 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
.L801DF00C_ovl13:
/* 209B6C 801DF00C 00220821 */  addu       $at, $at, $v0
/* 209B70 801DF010 C428AC20 */  lwc1       $f8, %lo(D_800EAC20)($at)
.L801DF014_ovl17:
/* 209B74 801DF014 8F050004 */  lw         $a1, 0x4($t8)
/* 209B78 801DF018 3C08800F */  lui        $t0, %hi(D_800E9E20)
glabel func_801DF01C_ovl14
/* 209B7C 801DF01C C4A60034 */  lwc1       $f6, 0x34($a1)
/* 209B80 801DF020 46083280 */  add.s      $f10, $f6, $f8
.L801DF024_ovl13:
/* 209B84 801DF024 E4AA0034 */  swc1       $f10, 0x34($a1)
/* 209B88 801DF028 8CF90000 */  lw         $t9, 0x0($a3)
/* 209B8C 801DF02C 8F220000 */  lw         $v0, 0x0($t9)
/* 209B90 801DF030 00021080 */  sll        $v0, $v0, 2
/* 209B94 801DF034 01024021 */  addu       $t0, $t0, $v0
.L801DF038_ovl17:
/* 209B98 801DF038 8D089E20 */  lw         $t0, %lo(D_800E9E20)($t0)
/* 209B9C 801DF03C 2901002B */  slti       $at, $t0, 0x2B
/* 209BA0 801DF040 14200008 */  bnez       $at, func_801DF064_ovl15
.L801DF044_ovl13:
/* 209BA4 801DF044 00000000 */   nop
/* 209BA8 801DF048 0C0787A2 */  jal        func_801E1E88_ovl15
/* 209BAC 801DF04C 00000000 */   nop
/* 209BB0 801DF050 3C078005 */  lui        $a3, %hi(D_8004A7C4)
.L801DF054_ovl14:
/* 209BB4 801DF054 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 209BB8 801DF058 8CE90000 */  lw         $t1, 0x0($a3)
.L801DF05C_ovl12:
/* 209BBC 801DF05C 8D220000 */  lw         $v0, 0x0($t1)
/* 209BC0 801DF060 00021080 */  sll        $v0, $v0, 2
glabel func_801DF064_ovl15
/* 209BC4 801DF064 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 209BC8 801DF068 01625821 */  addu       $t3, $t3, $v0
.L801DF06C_ovl17:
/* 209BCC 801DF06C 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 209BD0 801DF070 3C0A801E */  lui        $t2, %hi(D_801D8E98)
.L801DF074_ovl14:
/* 209BD4 801DF074 254A8E98 */  addiu      $t2, $t2, %lo(D_801D8E98)
/* 209BD8 801DF078 AD6A008C */  sw         $t2, 0x8C($t3)
/* 209BDC 801DF07C 8CEC0000 */  lw         $t4, 0x0($a3)
/* 209BE0 801DF080 3C03800E */  lui        $v1, %hi(D_800DFBD0)
.L801DF084_ovl17:
/* 209BE4 801DF084 00003025 */  or         $a2, $zero, $zero
/* 209BE8 801DF088 8D8D0000 */  lw         $t5, 0x0($t4)
/* 209BEC 801DF08C 000D7080 */  sll        $t6, $t5, 2
/* 209BF0 801DF090 006E1821 */  addu       $v1, $v1, $t6
.L801DF094_ovl17:
/* 209BF4 801DF094 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF098_ovl17:
/* 209BF8 801DF098 8C640010 */  lw         $a0, 0x10($v1)
/* 209BFC 801DF09C 0C078674 */  jal        func_801E19D0_ovl15
/* 209C00 801DF0A0 8C650058 */   lw        $a1, 0x58($v1)
/* 209C04 801DF0A4 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 209C08 801DF0A8 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 209C0C 801DF0AC 8CEF0000 */  lw         $t7, 0x0($a3)
.L801DF0B0_ovl12:
/* 209C10 801DF0B0 3C18800E */  lui        $t8, %hi(D_800DFF50)
glabel func_801DF0B4_ovl11
/* 209C14 801DF0B4 3C010001 */  lui        $at, (0x103D7 >> 16)
/* 209C18 801DF0B8 8DE20000 */  lw         $v0, 0x0($t7)
/* 209C1C 801DF0BC 342103D7 */  ori        $at, $at, (0x103D7 & 0xFFFF)
/* 209C20 801DF0C0 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 209C24 801DF0C4 00021080 */  sll        $v0, $v0, 2
/* 209C28 801DF0C8 0302C021 */  addu       $t8, $t8, $v0
.L801DF0CC_ovl17:
/* 209C2C 801DF0CC 8F18FF50 */  lw         $t8, %lo(D_800DFF50)($t8)
.L801DF0D0_ovl12:
/* 209C30 801DF0D0 01024021 */  addu       $t0, $t0, $v0
/* 209C34 801DF0D4 17010013 */  bne        $t8, $at, .L801DF124_ovl15
glabel func_801DF0D8_ovl12
/* 209C38 801DF0D8 00000000 */   nop
/* 209C3C 801DF0DC 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 209C40 801DF0E0 3C19801E */  lui        $t9, %hi(D_801D9120)
/* 209C44 801DF0E4 27399120 */  addiu      $t9, $t9, %lo(D_801D9120)
/* 209C48 801DF0E8 AD19008C */  sw         $t9, 0x8C($t0)
/* 209C4C 801DF0EC 8CE90000 */  lw         $t1, 0x0($a3)
.L801DF0F0_ovl17:
/* 209C50 801DF0F0 3C0C800E */  lui        $t4, %hi(D_800DFBD0)
/* 209C54 801DF0F4 00002825 */  or         $a1, $zero, $zero
/* 209C58 801DF0F8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 209C5C 801DF0FC 00003025 */  or         $a2, $zero, $zero
/* 209C60 801DF100 000A5880 */  sll        $t3, $t2, 2
/* 209C64 801DF104 018B6021 */  addu       $t4, $t4, $t3
/* 209C68 801DF108 8D8CFBD0 */  lw         $t4, %lo(D_800DFBD0)($t4)
/* 209C6C 801DF10C 0C078674 */  jal        func_801E19D0_ovl15
.L801DF110_ovl16:
/* 209C70 801DF110 8D840018 */   lw        $a0, 0x18($t4)
/* 209C74 801DF114 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 209C78 801DF118 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 209C7C 801DF11C 8DA20000 */  lw         $v0, 0x0($t5)
/* 209C80 801DF120 00021080 */  sll        $v0, $v0, 2
.L801DF124_ovl15:
/* 209C84 801DF124 3C0E800F */  lui        $t6, %hi(D_800E9E20)
.L801DF128_ovl17:
/* 209C88 801DF128 25CE9E20 */  addiu      $t6, $t6, %lo(D_800E9E20)
.L801DF12C_ovl17:
/* 209C8C 801DF12C 004E1821 */  addu       $v1, $v0, $t6
/* 209C90 801DF130 8C6F0000 */  lw         $t7, 0x0($v1)
.L801DF134_ovl12:
/* 209C94 801DF134 8FBF0014 */  lw         $ra, 0x14($sp)
/* 209C98 801DF138 27BD0018 */  addiu      $sp, $sp, 0x18
/* 209C9C 801DF13C 25F80001 */  addiu      $t8, $t7, 0x1
.L801DF140_ovl17:
/* 209CA0 801DF140 03E00008 */  jr         $ra
.L801DF144_ovl17:
/* 209CA4 801DF144 AC780000 */   sw        $t8, 0x0($v1)
