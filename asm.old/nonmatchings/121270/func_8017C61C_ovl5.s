glabel func_8017C61C_ovl5
/* 123A8C 8017C61C 3C028005 */  lui        $v0, %hi(gValidControllerCount)
/* 123A90 8017C620 8C428E98 */  lw         $v0, %lo(gValidControllerCount)($v0)
/* 123A94 8017C624 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 123A98 8017C628 AFBF0014 */  sw         $ra, 0x14($sp)
.L8017C62C_ovl3:
/* 123A9C 8017C62C 18400005 */  blez       $v0, .L8017C644_ovl5
/* 123AA0 8017C630 2404000A */   addiu     $a0, $zero, 0xA
/* 123AA4 8017C634 3C038019 */  lui        $v1, %hi(D_8018EDA0_ovl5)
/* 123AA8 8017C638 2463EDA0 */  addiu      $v1, $v1, %lo(D_8018EDA0_ovl5)
/* 123AAC 8017C63C 10000005 */  b          .L8017C654_ovl5
/* 123AB0 8017C640 A0620000 */   sb        $v0, 0x0($v1)
.L8017C644_ovl5:
/* 123AB4 8017C644 3C038019 */  lui        $v1, %hi(D_8018EDA0_ovl5)
/* 123AB8 8017C648 2463EDA0 */  addiu      $v1, $v1, %lo(D_8018EDA0_ovl5)
/* 123ABC 8017C64C 240E0001 */  addiu      $t6, $zero, 0x1
/* 123AC0 8017C650 A06E0000 */  sb         $t6, 0x0($v1)
.L8017C654_ovl5:
/* 123AC4 8017C654 3C028019 */  lui        $v0, %hi(D_8018ED08_ovl5)
/* 123AC8 8017C658 2442ED08 */  addiu      $v0, $v0, %lo(D_8018ED08_ovl5)
/* 123ACC 8017C65C 8C580000 */  lw         $t8, 0x0($v0)
/* 123AD0 8017C660 906F0000 */  lbu        $t7, 0x0($v1)
/* 123AD4 8017C664 24190001 */  addiu      $t9, $zero, 0x1
/* 123AD8 8017C668 00002825 */  or         $a1, $zero, $zero
/* 123ADC 8017C66C 01F8082A */  slt        $at, $t7, $t8
/* 123AE0 8017C670 10200002 */  beqz       $at, .L8017C67C_ovl5
/* 123AE4 8017C674 00000000 */   nop
/* 123AE8 8017C678 AC590000 */  sw         $t9, 0x0($v0)
.L8017C67C_ovl5:
/* 123AEC 8017C67C 0C02BB1C */  jal        func_800AEC70
/* 123AF0 8017C680 24060070 */   addiu     $a2, $zero, 0x70
.L8017C684_ovl3:
/* 123AF4 8017C684 00024880 */  sll        $t1, $v0, 2
/* 123AF8 8017C688 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123AFC 8017C68C 00290821 */  addu       $at, $at, $t1
.L8017C690_ovl3:
/* 123B00 8017C690 24080009 */  addiu      $t0, $zero, 0x9
/* 123B04 8017C694 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
.L8017C698_ovl3:
/* 123B08 8017C698 2404000A */  addiu      $a0, $zero, 0xA
.L8017C69C_ovl3:
/* 123B0C 8017C69C 00002825 */  or         $a1, $zero, $zero
/* 123B10 8017C6A0 0C02BB1C */  jal        func_800AEC70
/* 123B14 8017C6A4 24060070 */   addiu     $a2, $zero, 0x70
/* 123B18 8017C6A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 123B1C 8017C6AC 00025880 */  sll        $t3, $v0, 2
/* 123B20 8017C6B0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123B24 8017C6B4 002B0821 */  addu       $at, $at, $t3
/* 123B28 8017C6B8 240A000A */  addiu      $t2, $zero, 0xA
.L8017C6BC_ovl3:
/* 123B2C 8017C6BC AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 123B30 8017C6C0 03E00008 */  jr         $ra
/* 123B34 8017C6C4 27BD0018 */   addiu     $sp, $sp, 0x18
