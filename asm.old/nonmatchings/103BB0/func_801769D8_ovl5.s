glabel func_801769D8_ovl5
/* 11DE48 801769D8 2401001D */  addiu      $at, $zero, 0x1D
/* 11DE4C 801769DC 10810009 */  beq        $a0, $at, .L80176A04_ovl5
/* 11DE50 801769E0 3C0E800D */   lui       $t6, %hi(D_800D6B88)
/* 11DE54 801769E4 2401001E */  addiu      $at, $zero, 0x1E
/* 11DE58 801769E8 1081001A */  beq        $a0, $at, .L80176A54_ovl5
/* 11DE5C 801769EC 3C08800D */   lui       $t0, %hi(D_800D6B88)
/* 11DE60 801769F0 2401001F */  addiu      $at, $zero, 0x1F
/* 11DE64 801769F4 1081000D */  beq        $a0, $at, .L80176A2C_ovl5
/* 11DE68 801769F8 3C18800D */   lui       $t8, %hi(D_800D6B88)
/* 11DE6C 801769FC 03E00008 */  jr         $ra
/* 11DE70 80176A00 00000000 */   nop
.L80176A04_ovl5:
/* 11DE74 80176A04 8DCE6B88 */  lw         $t6, %lo(D_800D6B88)($t6)
/* 11DE78 80176A08 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0xC)
/* 11DE7C 80176A0C 000E7880 */  sll        $t7, $t6, 2
/* 11DE80 80176A10 01EE7823 */  subu       $t7, $t7, $t6
/* 11DE84 80176A14 000F7880 */  sll        $t7, $t7, 2
/* 11DE88 80176A18 01EE7823 */  subu       $t7, $t7, $t6
/* 11DE8C 80176A1C 000F78C0 */  sll        $t7, $t7, 3
/* 11DE90 80176A20 004F1021 */  addu       $v0, $v0, $t7
/* 11DE94 80176A24 03E00008 */  jr         $ra
/* 11DE98 80176A28 9442CA20 */   lhu       $v0, %lo(D_800ECA14 + 0xC)($v0)
.L80176A2C_ovl5:
/* 11DE9C 80176A2C 8F186B88 */  lw         $t8, %lo(D_800D6B88)($t8)
/* 11DEA0 80176A30 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0xE)
/* 11DEA4 80176A34 0018C880 */  sll        $t9, $t8, 2
/* 11DEA8 80176A38 0338C823 */  subu       $t9, $t9, $t8
/* 11DEAC 80176A3C 0019C880 */  sll        $t9, $t9, 2
/* 11DEB0 80176A40 0338C823 */  subu       $t9, $t9, $t8
/* 11DEB4 80176A44 0019C8C0 */  sll        $t9, $t9, 3
/* 11DEB8 80176A48 00591021 */  addu       $v0, $v0, $t9
/* 11DEBC 80176A4C 03E00008 */  jr         $ra
/* 11DEC0 80176A50 9442CA22 */   lhu       $v0, %lo(D_800ECA14 + 0xE)($v0)
.L80176A54_ovl5:
/* 11DEC4 80176A54 8D086B88 */  lw         $t0, %lo(D_800D6B88)($t0)
/* 11DEC8 80176A58 3C02800F */  lui        $v0, %hi(D_800ECA14 + 0x10)
/* 11DECC 80176A5C 00084880 */  sll        $t1, $t0, 2
/* 11DED0 80176A60 01284823 */  subu       $t1, $t1, $t0
/* 11DED4 80176A64 00094880 */  sll        $t1, $t1, 2
/* 11DED8 80176A68 01284823 */  subu       $t1, $t1, $t0
.L80176A6C_ovl3:
/* 11DEDC 80176A6C 000948C0 */  sll        $t1, $t1, 3
/* 11DEE0 80176A70 00491021 */  addu       $v0, $v0, $t1
/* 11DEE4 80176A74 9442CA24 */  lhu        $v0, %lo(D_800ECA14 + 0x10)($v0)
/* 11DEE8 80176A78 03E00008 */  jr         $ra
/* 11DEEC 80176A7C 00000000 */   nop
