glabel func_80169A98_ovl3
/* CA4D8 80169A98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* CA4DC 80169A9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* CA4E0 80169AA0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* CA4E4 80169AA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* CA4E8 80169AA8 AFA40040 */  sw         $a0, 0x40($sp)
/* CA4EC 80169AAC 8DC30000 */  lw         $v1, 0x0($t6)
/* CA4F0 80169AB0 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* CA4F4 80169AB4 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* CA4F8 80169AB8 00031880 */  sll        $v1, $v1, 2
/* CA4FC 80169ABC 00C33021 */  addu       $a2, $a2, $v1
/* CA500 80169AC0 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* CA504 80169AC4 3C18800E */  lui        $t8, %hi(D_800DE350)
/* CA508 80169AC8 00A32821 */  addu       $a1, $a1, $v1
/* CA50C 80169ACC 00067880 */  sll        $t7, $a2, 2
/* CA510 80169AD0 8CA598E0 */  lw         $a1, %lo(D_800E98E0)($a1)
.L80169AD4_ovl5:
/* CA514 80169AD4 030FC021 */  addu       $t8, $t8, $t7
/* CA518 80169AD8 8F18E350 */  lw         $t8, %lo(D_800DE350)($t8)
/* CA51C 80169ADC 27A40030 */  addiu      $a0, $sp, 0x30
/* CA520 80169AE0 14A00034 */  bnez       $a1, .L80169BB4_ovl3
/* CA524 80169AE4 8F07003C */   lw        $a3, 0x3C($t8)
/* CA528 80169AE8 00E02825 */  or         $a1, $a3, $zero
/* CA52C 80169AEC 0C02C8D0 */  jal        func_800B2340
/* CA530 80169AF0 AFA7003C */   sw        $a3, 0x3C($sp)
/* CA534 80169AF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CA538 80169AF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CA53C 80169AFC C7A40030 */  lwc1       $f4, 0x30($sp)
/* CA540 80169B00 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* CA544 80169B04 8C590000 */  lw         $t9, 0x0($v0)
/* CA548 80169B08 C7A60034 */  lwc1       $f6, 0x34($sp)
/* CA54C 80169B0C C7B00038 */  lwc1       $f16, 0x38($sp)
.L80169B10_ovl5:
/* CA550 80169B10 00194080 */  sll        $t0, $t9, 2
/* CA554 80169B14 00280821 */  addu       $at, $at, $t0
/* CA558 80169B18 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L80169B1C_ovl5:
/* CA55C 80169B1C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* CA560 80169B20 44814000 */  mtc1       $at, $f8
/* CA564 80169B24 8C490000 */  lw         $t1, 0x0($v0)
/* CA568 80169B28 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L80169B2C_ovl5:
/* CA56C 80169B2C 46083281 */  sub.s      $f10, $f6, $f8
/* CA570 80169B30 00095080 */  sll        $t2, $t1, 2
/* CA574 80169B34 002A0821 */  addu       $at, $at, $t2
/* CA578 80169B38 3C06800E */  lui        $a2, %hi(D_800E0D50)
/* CA57C 80169B3C E42A2790 */  swc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* CA580 80169B40 8C4B0000 */  lw         $t3, 0x0($v0)
/* CA584 80169B44 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* CA588 80169B48 8FA5003C */  lw         $a1, 0x3C($sp)
/* CA58C 80169B4C 000B6080 */  sll        $t4, $t3, 2
/* CA590 80169B50 002C0821 */  addu       $at, $at, $t4
/* CA594 80169B54 E4302950 */  swc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* CA598 80169B58 8C4D0000 */  lw         $t5, 0x0($v0)
/* CA59C 80169B5C 27A40024 */  addiu      $a0, $sp, 0x24
/* CA5A0 80169B60 000D7080 */  sll        $t6, $t5, 2
/* CA5A4 80169B64 00CE3021 */  addu       $a2, $a2, $t6
/* CA5A8 80169B68 0C02C9B6 */  jal        func_800B26D8
/* CA5AC 80169B6C 8CC60D50 */   lw        $a2, %lo(D_800E0D50)($a2)
/* CA5B0 80169B70 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CA5B4 80169B74 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CA5B8 80169B78 3C01800E */  lui        $at, %hi(D_800E17D0)
/* CA5BC 80169B7C C7A40028 */  lwc1       $f4, 0x28($sp)
.L80169B80_ovl5:
/* CA5C0 80169B80 8C430000 */  lw         $v1, 0x0($v0)
/* CA5C4 80169B84 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* CA5C8 80169B88 00031880 */  sll        $v1, $v1, 2
/* CA5CC 80169B8C 00230821 */  addu       $at, $at, $v1
/* CA5D0 80169B90 C43217D0 */  lwc1       $f18, %lo(D_800E17D0)($at)
/* CA5D4 80169B94 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* CA5D8 80169B98 00230821 */  addu       $at, $at, $v1
/* CA5DC 80169B9C 46049180 */  add.s      $f6, $f18, $f4
/* CA5E0 80169BA0 E42641D0 */  swc1       $f6, %lo(gEntitiesAngleYArray)($at)
/* CA5E4 80169BA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* CA5E8 80169BA8 000FC080 */  sll        $t8, $t7, 2
/* CA5EC 80169BAC 00B82821 */  addu       $a1, $a1, $t8
/* CA5F0 80169BB0 8CA598E0 */  lw         $a1, %lo(D_800E98E0)($a1)
.L80169BB4_ovl3:
/* CA5F4 80169BB4 18A00010 */  blez       $a1, .L80169BF8_ovl3
.L80169BB8_ovl5:
/* CA5F8 80169BB8 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* CA5FC 80169BBC 44816000 */  mtc1       $at, $f12
/* CA600 80169BC0 0C02EFF8 */  jal        change_kirby_hp
/* CA604 80169BC4 00000000 */   nop
/* CA608 80169BC8 3C01800D */  lui        $at, %hi(gKirbyHp)
/* CA60C 80169BCC C42A6E50 */  lwc1       $f10, %lo(gKirbyHp)($at)
/* CA610 80169BD0 44804000 */  mtc1       $zero, $f8
/* CA614 80169BD4 00000000 */  nop
/* CA618 80169BD8 460A403C */  c.lt.s     $f8, $f10
/* CA61C 80169BDC 00000000 */  nop
/* CA620 80169BE0 45000003 */  bc1f       .L80169BF0_ovl5
/* CA624 80169BE4 00000000 */   nop
/* CA628 80169BE8 0C029D9E */  jal        play_sound
/* CA62C 80169BEC 240400D9 */   addiu     $a0, $zero, 0xD9
.L80169BF0_ovl5:
/* CA630 80169BF0 0C05AF49 */  jal        func_8016BD24_ovl3
/* CA634 80169BF4 24040001 */   addiu     $a0, $zero, 0x1
.L80169BF8_ovl3:
/* CA638 80169BF8 0C05A5BC */  jal        func_801696F0_ovl3
/* CA63C 80169BFC 8FA40040 */   lw        $a0, 0x40($sp)
/* CA640 80169C00 8FBF0014 */  lw         $ra, 0x14($sp)
/* CA644 80169C04 27BD0040 */  addiu      $sp, $sp, 0x40
/* CA648 80169C08 03E00008 */  jr         $ra
/* CA64C 80169C0C 00000000 */   nop
