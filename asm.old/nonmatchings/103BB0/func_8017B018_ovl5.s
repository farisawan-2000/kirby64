glabel func_8017B018_ovl5
/* 122488 8017B018 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 12248C 8017B01C AFB30024 */  sw         $s3, 0x24($sp)
/* 122490 8017B020 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 122494 8017B024 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 122498 8017B028 8E620000 */  lw         $v0, 0x0($s3)
/* 12249C 8017B02C AFBF003C */  sw         $ra, 0x3C($sp)
/* 1224A0 8017B030 AFBE0038 */  sw         $fp, 0x38($sp)
/* 1224A4 8017B034 AFB70034 */  sw         $s7, 0x34($sp)
/* 1224A8 8017B038 AFB60030 */  sw         $s6, 0x30($sp)
/* 1224AC 8017B03C AFB5002C */  sw         $s5, 0x2C($sp)
/* 1224B0 8017B040 AFB40028 */  sw         $s4, 0x28($sp)
/* 1224B4 8017B044 AFB20020 */  sw         $s2, 0x20($sp)
/* 1224B8 8017B048 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1224BC 8017B04C AFB00018 */  sw         $s0, 0x18($sp)
/* 1224C0 8017B050 AFA40040 */  sw         $a0, 0x40($sp)
/* 1224C4 8017B054 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1224C8 8017B058 00057880 */  sll        $t7, $a1, 2
.L8017B05C_ovl3:
/* 1224CC 8017B05C 3C018019 */  lui        $at, %hi(D_8018ED90_ovl5)
/* 1224D0 8017B060 002F0821 */  addu       $at, $at, $t7
/* 1224D4 8017B064 AC2EED90 */  sw         $t6, %lo(D_8018ED90_ovl5)($at)
glabel func_8017B068_ovl3
/* 1224D8 8017B068 8C590000 */  lw         $t9, 0x0($v0)
/* 1224DC 8017B06C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1224E0 8017B070 2418000A */  addiu      $t8, $zero, 0xA
/* 1224E4 8017B074 00194080 */  sll        $t0, $t9, 2
/* 1224E8 8017B078 00280821 */  addu       $at, $at, $t0
/* 1224EC 8017B07C AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 1224F0 8017B080 8C490000 */  lw         $t1, 0x0($v0)
/* 1224F4 8017B084 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1224F8 8017B088 3C14800F */  lui        $s4, %hi(D_800E9C60)
/* 1224FC 8017B08C 00095080 */  sll        $t2, $t1, 2
/* 122500 8017B090 002A0821 */  addu       $at, $at, $t2
/* 122504 8017B094 AC259AA0 */  sw         $a1, %lo(D_800E9AA0)($at)
/* 122508 8017B098 8C4B0000 */  lw         $t3, 0x0($v0)
/* 12250C 8017B09C 26949C60 */  addiu      $s4, $s4, %lo(D_800E9C60)
/* 122510 8017B0A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 122514 8017B0A4 000B6080 */  sll        $t4, $t3, 2
/* 122518 8017B0A8 028C6821 */  addu       $t5, $s4, $t4
/* 12251C 8017B0AC ADA00000 */  sw         $zero, 0x0($t5)
/* 122520 8017B0B0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 122524 8017B0B4 3C1E800F */  lui        $fp, %hi(D_800EA1A0)
/* 122528 8017B0B8 27DEA1A0 */  addiu      $fp, $fp, %lo(D_800EA1A0)
/* 12252C 8017B0BC 000E7880 */  sll        $t7, $t6, 2
/* 122530 8017B0C0 002F0821 */  addu       $at, $at, $t7
/* 122534 8017B0C4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 122538 8017B0C8 8C590000 */  lw         $t9, 0x0($v0)
/* 12253C 8017B0CC 00A09025 */  or         $s2, $a1, $zero
/* 122540 8017B0D0 2404000A */  addiu      $a0, $zero, 0xA
/* 122544 8017B0D4 0019C080 */  sll        $t8, $t9, 2
/* 122548 8017B0D8 03D84021 */  addu       $t0, $fp, $t8
/* 12254C 8017B0DC 0C002DAF */  jal        finish_current_thread
/* 122550 8017B0E0 AD000000 */   sw        $zero, 0x0($t0)
/* 122554 8017B0E4 8E6A0000 */  lw         $t2, 0x0($s3)
/* 122558 8017B0E8 3C098018 */  lui        $t1, %hi(func_8017B230_ovl5)
/* 12255C 8017B0EC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 122560 8017B0F0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 122564 8017B0F4 2529B230 */  addiu      $t1, $t1, %lo(func_8017B230_ovl5)
/* 122568 8017B0F8 3C178019 */  lui        $s7, %hi(D_8018ED38_ovl5)
/* 12256C 8017B0FC 000B6080 */  sll        $t4, $t3, 2
/* 122570 8017B100 002C0821 */  addu       $at, $at, $t4
/* 122574 8017B104 3C168019 */  lui        $s6, %hi(D_8018ED04_ovl5)
/* 122578 8017B108 3C11800F */  lui        $s1, %hi(D_800E9FE0)
/* 12257C 8017B10C 3C10800F */  lui        $s0, %hi(D_800EA6E0)
/* 122580 8017B110 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 122584 8017B114 2610A6E0 */  addiu      $s0, $s0, %lo(D_800EA6E0)
/* 122588 8017B118 26319FE0 */  addiu      $s1, $s1, %lo(D_800E9FE0)
/* 12258C 8017B11C 26D6ED04 */  addiu      $s6, $s6, %lo(D_8018ED04_ovl5)
/* 122590 8017B120 26F7ED38 */  addiu      $s7, $s7, %lo(D_8018ED38_ovl5)
/* 122594 8017B124 24150001 */  addiu      $s5, $zero, 0x1
/* 122598 8017B128 8ECD0000 */  lw         $t5, 0x0($s6)
.L8017B12C_ovl5:
/* 12259C 8017B12C 16AD002C */  bne        $s5, $t5, .L8017B1E0_ovl5
/* 1225A0 8017B130 00000000 */   nop
/* 1225A4 8017B134 8E6E0000 */  lw         $t6, 0x0($s3)
/* 1225A8 8017B138 02402025 */  or         $a0, $s2, $zero
/* 1225AC 8017B13C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1225B0 8017B140 00021080 */  sll        $v0, $v0, 2
/* 1225B4 8017B144 02827821 */  addu       $t7, $s4, $v0
/* 1225B8 8017B148 8DE50000 */  lw         $a1, 0x0($t7)
/* 1225BC 8017B14C 0202C821 */  addu       $t9, $s0, $v0
/* 1225C0 8017B150 0222C021 */  addu       $t8, $s1, $v0
/* 1225C4 8017B154 10A00022 */  beqz       $a1, .L8017B1E0_ovl5
/* 1225C8 8017B158 00000000 */   nop
/* 1225CC 8017B15C 8F260000 */  lw         $a2, 0x0($t9)
/* 1225D0 8017B160 0C05EBBA */  jal        func_8017AEE8_ovl5
/* 1225D4 8017B164 8F070000 */   lw        $a3, 0x0($t8)
/* 1225D8 8017B168 54400011 */  bnel       $v0, $zero, .L8017B1B0_ovl5
/* 1225DC 8017B16C 8E620000 */   lw        $v0, 0x0($s3)
.L8017B170_ovl5:
/* 1225E0 8017B170 0C002DAF */  jal        finish_current_thread
/* 1225E4 8017B174 02A02025 */   or        $a0, $s5, $zero
/* 1225E8 8017B178 8E680000 */  lw         $t0, 0x0($s3)
/* 1225EC 8017B17C 02402025 */  or         $a0, $s2, $zero
/* 1225F0 8017B180 8D020000 */  lw         $v0, 0x0($t0)
/* 1225F4 8017B184 00021080 */  sll        $v0, $v0, 2
/* 1225F8 8017B188 02825021 */  addu       $t2, $s4, $v0
/* 1225FC 8017B18C 02025821 */  addu       $t3, $s0, $v0
/* 122600 8017B190 02224821 */  addu       $t1, $s1, $v0
/* 122604 8017B194 8D270000 */  lw         $a3, 0x0($t1)
/* 122608 8017B198 8D660000 */  lw         $a2, 0x0($t3)
/* 12260C 8017B19C 0C05EBBA */  jal        func_8017AEE8_ovl5
.L8017B1A0_ovl3:
/* 122610 8017B1A0 8D450000 */   lw        $a1, 0x0($t2)
/* 122614 8017B1A4 1040FFF2 */  beqz       $v0, .L8017B170_ovl5
/* 122618 8017B1A8 00000000 */   nop
/* 12261C 8017B1AC 8E620000 */  lw         $v0, 0x0($s3)
.L8017B1B0_ovl5:
/* 122620 8017B1B0 02F27821 */  addu       $t7, $s7, $s2
/* 122624 8017B1B4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 122628 8017B1B8 000C6880 */  sll        $t5, $t4, 2
/* 12262C 8017B1BC 028D7021 */  addu       $t6, $s4, $t5
/* 122630 8017B1C0 ADC00000 */  sw         $zero, 0x0($t6)
/* 122634 8017B1C4 91F90000 */  lbu        $t9, 0x0($t7)
/* 122638 8017B1C8 16B90005 */  bne        $s5, $t9, .L8017B1E0_ovl5
/* 12263C 8017B1CC 00000000 */   nop
/* 122640 8017B1D0 8C580000 */  lw         $t8, 0x0($v0)
/* 122644 8017B1D4 00184080 */  sll        $t0, $t8, 2
/* 122648 8017B1D8 03C85021 */  addu       $t2, $fp, $t0
/* 12264C 8017B1DC AD550000 */  sw         $s5, 0x0($t2)
.L8017B1E0_ovl5:
/* 122650 8017B1E0 0C002DAF */  jal        finish_current_thread
/* 122654 8017B1E4 02A02025 */   or        $a0, $s5, $zero
/* 122658 8017B1E8 1000FFD0 */  b          .L8017B12C_ovl5
/* 12265C 8017B1EC 8ECD0000 */   lw        $t5, 0x0($s6)
/* 122660 8017B1F0 00000000 */  nop
/* 122664 8017B1F4 00000000 */  nop
/* 122668 8017B1F8 00000000 */  nop
/* 12266C 8017B1FC 00000000 */  nop
/* 122670 8017B200 8FBF003C */  lw         $ra, 0x3C($sp)
/* 122674 8017B204 8FB00018 */  lw         $s0, 0x18($sp)
/* 122678 8017B208 8FB1001C */  lw         $s1, 0x1C($sp)
/* 12267C 8017B20C 8FB20020 */  lw         $s2, 0x20($sp)
/* 122680 8017B210 8FB30024 */  lw         $s3, 0x24($sp)
/* 122684 8017B214 8FB40028 */  lw         $s4, 0x28($sp)
/* 122688 8017B218 8FB5002C */  lw         $s5, 0x2C($sp)
/* 12268C 8017B21C 8FB60030 */  lw         $s6, 0x30($sp)
.L8017B220_ovl3:
/* 122690 8017B220 8FB70034 */  lw         $s7, 0x34($sp)
/* 122694 8017B224 8FBE0038 */  lw         $fp, 0x38($sp)
/* 122698 8017B228 03E00008 */  jr         $ra
/* 12269C 8017B22C 27BD0040 */   addiu     $sp, $sp, 0x40