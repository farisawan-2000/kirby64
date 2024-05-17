glabel func_801F8ACC_ovl9
/* 1A6B1C 801F8ACC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A6B20 801F8AD0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A6B24 801F8AD4 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A6B28 801F8AD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6B2C 801F8ADC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6B30 801F8AE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6B34 801F8AE4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6B38 801F8AE8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A6B3C 801F8AEC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 1A6B40 801F8AF0 00031880 */  sll        $v1, $v1, 2
/* 1A6B44 801F8AF4 00230821 */  addu       $at, $at, $v1
/* 1A6B48 801F8AF8 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A6B4C 801F8AFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A6B50 801F8B00 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A6B54 801F8B04 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 1A6B58 801F8B08 000E7880 */  sll        $t7, $t6, 2
/* 1A6B5C 801F8B0C 002F0821 */  addu       $at, $at, $t7
/* 1A6B60 801F8B10 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A6B64 801F8B14 8C580000 */  lw         $t8, 0x0($v0)
/* 1A6B68 801F8B18 C4E40000 */  lwc1       $f4, 0x0($a3)
/* 1A6B6C 801F8B1C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1A6B70 801F8B20 0018C880 */  sll        $t9, $t8, 2
/* 1A6B74 801F8B24 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A6B78 801F8B28 00390821 */  addu       $at, $at, $t9
/* 1A6B7C 801F8B2C 00A32821 */  addu       $a1, $a1, $v1
/* 1A6B80 801F8B30 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1A6B84 801F8B34 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6B88 801F8B38 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1A6B8C 801F8B3C 44814000 */  mtc1       $at, $f8
/* 1A6B90 801F8B40 00031880 */  sll        $v1, $v1, 2
/* 1A6B94 801F8B44 00E34021 */  addu       $t0, $a3, $v1
/* 1A6B98 801F8B48 C5060000 */  lwc1       $f6, 0x0($t0)
/* 1A6B9C 801F8B4C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1A6BA0 801F8B50 00230821 */  addu       $at, $at, $v1
/* 1A6BA4 801F8B54 46083280 */  add.s      $f10, $f6, $f8
/* 1A6BA8 801F8B58 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A6BAC 801F8B5C 3C0B801D */  lui        $t3, %hi(D_801CBF68)
/* 1A6BB0 801F8B60 256BBF68 */  addiu      $t3, $t3, %lo(D_801CBF68)
/* 1A6BB4 801F8B64 E42AB320 */  swc1       $f10, %lo(D_800EB320)($at)
/* 1A6BB8 801F8B68 8C490000 */  lw         $t1, 0x0($v0)
/* 1A6BBC 801F8B6C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A6BC0 801F8B70 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A6BC4 801F8B74 00095080 */  sll        $t2, $t1, 2
/* 1A6BC8 801F8B78 002A0821 */  addu       $at, $at, $t2
/* 1A6BCC 801F8B7C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A6BD0 801F8B80 ACAB0098 */  sw         $t3, 0x98($a1)
/* 1A6BD4 801F8B84 8CCD0000 */  lw         $t5, 0x0($a2)
/* 1A6BD8 801F8B88 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A6BDC 801F8B8C 3C040001 */  lui        $a0, (0x100D2 >> 16)
/* 1A6BE0 801F8B90 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A6BE4 801F8B94 348400D2 */  ori        $a0, $a0, (0x100D2 & 0xFFFF)
/* 1A6BE8 801F8B98 000E7880 */  sll        $t7, $t6, 2
/* 1A6BEC 801F8B9C 002F0821 */  addu       $at, $at, $t7
/* 1A6BF0 801F8BA0 0C02A7A9 */  jal        func_800A9EA4
/* 1A6BF4 801F8BA4 AC2CDFD0 */   sw        $t4, %lo(D_800DDFD0)($at)
/* 1A6BF8 801F8BA8 3C040001 */  lui        $a0, (0x100D3 >> 16)
/* 1A6BFC 801F8BAC 0C02A7A9 */  jal        func_800A9EA4
/* 1A6C00 801F8BB0 348400D3 */   ori       $a0, $a0, (0x100D3 & 0xFFFF)
/* 1A6C04 801F8BB4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A6C08 801F8BB8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A6C0C 801F8BBC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1A6C10 801F8BC0 44818000 */  mtc1       $at, $f16
/* 1A6C14 801F8BC4 8F190000 */  lw         $t9, 0x0($t8)
/* 1A6C18 801F8BC8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A6C1C 801F8BCC 00194080 */  sll        $t0, $t9, 2
/* 1A6C20 801F8BD0 00280821 */  addu       $at, $at, $t0
/* 1A6C24 801F8BD4 0C02BE85 */  jal        func_800AFA14
/* 1A6C28 801F8BD8 E4303210 */   swc1      $f16, %lo(D_800E3210)($at)
/* 1A6C2C 801F8BDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6C30 801F8BE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6C34 801F8BE4 03E00008 */  jr         $ra
/* 1A6C38 801F8BE8 00000000 */   nop
