glabel func_801F9A1C_ovl9
/* 1A7A6C 801F9A1C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A7A70 801F9A20 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A7A74 801F9A24 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1A7A78 801F9A28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7A7C 801F9A2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7A80 801F9A30 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7A84 801F9A34 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A7A88 801F9A38 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1A7A8C 801F9A3C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7A90 801F9A40 00031880 */  sll        $v1, $v1, 2
/* 1A7A94 801F9A44 00832021 */  addu       $a0, $a0, $v1
/* 1A7A98 801F9A48 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A7A9C 801F9A4C 00230821 */  addu       $at, $at, $v1
/* 1A7AA0 801F9A50 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A7AA4 801F9A54 3C18801D */  lui        $t8, %hi(D_801CBF8C)
/* 1A7AA8 801F9A58 AC2F9C60 */  sw         $t7, %lo(D_800E9C60)($at)
/* 1A7AAC 801F9A5C 2718BF8C */  addiu      $t8, $t8, %lo(D_801CBF8C)
/* 1A7AB0 801F9A60 AC980098 */  sw         $t8, 0x98($a0)
/* 1A7AB4 801F9A64 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A7AB8 801F9A68 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A7ABC 801F9A6C 3C19800B */  lui        $t9, %hi(func_800B6A2C)
/* 1A7AC0 801F9A70 8C480000 */  lw         $t0, 0x0($v0)
/* 1A7AC4 801F9A74 27396A2C */  addiu      $t9, $t9, %lo(func_800B6A2C)
/* 1A7AC8 801F9A78 240A0002 */  addiu      $t2, $zero, 0x2
/* 1A7ACC 801F9A7C 00084880 */  sll        $t1, $t0, 2
/* 1A7AD0 801F9A80 00290821 */  addu       $at, $at, $t1
/* 1A7AD4 801F9A84 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1A7AD8 801F9A88 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A7ADC 801F9A8C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7AE0 801F9A90 000B6080 */  sll        $t4, $t3, 2
/* 1A7AE4 801F9A94 002C0821 */  addu       $at, $at, $t4
/* 1A7AE8 801F9A98 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1A7AEC 801F9A9C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A7AF0 801F9AA0 0C02BB30 */  jal        func_800AECC0
/* 1A7AF4 801F9AA4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A7AF8 801F9AA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7AFC 801F9AAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7B00 801F9AB0 44802000 */  mtc1       $zero, $f4
/* 1A7B04 801F9AB4 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1A7B08 801F9AB8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A7B0C 801F9ABC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1A7B10 801F9AC0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A7B14 801F9AC4 000D7080 */  sll        $t6, $t5, 2
/* 1A7B18 801F9AC8 00AE7821 */  addu       $t7, $a1, $t6
/* 1A7B1C 801F9ACC E5E40000 */  swc1       $f4, 0x0($t7)
/* 1A7B20 801F9AD0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7B24 801F9AD4 3C040001 */  lui        $a0, (0x100B2 >> 16)
/* 1A7B28 801F9AD8 348400B2 */  ori        $a0, $a0, (0x100B2 & 0xFFFF)
/* 1A7B2C 801F9ADC 00031880 */  sll        $v1, $v1, 2
/* 1A7B30 801F9AE0 00A3C021 */  addu       $t8, $a1, $v1
/* 1A7B34 801F9AE4 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1A7B38 801F9AE8 00230821 */  addu       $at, $at, $v1
/* 1A7B3C 801F9AEC E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A7B40 801F9AF0 8C480000 */  lw         $t0, 0x0($v0)
/* 1A7B44 801F9AF4 3C018022 */  lui        $at, %hi(D_8021D964_ovl9)
/* 1A7B48 801F9AF8 C428D964 */  lwc1       $f8, %lo(D_8021D964_ovl9)($at)
/* 1A7B4C 801F9AFC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A7B50 801F9B00 0008C880 */  sll        $t9, $t0, 2
/* 1A7B54 801F9B04 00390821 */  addu       $at, $at, $t9
/* 1A7B58 801F9B08 0C02A7A9 */  jal        func_800A9EA4
/* 1A7B5C 801F9B0C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1A7B60 801F9B10 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7B64 801F9B14 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7B68 801F9B18 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1A7B6C 801F9B1C 44810000 */  mtc1       $at, $f0
/* 1A7B70 801F9B20 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7B74 801F9B24 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A7B78 801F9B28 44809000 */  mtc1       $zero, $f18
/* 1A7B7C 801F9B2C 00031880 */  sll        $v1, $v1, 2
/* 1A7B80 801F9B30 00230821 */  addu       $at, $at, $v1
/* 1A7B84 801F9B34 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1A7B88 801F9B38 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A7B8C 801F9B3C 00230821 */  addu       $at, $at, $v1
/* 1A7B90 801F9B40 46005402 */  mul.s      $f16, $f10, $f0
/* 1A7B94 801F9B44 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1A7B98 801F9B48 8C490000 */  lw         $t1, 0x0($v0)
/* 1A7B9C 801F9B4C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A7BA0 801F9B50 00095880 */  sll        $t3, $t1, 2
/* 1A7BA4 801F9B54 002B0821 */  addu       $at, $at, $t3
/* 1A7BA8 801F9B58 E4326690 */  swc1       $f18, %lo(D_800E6690)($at)
/* 1A7BAC 801F9B5C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A7BB0 801F9B60 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A7BB4 801F9B64 000A6080 */  sll        $t4, $t2, 2
/* 1A7BB8 801F9B68 002C0821 */  addu       $at, $at, $t4
/* 1A7BBC 801F9B6C 0C02BE85 */  jal        func_800AFA14
/* 1A7BC0 801F9B70 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* 1A7BC4 801F9B74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7BC8 801F9B78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7BCC 801F9B7C 03E00008 */  jr         $ra
/* 1A7BD0 801F9B80 00000000 */   nop
