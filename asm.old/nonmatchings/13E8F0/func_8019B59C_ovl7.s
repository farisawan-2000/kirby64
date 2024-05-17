glabel func_8019B59C_ovl7
/* 14160C 8019B59C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 141610 8019B5A0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141614 8019B5A4 AFA40000 */  sw         $a0, 0x0($sp)
/* 141618 8019B5A8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 14161C 8019B5AC 8DC20000 */  lw         $v0, 0x0($t6)
/* 141620 8019B5B0 44812000 */  mtc1       $at, $f4
/* 141624 8019B5B4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 141628 8019B5B8 00021080 */  sll        $v0, $v0, 2
/* 14162C 8019B5BC 00220821 */  addu       $at, $at, $v0
/* 141630 8019B5C0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 141634 8019B5C4 3C01801D */  lui        $at, %hi(D_801CDC08_ovl7)
/* 141638 8019B5C8 46062032 */  c.eq.s     $f4, $f6
/* 14163C 8019B5CC 00000000 */  nop
/* 141640 8019B5D0 45000004 */  bc1f       .L8019B5E4_ovl7
/* 141644 8019B5D4 00000000 */   nop
/* 141648 8019B5D8 3C01801D */  lui        $at, %hi(D_801CDC04_ovl7)
/* 14164C 8019B5DC 10000002 */  b          .L8019B5E8_ovl7
/* 141650 8019B5E0 C420DC04 */   lwc1      $f0, %lo(D_801CDC04_ovl7)($at)
.L8019B5E4_ovl7:
/* 141654 8019B5E4 C420DC08 */  lwc1       $f0, %lo(D_801CDC08_ovl7)($at)
.L8019B5E8_ovl7:
/* 141658 8019B5E8 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 14165C 8019B5EC 00220821 */  addu       $at, $at, $v0
/* 141660 8019B5F0 C42817D0 */  lwc1       $f8, %lo(D_800E17D0)($at)
/* 141664 8019B5F4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 141668 8019B5F8 00220821 */  addu       $at, $at, $v0
/* 14166C 8019B5FC 46080280 */  add.s      $f10, $f0, $f8
/* 141670 8019B600 03E00008 */  jr         $ra
/* 141674 8019B604 E42A41D0 */   swc1      $f10, %lo(gEntitiesAngleYArray)($at)
