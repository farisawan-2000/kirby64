glabel func_8016EA54_ovl5
/* 115EC4 8016EA54 2401001D */  addiu      $at, $zero, 0x1D
/* 115EC8 8016EA58 10810009 */  beq        $a0, $at, .L8016EA80_ovl5
/* 115ECC 8016EA5C 3C0E800D */   lui       $t6, %hi(D_800D6B88)
/* 115ED0 8016EA60 2401001E */  addiu      $at, $zero, 0x1E
/* 115ED4 8016EA64 1081001A */  beq        $a0, $at, .L8016EAD0_ovl5
.L8016EA68_ovl3:
/* 115ED8 8016EA68 3C08800D */   lui       $t0, %hi(D_800D6B88)
/* 115EDC 8016EA6C 2401001F */  addiu      $at, $zero, 0x1F
/* 115EE0 8016EA70 1081000D */  beq        $a0, $at, .L8016EAA8_ovl5
/* 115EE4 8016EA74 3C18800D */   lui       $t8, %hi(D_800D6B88)
/* 115EE8 8016EA78 03E00008 */  jr         $ra
/* 115EEC 8016EA7C 00000000 */   nop
.L8016EA80_ovl5:
/* 115EF0 8016EA80 8DCE6B88 */  lw         $t6, %lo(D_800D6B88)($t6)
/* 115EF4 8016EA84 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0xC)
/* 115EF8 8016EA88 000E7880 */  sll        $t7, $t6, 2
/* 115EFC 8016EA8C 01EE7823 */  subu       $t7, $t7, $t6
/* 115F00 8016EA90 000F7880 */  sll        $t7, $t7, 2
/* 115F04 8016EA94 01EE7823 */  subu       $t7, $t7, $t6
/* 115F08 8016EA98 000F78C0 */  sll        $t7, $t7, 3
/* 115F0C 8016EA9C 004F1021 */  addu       $v0, $v0, $t7
/* 115F10 8016EAA0 03E00008 */  jr         $ra
/* 115F14 8016EAA4 9442CA20 */   lhu       $v0, %lo(D_800ECA14 + 0xC)($v0)
.L8016EAA8_ovl5:
/* 115F18 8016EAA8 8F186B88 */  lw         $t8, %lo(D_800D6B88)($t8)
/* 115F1C 8016EAAC 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0xE)
/* 115F20 8016EAB0 0018C880 */  sll        $t9, $t8, 2
/* 115F24 8016EAB4 0338C823 */  subu       $t9, $t9, $t8
/* 115F28 8016EAB8 0019C880 */  sll        $t9, $t9, 2
/* 115F2C 8016EABC 0338C823 */  subu       $t9, $t9, $t8
/* 115F30 8016EAC0 0019C8C0 */  sll        $t9, $t9, 3
/* 115F34 8016EAC4 00591021 */  addu       $v0, $v0, $t9
/* 115F38 8016EAC8 03E00008 */  jr         $ra
/* 115F3C 8016EACC 9442CA22 */   lhu       $v0, %lo(D_800ECA14 + 0xE)($v0)
.L8016EAD0_ovl5:
/* 115F40 8016EAD0 8D086B88 */  lw         $t0, %lo(D_800D6B88)($t0)
.L8016EAD4_ovl3:
/* 115F44 8016EAD4 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0x10)
/* 115F48 8016EAD8 00084880 */  sll        $t1, $t0, 2
/* 115F4C 8016EADC 01284823 */  subu       $t1, $t1, $t0
/* 115F50 8016EAE0 00094880 */  sll        $t1, $t1, 2
/* 115F54 8016EAE4 01284823 */  subu       $t1, $t1, $t0
/* 115F58 8016EAE8 000948C0 */  sll        $t1, $t1, 3
/* 115F5C 8016EAEC 00491021 */  addu       $v0, $v0, $t1
/* 115F60 8016EAF0 9442CA24 */  lhu        $v0, %lo(D_800ECA14 + 0x10)($v0)
/* 115F64 8016EAF4 03E00008 */  jr         $ra
/* 115F68 8016EAF8 00000000 */   nop
