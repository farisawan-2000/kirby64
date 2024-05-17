glabel func_801DE55C_ovl16
/* 21480C 801DE55C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 214810 801DE560 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 214814 801DE564 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DE568_ovl14:
/* 214818 801DE568 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21481C 801DE56C AFA40020 */  sw         $a0, 0x20($sp)
/* 214820 801DE570 8DCF0000 */  lw         $t7, 0x0($t6)
/* 214824 801DE574 3C19800E */  lui        $t9, %hi(D_800E0D50)
.L801DE578_ovl14:
/* 214828 801DE578 000FC080 */  sll        $t8, $t7, 2
/* 21482C 801DE57C 0338C821 */  addu       $t9, $t9, $t8
/* 214830 801DE580 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
.L801DE584_ovl14:
/* 214834 801DE584 0C066ED6 */  jal        func_8019BB58_ovl7
/* 214838 801DE588 AFB9001C */   sw        $t9, 0x1C($sp)
/* 21483C 801DE58C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE590_ovl15:
/* 214840 801DE590 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 214844 801DE594 3C08800B */  lui        $t0, %hi(func_800B7560)
glabel func_801DE598_ovl14
/* 214848 801DE598 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 21484C 801DE59C 8C490000 */  lw         $t1, 0x0($v0)
/* 214850 801DE5A0 25087560 */  addiu      $t0, $t0, %lo(func_800B7560)
/* 214854 801DE5A4 8FA3001C */  lw         $v1, 0x1C($sp)
glabel func_801DE5A8_ovl14
/* 214858 801DE5A8 00095080 */  sll        $t2, $t1, 2
/* 21485C 801DE5AC 002A0821 */  addu       $at, $at, $t2
/* 214860 801DE5B0 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 214864 801DE5B4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 214868 801DE5B8 3C01800E */  lui        $at, %hi(D_800DF150)
.L801DE5BC_ovl9:
/* 21486C 801DE5BC 3C04800E */  lui        $a0, %hi(D_800E17D0)
.L801DE5C0_ovl17:
/* 214870 801DE5C0 000B6080 */  sll        $t4, $t3, 2
/* 214874 801DE5C4 002C0821 */  addu       $at, $at, $t4
.L801DE5C8_ovl14:
/* 214878 801DE5C8 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
glabel func_801DE5CC_ovl10
/* 21487C 801DE5CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 214880 801DE5D0 248417D0 */  addiu      $a0, $a0, %lo(D_800E17D0)
/* 214884 801DE5D4 00031880 */  sll        $v1, $v1, 2
.L801DE5D8_ovl14:
/* 214888 801DE5D8 00836821 */  addu       $t5, $a0, $v1
glabel func_801DE5DC_ovl15
/* 21488C 801DE5DC C5A40000 */  lwc1       $f4, 0x0($t5)
/* 214890 801DE5E0 000E7880 */  sll        $t7, $t6, 2
.L801DE5E4_ovl14:
/* 214894 801DE5E4 008FC021 */  addu       $t8, $a0, $t7
/* 214898 801DE5E8 3C05800F */  lui        $a1, %hi(D_800E9020)
/* 21489C 801DE5EC E7040000 */  swc1       $f4, 0x0($t8)
/* 2148A0 801DE5F0 8C490000 */  lw         $t1, 0x0($v0)
.L801DE5F4_ovl17:
/* 2148A4 801DE5F4 24A59020 */  addiu      $a1, $a1, %lo(D_800E9020)
.L801DE5F8_ovl14:
/* 2148A8 801DE5F8 00A3C821 */  addu       $t9, $a1, $v1
/* 2148AC 801DE5FC C7260000 */  lwc1       $f6, 0x0($t9)
/* 2148B0 801DE600 00094080 */  sll        $t0, $t1, 2
/* 2148B4 801DE604 00A85021 */  addu       $t2, $a1, $t0
glabel func_801DE608_ovl14
/* 2148B8 801DE608 E5460000 */  swc1       $f6, 0x0($t2)
glabel func_801DE60C_ovl9
/* 2148BC 801DE60C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 2148C0 801DE610 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DE614_ovl17:
/* 2148C4 801DE614 000B6080 */  sll        $t4, $t3, 2
/* 2148C8 801DE618 002C0821 */  addu       $at, $at, $t4
.L801DE61C_ovl11:
/* 2148CC 801DE61C 0C02CCFD */  jal        func_800B33F4
/* 2148D0 801DE620 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 2148D4 801DE624 3C040001 */  lui        $a0, (0x100E9 >> 16)
/* 2148D8 801DE628 348400E9 */  ori        $a0, $a0, (0x100E9 & 0xFFFF)
/* 2148DC 801DE62C 24050023 */  addiu      $a1, $zero, 0x23
/* 2148E0 801DE630 0C02A619 */  jal        func_800A9864
/* 2148E4 801DE634 24060010 */   addiu     $a2, $zero, 0x10
/* 2148E8 801DE638 3C040001 */  lui        $a0, (0x10673 >> 16)
/* 2148EC 801DE63C 0C02A806 */  jal        func_800AA018
.L801DE640_ovl10:
/* 2148F0 801DE640 34840673 */   ori       $a0, $a0, (0x10673 & 0xFFFF)
/* 2148F4 801DE644 3C040001 */  lui        $a0, (0x10672 >> 16)
.L801DE648_ovl12:
/* 2148F8 801DE648 0C02A855 */  jal        func_800AA154
.L801DE64C_ovl14:
/* 2148FC 801DE64C 34840672 */   ori       $a0, $a0, (0x10672 & 0xFFFF)
glabel func_801DE650_ovl10
/* 214900 801DE650 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 214904 801DE654 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801DE658_ovl14:
/* 214908 801DE658 0C067656 */  jal        func_8019D958_ovl7
/* 21490C 801DE65C 95A40002 */   lhu       $a0, 0x2($t5)
/* 214910 801DE660 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE664_ovl14:
/* 214914 801DE664 27BD0020 */  addiu      $sp, $sp, 0x20
/* 214918 801DE668 03E00008 */  jr         $ra
.L801DE66C_ovl12:
/* 21491C 801DE66C 00000000 */   nop
