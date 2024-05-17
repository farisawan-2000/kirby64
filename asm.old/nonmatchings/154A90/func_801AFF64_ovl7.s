glabel func_801AFF64_ovl7
/* 155FD4 801AFF64 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 155FD8 801AFF68 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 155FDC 801AFF6C AFA40000 */  sw         $a0, 0x0($sp)
/* 155FE0 801AFF70 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 155FE4 801AFF74 8C430000 */  lw         $v1, 0x0($v0)
/* 155FE8 801AFF78 3C01801D */  lui        $at, %hi(D_801CE270_ovl7)
/* 155FEC 801AFF7C 00031880 */  sll        $v1, $v1, 2
/* 155FF0 801AFF80 01C37021 */  addu       $t6, $t6, $v1
/* 155FF4 801AFF84 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 155FF8 801AFF88 31CF0001 */  andi       $t7, $t6, 0x1
/* 155FFC 801AFF8C 11E0000E */  beqz       $t7, .L801AFFC8_ovl7
/* 156000 801AFF90 00000000 */   nop
/* 156004 801AFF94 3C01801D */  lui        $at, %hi(D_801CE26C_ovl7)
/* 156008 801AFF98 C424E26C */  lwc1       $f4, %lo(D_801CE26C_ovl7)($at)
/* 15600C 801AFF9C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 156010 801AFFA0 00230821 */  addu       $at, $at, $v1
/* 156014 801AFFA4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 156018 801AFFA8 8C580000 */  lw         $t8, 0x0($v0)
/* 15601C 801AFFAC 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 156020 801AFFB0 44813000 */  mtc1       $at, $f6
/* 156024 801AFFB4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 156028 801AFFB8 0018C880 */  sll        $t9, $t8, 2
/* 15602C 801AFFBC 00390821 */  addu       $at, $at, $t9
/* 156030 801AFFC0 03E00008 */  jr         $ra
/* 156034 801AFFC4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
.L801AFFC8_ovl7:
/* 156038 801AFFC8 C428E270 */  lwc1       $f8, %lo(D_801CE270_ovl7)($at)
/* 15603C 801AFFCC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 156040 801AFFD0 00230821 */  addu       $at, $at, $v1
/* 156044 801AFFD4 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 156048 801AFFD8 8C480000 */  lw         $t0, 0x0($v0)
/* 15604C 801AFFDC 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 156050 801AFFE0 44815000 */  mtc1       $at, $f10
/* 156054 801AFFE4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 156058 801AFFE8 00084880 */  sll        $t1, $t0, 2
/* 15605C 801AFFEC 00290821 */  addu       $at, $at, $t1
/* 156060 801AFFF0 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 156064 801AFFF4 03E00008 */  jr         $ra
/* 156068 801AFFF8 00000000 */   nop
