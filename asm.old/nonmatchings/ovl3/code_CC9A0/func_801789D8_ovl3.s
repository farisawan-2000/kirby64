glabel func_801789D8_ovl3
/* D9418 801789D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D941C 801789DC AFBF0014 */  sw         $ra, 0x14($sp)
/* D9420 801789E0 0C0473D6 */  jal        func_8011CF58
/* D9424 801789E4 AFA40018 */   sw        $a0, 0x18($sp)
.L801789E8_ovl5:
/* D9428 801789E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D942C 801789EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D9430 801789F0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D9434 801789F4 240E0020 */  addiu      $t6, $zero, 0x20
/* D9438 801789F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* D943C 801789FC 3C198019 */  lui        $t9, %hi(D_801926E8_ovl3)
/* D9440 80178A00 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D9444 80178A04 000FC080 */  sll        $t8, $t7, 2
/* D9448 80178A08 00380821 */  addu       $at, $at, $t8
/* D944C 80178A0C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* D9450 80178A10 8C490000 */  lw         $t1, 0x0($v0)
/* D9454 80178A14 3C01800E */  lui        $at, %hi(D_800E0490)
/* D9458 80178A18 273926E8 */  addiu      $t9, $t9, %lo(D_801926E8_ovl3)
/* D945C 80178A1C 00095080 */  sll        $t2, $t1, 2
/* D9460 80178A20 002A0821 */  addu       $at, $at, $t2
.L80178A24_ovl5:
/* D9464 80178A24 3C0B8019 */  lui        $t3, %hi(D_80190358_ovl3)
/* D9468 80178A28 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D946C 80178A2C AC390490 */  sw         $t9, %lo(D_800E0490)($at)
/* D9470 80178A30 256B0358 */  addiu      $t3, $t3, %lo(D_80190358_ovl3)
/* D9474 80178A34 ACEB015C */  sw         $t3, 0x15C($a3)
/* D9478 80178A38 8C4C0000 */  lw         $t4, 0x0($v0)
glabel func_80178A3C_ovl5
/* D947C 80178A3C 44802000 */  mtc1       $zero, $f4
/* D9480 80178A40 3C08800E */  lui        $t0, %hi(D_800E3750)
/* D9484 80178A44 25083750 */  addiu      $t0, $t0, %lo(D_800E3750)
/* D9488 80178A48 000C6880 */  sll        $t5, $t4, 2
/* D948C 80178A4C 010D7821 */  addu       $t7, $t0, $t5
/* D9490 80178A50 E5E40000 */  swc1       $f4, 0x0($t7)
/* D9494 80178A54 8C430000 */  lw         $v1, 0x0($v0)
/* D9498 80178A58 3C01800E */  lui        $at, %hi(D_800E3210)
/* D949C 80178A5C 24190002 */  addiu      $t9, $zero, 0x2
/* D94A0 80178A60 00031880 */  sll        $v1, $v1, 2
/* D94A4 80178A64 01037021 */  addu       $t6, $t0, $v1
/* D94A8 80178A68 C5C60000 */  lwc1       $f6, 0x0($t6)
/* D94AC 80178A6C 00230821 */  addu       $at, $at, $v1
/* D94B0 80178A70 240A0008 */  addiu      $t2, $zero, 0x8
/* D94B4 80178A74 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D94B8 80178A78 8C580000 */  lw         $t8, 0x0($v0)
/* D94BC 80178A7C 3C018019 */  lui        $at, %hi(D_80197528_ovl3)
/* D94C0 80178A80 C4287528 */  lwc1       $f8, %lo(D_80197528_ovl3)($at)
/* D94C4 80178A84 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D94C8 80178A88 00184880 */  sll        $t1, $t8, 2
/* D94CC 80178A8C 00290821 */  addu       $at, $at, $t1
/* D94D0 80178A90 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* D94D4 80178A94 ACE00044 */  sw         $zero, 0x44($a3)
/* D94D8 80178A98 ACF9003C */  sw         $t9, 0x3C($a3)
/* D94DC 80178A9C 8C4B0000 */  lw         $t3, 0x0($v0)
/* D94E0 80178AA0 3C01800F */  lui        $at, %hi(D_800E9560)
/* D94E4 80178AA4 3C040002 */  lui        $a0, (0x200CF >> 16)
/* D94E8 80178AA8 000B6080 */  sll        $t4, $t3, 2
glabel func_80178AAC_ovl5
/* D94EC 80178AAC 002C0821 */  addu       $at, $at, $t4
/* D94F0 80178AB0 3C050002 */  lui        $a1, (0x20007 >> 16)
/* D94F4 80178AB4 AC2A9560 */  sw         $t2, %lo(D_800E9560)($at)
/* D94F8 80178AB8 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* D94FC 80178ABC 348400CF */  ori        $a0, $a0, (0x200CF & 0xFFFF)
/* D9500 80178AC0 0C02A9E3 */  jal        func_800AA78C
/* D9504 80178AC4 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* D9508 80178AC8 3C040002 */  lui        $a0, (0x200CF >> 16)
/* D950C 80178ACC 3C050002 */  lui        $a1, (0x200D0 >> 16)
/* D9510 80178AD0 34A500D0 */  ori        $a1, $a1, (0x200D0 & 0xFFFF)
/* D9514 80178AD4 348400CF */  ori        $a0, $a0, (0x200CF & 0xFFFF)
/* D9518 80178AD8 0C048C3A */  jal        func_801230E8
/* D951C 80178ADC 00003025 */   or        $a2, $zero, $zero
/* D9520 80178AE0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* D9524 80178AE4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* D9528 80178AE8 3C0D8012 */  lui        $t5, %hi(func_80122CA0)
/* D952C 80178AEC 3C01800E */  lui        $at, %hi(D_800DF310)
/* D9530 80178AF0 8DEE0000 */  lw         $t6, 0x0($t7)
/* D9534 80178AF4 25AD2CA0 */  addiu      $t5, $t5, %lo(func_80122CA0)
/* D9538 80178AF8 000EC080 */  sll        $t8, $t6, 2
/* D953C 80178AFC 00380821 */  addu       $at, $at, $t8
/* D9540 80178B00 0C02BE85 */  jal        func_800AFA14
/* D9544 80178B04 AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
/* D9548 80178B08 8FBF0014 */  lw         $ra, 0x14($sp)
/* D954C 80178B0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* D9550 80178B10 03E00008 */  jr         $ra
/* D9554 80178B14 00000000 */   nop
