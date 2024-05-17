glabel func_801AF9F8_ovl7
/* 155A68 801AF9F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 155A6C 801AF9FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 155A70 801AFA00 AFA40000 */  sw         $a0, 0x0($sp)
/* 155A74 801AFA04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 155A78 801AFA08 8C430000 */  lw         $v1, 0x0($v0)
/* 155A7C 801AFA0C 44803000 */  mtc1       $zero, $f6
/* 155A80 801AFA10 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 155A84 801AFA14 00031880 */  sll        $v1, $v1, 2
/* 155A88 801AFA18 00230821 */  addu       $at, $at, $v1
/* 155A8C 801AFA1C C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 155A90 801AFA20 01C37021 */  addu       $t6, $t6, $v1
/* 155A94 801AFA24 4606203C */  c.lt.s     $f4, $f6
/* 155A98 801AFA28 00000000 */  nop
/* 155A9C 801AFA2C 4500001E */  bc1f       .L801AFAA8_ovl7
/* 155AA0 801AFA30 00000000 */   nop
/* 155AA4 801AFA34 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 155AA8 801AFA38 3C01801D */  lui        $at, %hi(D_801CE250_ovl7)
/* 155AAC 801AFA3C 31CF0001 */  andi       $t7, $t6, 0x1
/* 155AB0 801AFA40 11E0000E */  beqz       $t7, .L801AFA7C_ovl7
/* 155AB4 801AFA44 00000000 */   nop
/* 155AB8 801AFA48 3C01801D */  lui        $at, %hi(D_801CE24C_ovl7)
/* 155ABC 801AFA4C C428E24C */  lwc1       $f8, %lo(D_801CE24C_ovl7)($at)
/* 155AC0 801AFA50 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155AC4 801AFA54 00230821 */  addu       $at, $at, $v1
/* 155AC8 801AFA58 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 155ACC 801AFA5C 8C580000 */  lw         $t8, 0x0($v0)
/* 155AD0 801AFA60 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 155AD4 801AFA64 44815000 */  mtc1       $at, $f10
/* 155AD8 801AFA68 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155ADC 801AFA6C 0018C880 */  sll        $t9, $t8, 2
/* 155AE0 801AFA70 00390821 */  addu       $at, $at, $t9
/* 155AE4 801AFA74 03E00008 */  jr         $ra
/* 155AE8 801AFA78 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
.L801AFA7C_ovl7:
/* 155AEC 801AFA7C C430E250 */  lwc1       $f16, %lo(D_801CE250_ovl7)($at)
/* 155AF0 801AFA80 3C01800E */  lui        $at, %hi(D_800E3750)
/* 155AF4 801AFA84 00230821 */  addu       $at, $at, $v1
/* 155AF8 801AFA88 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 155AFC 801AFA8C 8C480000 */  lw         $t0, 0x0($v0)
/* 155B00 801AFA90 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 155B04 801AFA94 44819000 */  mtc1       $at, $f18
/* 155B08 801AFA98 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155B0C 801AFA9C 00084880 */  sll        $t1, $t0, 2
/* 155B10 801AFAA0 00290821 */  addu       $at, $at, $t1
/* 155B14 801AFAA4 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L801AFAA8_ovl7:
/* 155B18 801AFAA8 03E00008 */  jr         $ra
/* 155B1C 801AFAAC 00000000 */   nop
