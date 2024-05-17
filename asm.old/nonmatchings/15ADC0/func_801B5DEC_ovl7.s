glabel func_801B5DEC_ovl7
/* 15BE5C 801B5DEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15BE60 801B5DF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15BE64 801B5DF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15BE68 801B5DF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15BE6C 801B5DFC AFA40020 */  sw         $a0, 0x20($sp)
/* 15BE70 801B5E00 8C620000 */  lw         $v0, 0x0($v1)
/* 15BE74 801B5E04 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 15BE78 801B5E08 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 15BE7C 801B5E0C 00021080 */  sll        $v0, $v0, 2
/* 15BE80 801B5E10 01C27021 */  addu       $t6, $t6, $v0
/* 15BE84 801B5E14 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 15BE88 801B5E18 00E23821 */  addu       $a3, $a3, $v0
/* 15BE8C 801B5E1C 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 15BE90 801B5E20 31CF0002 */  andi       $t7, $t6, 0x2
/* 15BE94 801B5E24 11E00008 */  beqz       $t7, .L801B5E48_ovl7
/* 15BE98 801B5E28 2404016C */   addiu     $a0, $zero, 0x16C
/* 15BE9C 801B5E2C 0C029D9E */  jal        play_sound
/* 15BEA0 801B5E30 AFA7001C */   sw        $a3, 0x1C($sp)
/* 15BEA4 801B5E34 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15BEA8 801B5E38 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15BEAC 801B5E3C 8FA7001C */  lw         $a3, 0x1C($sp)
/* 15BEB0 801B5E40 8C620000 */  lw         $v0, 0x0($v1)
/* 15BEB4 801B5E44 00021080 */  sll        $v0, $v0, 2
.L801B5E48_ovl7:
/* 15BEB8 801B5E48 3C08800E */  lui        $t0, %hi(D_800E3210)
/* 15BEBC 801B5E4C 25083210 */  addiu      $t0, $t0, %lo(D_800E3210)
/* 15BEC0 801B5E50 0102C021 */  addu       $t8, $t0, $v0
/* 15BEC4 801B5E54 44806000 */  mtc1       $zero, $f12
/* 15BEC8 801B5E58 C7000000 */  lwc1       $f0, 0x0($t8)
/* 15BECC 801B5E5C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 15BED0 801B5E60 44817000 */  mtc1       $at, $f14
/* 15BED4 801B5E64 460C003C */  c.lt.s     $f0, $f12
/* 15BED8 801B5E68 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 15BEDC 801B5E6C 45020004 */  bc1fl      .L801B5E80_ovl7
/* 15BEE0 801B5E70 46000086 */   mov.s     $f2, $f0
/* 15BEE4 801B5E74 10000002 */  b          .L801B5E80_ovl7
/* 15BEE8 801B5E78 46000087 */   neg.s     $f2, $f0
/* 15BEEC 801B5E7C 46000086 */  mov.s      $f2, $f0
.L801B5E80_ovl7:
/* 15BEF0 801B5E80 460E103C */  c.lt.s     $f2, $f14
/* 15BEF4 801B5E84 00000000 */  nop
/* 15BEF8 801B5E88 45020017 */  bc1fl      .L801B5EE8_ovl7
/* 15BEFC 801B5E8C 460C003C */   c.lt.s    $f0, $f12
/* 15BF00 801B5E90 44802000 */  mtc1       $zero, $f4
/* 15BF04 801B5E94 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 15BF08 801B5E98 00A2C821 */  addu       $t9, $a1, $v0
/* 15BF0C 801B5E9C E7240000 */  swc1       $f4, 0x0($t9)
/* 15BF10 801B5EA0 8C620000 */  lw         $v0, 0x0($v1)
/* 15BF14 801B5EA4 3C01801D */  lui        $at, %hi(D_801CE340_ovl7)
/* 15BF18 801B5EA8 00021080 */  sll        $v0, $v0, 2
/* 15BF1C 801B5EAC 00A24821 */  addu       $t1, $a1, $v0
/* 15BF20 801B5EB0 C5260000 */  lwc1       $f6, 0x0($t1)
/* 15BF24 801B5EB4 01025021 */  addu       $t2, $t0, $v0
/* 15BF28 801B5EB8 E5460000 */  swc1       $f6, 0x0($t2)
/* 15BF2C 801B5EBC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 15BF30 801B5EC0 C428E340 */  lwc1       $f8, %lo(D_801CE340_ovl7)($at)
/* 15BF34 801B5EC4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15BF38 801B5EC8 000B6080 */  sll        $t4, $t3, 2
/* 15BF3C 801B5ECC 002C0821 */  addu       $at, $at, $t4
/* 15BF40 801B5ED0 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 15BF44 801B5ED4 8C620000 */  lw         $v0, 0x0($v1)
/* 15BF48 801B5ED8 00021080 */  sll        $v0, $v0, 2
/* 15BF4C 801B5EDC 01026821 */  addu       $t5, $t0, $v0
/* 15BF50 801B5EE0 C5A00000 */  lwc1       $f0, 0x0($t5)
/* 15BF54 801B5EE4 460C003C */  c.lt.s     $f0, $f12
.L801B5EE8_ovl7:
/* 15BF58 801B5EE8 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 15BF5C 801B5EEC 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 15BF60 801B5EF0 44815000 */  mtc1       $at, $f10
/* 15BF64 801B5EF4 45000003 */  bc1f       .L801B5F04_ovl7
/* 15BF68 801B5EF8 24A53750 */   addiu     $a1, $a1, %lo(D_800E3750)
/* 15BF6C 801B5EFC 10000002 */  b          .L801B5F08_ovl7
/* 15BF70 801B5F00 46000087 */   neg.s     $f2, $f0
.L801B5F04_ovl7:
/* 15BF74 801B5F04 46000086 */  mov.s      $f2, $f0
.L801B5F08_ovl7:
/* 15BF78 801B5F08 460A103C */  c.lt.s     $f2, $f10
/* 15BF7C 801B5F0C 00A27021 */  addu       $t6, $a1, $v0
/* 15BF80 801B5F10 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15BF84 801B5F14 4502000D */  bc1fl      .L801B5F4C_ovl7
/* 15BF88 801B5F18 00220821 */   addu      $at, $at, $v0
/* 15BF8C 801B5F1C C5D00000 */  lwc1       $f16, 0x0($t6)
/* 15BF90 801B5F20 3C06800F */  lui        $a2, %hi(D_800E9E20)
/* 15BF94 801B5F24 24C69E20 */  addiu      $a2, $a2, %lo(D_800E9E20)
/* 15BF98 801B5F28 46107032 */  c.eq.s     $f14, $f16
/* 15BF9C 801B5F2C 00C2C021 */  addu       $t8, $a2, $v0
/* 15BFA0 801B5F30 240F0001 */  addiu      $t7, $zero, 0x1
/* 15BFA4 801B5F34 45020005 */  bc1fl      .L801B5F4C_ovl7
/* 15BFA8 801B5F38 00220821 */   addu      $at, $at, $v0
/* 15BFAC 801B5F3C AF0F0000 */  sw         $t7, 0x0($t8)
/* 15BFB0 801B5F40 8C620000 */  lw         $v0, 0x0($v1)
/* 15BFB4 801B5F44 00021080 */  sll        $v0, $v0, 2
/* 15BFB8 801B5F48 00220821 */  addu       $at, $at, $v0
.L801B5F4C_ovl7:
/* 15BFBC 801B5F4C C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15BFC0 801B5F50 C4F20004 */  lwc1       $f18, 0x4($a3)
/* 15BFC4 801B5F54 3C06800F */  lui        $a2, %hi(D_800E9E20)
/* 15BFC8 801B5F58 24C69E20 */  addiu      $a2, $a2, %lo(D_800E9E20)
/* 15BFCC 801B5F5C 4612203E */  c.le.s     $f4, $f18
/* 15BFD0 801B5F60 00C22021 */  addu       $a0, $a2, $v0
/* 15BFD4 801B5F64 4502001B */  bc1fl      .L801B5FD4_ovl7
/* 15BFD8 801B5F68 00C2C821 */   addu      $t9, $a2, $v0
/* 15BFDC 801B5F6C 8C990000 */  lw         $t9, 0x0($a0)
/* 15BFE0 801B5F70 24090001 */  addiu      $t1, $zero, 0x1
/* 15BFE4 801B5F74 57200017 */  bnel       $t9, $zero, .L801B5FD4_ovl7
/* 15BFE8 801B5F78 00C2C821 */   addu      $t9, $a2, $v0
/* 15BFEC 801B5F7C AC890000 */  sw         $t1, 0x0($a0)
/* 15BFF0 801B5F80 8C6A0000 */  lw         $t2, 0x0($v1)
/* 15BFF4 801B5F84 44803000 */  mtc1       $zero, $f6
/* 15BFF8 801B5F88 3C01801D */  lui        $at, %hi(D_801CE344_ovl7)
/* 15BFFC 801B5F8C 000A5880 */  sll        $t3, $t2, 2
/* 15C000 801B5F90 00AB6021 */  addu       $t4, $a1, $t3
/* 15C004 801B5F94 E5860000 */  swc1       $f6, 0x0($t4)
/* 15C008 801B5F98 8C620000 */  lw         $v0, 0x0($v1)
/* 15C00C 801B5F9C 00021080 */  sll        $v0, $v0, 2
/* 15C010 801B5FA0 00A26821 */  addu       $t5, $a1, $v0
/* 15C014 801B5FA4 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 15C018 801B5FA8 01027021 */  addu       $t6, $t0, $v0
/* 15C01C 801B5FAC E5C80000 */  swc1       $f8, 0x0($t6)
/* 15C020 801B5FB0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 15C024 801B5FB4 C42AE344 */  lwc1       $f10, %lo(D_801CE344_ovl7)($at)
/* 15C028 801B5FB8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15C02C 801B5FBC 000FC080 */  sll        $t8, $t7, 2
/* 15C030 801B5FC0 00380821 */  addu       $at, $at, $t8
/* 15C034 801B5FC4 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 15C038 801B5FC8 8C620000 */  lw         $v0, 0x0($v1)
/* 15C03C 801B5FCC 00021080 */  sll        $v0, $v0, 2
/* 15C040 801B5FD0 00C2C821 */  addu       $t9, $a2, $v0
.L801B5FD4_ovl7:
/* 15C044 801B5FD4 8F290000 */  lw         $t1, 0x0($t9)
/* 15C048 801B5FD8 24010002 */  addiu      $at, $zero, 0x2
/* 15C04C 801B5FDC 240A0003 */  addiu      $t2, $zero, 0x3
/* 15C050 801B5FE0 1521000B */  bne        $t1, $at, .L801B6010_ovl7
/* 15C054 801B5FE4 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15C058 801B5FE8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C05C 801B5FEC 00220821 */  addu       $at, $at, $v0
/* 15C060 801B5FF0 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 15C064 801B5FF4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 15C068 801B5FF8 3C05801B */  lui        $a1, %hi(func_801B57A0_ovl7)
/* 15C06C 801B5FFC 24A557A0 */  addiu      $a1, $a1, %lo(func_801B57A0_ovl7)
/* 15C070 801B6000 000B6080 */  sll        $t4, $t3, 2
/* 15C074 801B6004 008C2021 */  addu       $a0, $a0, $t4
/* 15C078 801B6008 0C02C7B2 */  jal        assign_new_process_entry
/* 15C07C 801B600C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B6010_ovl7:
/* 15C080 801B6010 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C084 801B6014 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15C088 801B6018 03E00008 */  jr         $ra
/* 15C08C 801B601C 00000000 */   nop
