glabel func_8022A8FC_ovl19
/* 24B00C 8022A8FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24B010 8022A900 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24B014 8022A904 0C0473D6 */  jal        func_8011CF58
/* 24B018 8022A908 AFA40018 */   sw        $a0, 0x18($sp)
/* 24B01C 8022A90C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 24B020 8022A910 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 24B024 8022A914 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24B028 8022A918 240E0005 */  addiu      $t6, $zero, 0x5
glabel D_8022A91C_ovl18
/* 24B02C 8022A91C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 24B030 8022A920 3C198019 */  lui        $t9, %hi(D_80192F64)
/* 24B034 8022A924 27392F64 */  addiu      $t9, $t9, %lo(D_80192F64)
/* 24B038 8022A928 000FC080 */  sll        $t8, $t7, 2
/* 24B03C 8022A92C 00380821 */  addu       $at, $at, $t8
/* 24B040 8022A930 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 24B044 8022A934 8C480000 */  lw         $t0, 0x0($v0)
/* 24B048 8022A938 3C01800E */  lui        $at, %hi(D_800E0490)
/* 24B04C 8022A93C 3C0A8019 */  lui        $t2, %hi(D_801923DC)
glabel D_8022A940_ovl18
/* 24B050 8022A940 00084880 */  sll        $t1, $t0, 2
/* 24B054 8022A944 00290821 */  addu       $at, $at, $t1
/* 24B058 8022A948 AC390490 */  sw         $t9, %lo(D_800E0490)($at)
/* 24B05C 8022A94C 3C018013 */  lui        $at, %hi(D_8012E90C + 0x10)
/* 24B060 8022A950 254A23DC */  addiu      $t2, $t2, %lo(D_801923DC)
/* 24B064 8022A954 AC2AE91C */  sw         $t2, %lo(D_8012E90C + 0x10)($at)
/* 24B068 8022A958 8C4B0000 */  lw         $t3, 0x0($v0)
/* 24B06C 8022A95C 3C01800F */  lui        $at, %hi(D_800E9560)
/* 24B070 8022A960 3C040002 */  lui        $a0, (0x2037C >> 16)
glabel D_8022A964_ovl18
/* 24B074 8022A964 000B6080 */  sll        $t4, $t3, 2
/* 24B078 8022A968 002C0821 */  addu       $at, $at, $t4
/* 24B07C 8022A96C AC209560 */  sw         $zero, %lo(D_800E9560)($at)
/* 24B080 8022A970 8C4D0000 */  lw         $t5, 0x0($v0)
/* 24B084 8022A974 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 24B088 8022A978 3C050002 */  lui        $a1, (0x2037D >> 16)
/* 24B08C 8022A97C 000D7880 */  sll        $t7, $t5, 2
/* 24B090 8022A980 002F0821 */  addu       $at, $at, $t7
/* 24B094 8022A984 AC2083E0 */  sw         $zero, %lo(D_800E83E0)($at)
glabel D_8022A988_ovl18
/* 24B098 8022A988 8C4E0000 */  lw         $t6, 0x0($v0)
/* 24B09C 8022A98C 3C018023 */  lui        $at, %hi(D_8022F9A0_ovl19)
/* 24B0A0 8022A990 C424F9A0 */  lwc1       $f4, %lo(D_8022F9A0_ovl19)($at)
/* 24B0A4 8022A994 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24B0A8 8022A998 000EC080 */  sll        $t8, $t6, 2
/* 24B0AC 8022A99C 00380821 */  addu       $at, $at, $t8
/* 24B0B0 8022A9A0 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 24B0B4 8022A9A4 8C480000 */  lw         $t0, 0x0($v0)
/* 24B0B8 8022A9A8 3C014180 */  lui        $at, (0x41800000 >> 16)
glabel D_8022A9AC_ovl18
/* 24B0BC 8022A9AC 44813000 */  mtc1       $at, $f6
/* 24B0C0 8022A9B0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24B0C4 8022A9B4 0008C880 */  sll        $t9, $t0, 2
/* 24B0C8 8022A9B8 00390821 */  addu       $at, $at, $t9
/* 24B0CC 8022A9BC 34A5037D */  ori        $a1, $a1, (0x2037D & 0xFFFF)
/* 24B0D0 8022A9C0 3484037C */  ori        $a0, $a0, (0x2037C & 0xFFFF)
/* 24B0D4 8022A9C4 00003025 */  or         $a2, $zero, $zero
/* 24B0D8 8022A9C8 0C048C3A */  jal        func_801230E8
/* 24B0DC 8022A9CC E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
glabel D_8022A9D0_ovl18
/* 24B0E0 8022A9D0 0C02BE85 */  jal        func_800AFA14
/* 24B0E4 8022A9D4 00000000 */   nop
/* 24B0E8 8022A9D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24B0EC 8022A9DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24B0F0 8022A9E0 03E00008 */  jr         $ra
/* 24B0F4 8022A9E4 00000000 */   nop
