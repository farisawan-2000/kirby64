glabel func_801BC580_ovl7
/* 1625F0 801BC580 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1625F4 801BC584 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1625F8 801BC588 AFA40020 */  sw         $a0, 0x20($sp)
/* 1625FC 801BC58C 2404001F */  addiu      $a0, $zero, 0x1F
/* 162600 801BC590 2405001E */  addiu      $a1, $zero, 0x1E
/* 162604 801BC594 0C02BB02 */  jal        request_track_general
/* 162608 801BC598 2406003C */   addiu     $a2, $zero, 0x3C
/* 16260C 801BC59C 2401FFFF */  addiu      $at, $zero, -0x1
/* 162610 801BC5A0 14410006 */  bne        $v0, $at, .L801BC5BC_ovl7
/* 162614 801BC5A4 00403025 */   or        $a2, $v0, $zero
/* 162618 801BC5A8 3C04801D */  lui        $a0, %hi(D_801CE520_ovl7)
/* 16261C 801BC5AC 0C02909C */  jal        print_error_stub
/* 162620 801BC5B0 2484E520 */   addiu     $a0, $a0, %lo(D_801CE520_ovl7)
/* 162624 801BC5B4 10000059 */  b          .L801BC71C_ovl7
/* 162628 801BC5B8 2402FFFF */   addiu     $v0, $zero, -0x1
.L801BC5BC_ovl7:
/* 16262C 801BC5BC 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 162630 801BC5C0 00220821 */  addu       $at, $at, $v0
/* 162634 801BC5C4 240E00FF */  addiu      $t6, $zero, 0xFF
/* 162638 801BC5C8 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 16263C 801BC5CC 3C01800E */  lui        $at, %hi(D_800E7730)
/* 162640 801BC5D0 8FB80020 */  lw         $t8, 0x20($sp)
/* 162644 801BC5D4 00220821 */  addu       $at, $at, $v0
/* 162648 801BC5D8 240F0006 */  addiu      $t7, $zero, 0x6
/* 16264C 801BC5DC A02F7730 */  sb         $t7, %lo(D_800E7730)($at)
/* 162650 801BC5E0 00022080 */  sll        $a0, $v0, 2
/* 162654 801BC5E4 3C03800E */  lui        $v1, %hi(D_800E0D50)
/* 162658 801BC5E8 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 16265C 801BC5EC 00025040 */  sll        $t2, $v0, 1
/* 162660 801BC5F0 00641821 */  addu       $v1, $v1, $a0
/* 162664 801BC5F4 8C630D50 */  lw         $v1, %lo(D_800E0D50)($v1)
/* 162668 801BC5F8 002A0821 */  addu       $at, $at, $t2
/* 16266C 801BC5FC 27190024 */  addiu      $t9, $t8, 0x24
/* 162670 801BC600 A43977A0 */  sh         $t9, %lo(D_800E77A0)($at)
/* 162674 801BC604 3C07800E */  lui        $a3, %hi(D_800E5F90)
/* 162678 801BC608 3C01800E */  lui        $at, %hi(D_800E7880)
/* 16267C 801BC60C 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 162680 801BC610 00220821 */  addu       $at, $at, $v0
/* 162684 801BC614 00032880 */  sll        $a1, $v1, 2
/* 162688 801BC618 A0207880 */  sb         $zero, %lo(D_800E7880)($at)
/* 16268C 801BC61C 00E55821 */  addu       $t3, $a3, $a1
/* 162690 801BC620 8D6C0000 */  lw         $t4, 0x0($t3)
/* 162694 801BC624 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 162698 801BC628 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 16269C 801BC62C 00E46821 */  addu       $t5, $a3, $a0
/* 1626A0 801BC630 01057021 */  addu       $t6, $t0, $a1
/* 1626A4 801BC634 ADAC0000 */  sw         $t4, 0x0($t5)
/* 1626A8 801BC638 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1626AC 801BC63C 3C09800E */  lui        $t1, %hi(D_800E6A10)
/* 1626B0 801BC640 25296A10 */  addiu      $t1, $t1, %lo(D_800E6A10)
/* 1626B4 801BC644 01047821 */  addu       $t7, $t0, $a0
/* 1626B8 801BC648 0125C021 */  addu       $t8, $t1, $a1
/* 1626BC 801BC64C E5E40000 */  swc1       $f4, 0x0($t7)
/* 1626C0 801BC650 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1626C4 801BC654 0124C821 */  addu       $t9, $t1, $a0
/* 1626C8 801BC658 1460000A */  bnez       $v1, .L801BC684_ovl7
/* 1626CC 801BC65C E7260000 */   swc1      $f6, 0x0($t9)
/* 1626D0 801BC660 0C066C51 */  jal        func_8019B144_ovl7
/* 1626D4 801BC664 AFA6001C */   sw        $a2, 0x1C($sp)
/* 1626D8 801BC668 8FA6001C */  lw         $a2, 0x1C($sp)
/* 1626DC 801BC66C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 1626E0 801BC670 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 1626E4 801BC674 00061880 */  sll        $v1, $a2, 2
/* 1626E8 801BC678 00E35021 */  addu       $t2, $a3, $v1
/* 1626EC 801BC67C 10000008 */  b          .L801BC6A0_ovl7
/* 1626F0 801BC680 E5400000 */   swc1      $f0, 0x0($t2)
.L801BC684_ovl7:
/* 1626F4 801BC684 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* 1626F8 801BC688 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* 1626FC 801BC68C 00E55821 */  addu       $t3, $a3, $a1
/* 162700 801BC690 C5680000 */  lwc1       $f8, 0x0($t3)
/* 162704 801BC694 00E46021 */  addu       $t4, $a3, $a0
/* 162708 801BC698 00061880 */  sll        $v1, $a2, 2
/* 16270C 801BC69C E5880000 */  swc1       $f8, 0x0($t4)
.L801BC6A0_ovl7:
/* 162710 801BC6A0 3C02800E */  lui        $v0, %hi(D_800E0D50)
/* 162714 801BC6A4 00431021 */  addu       $v0, $v0, $v1
/* 162718 801BC6A8 8C420D50 */  lw         $v0, %lo(D_800E0D50)($v0)
/* 16271C 801BC6AC 3C05800E */  lui        $a1, %hi(gEntitiesAngleXArray)
/* 162720 801BC6B0 24A54010 */  addiu      $a1, $a1, %lo(gEntitiesAngleXArray)
/* 162724 801BC6B4 00021080 */  sll        $v0, $v0, 2
/* 162728 801BC6B8 00A26821 */  addu       $t5, $a1, $v0
/* 16272C 801BC6BC C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 162730 801BC6C0 3C07800E */  lui        $a3, %hi(gEntitiesAngleYArray)
/* 162734 801BC6C4 24E741D0 */  addiu      $a3, $a3, %lo(gEntitiesAngleYArray)
/* 162738 801BC6C8 00A37021 */  addu       $t6, $a1, $v1
/* 16273C 801BC6CC 00E27821 */  addu       $t7, $a3, $v0
/* 162740 801BC6D0 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 162744 801BC6D4 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 162748 801BC6D8 3C08800E */  lui        $t0, %hi(gEntitiesAngleZArray)
/* 16274C 801BC6DC 25084390 */  addiu      $t0, $t0, %lo(gEntitiesAngleZArray)
/* 162750 801BC6E0 00E3C021 */  addu       $t8, $a3, $v1
/* 162754 801BC6E4 0102C821 */  addu       $t9, $t0, $v0
/* 162758 801BC6E8 E7100000 */  swc1       $f16, 0x0($t8)
/* 16275C 801BC6EC C7320000 */  lwc1       $f18, 0x0($t9)
/* 162760 801BC6F0 01035021 */  addu       $t2, $t0, $v1
/* 162764 801BC6F4 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 162768 801BC6F8 E5520000 */  swc1       $f18, 0x0($t2)
/* 16276C 801BC6FC 00230821 */  addu       $at, $at, $v1
/* 162770 801BC700 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 162774 801BC704 AFA6001C */  sw         $a2, 0x1C($sp)
/* 162778 801BC708 0C06F1CB */  jal        func_801BC72C_ovl7
/* 16277C 801BC70C 8FA40020 */   lw        $a0, 0x20($sp)
/* 162780 801BC710 8FA2001C */  lw         $v0, 0x1C($sp)
/* 162784 801BC714 3C01800D */  lui        $at, %hi(D_800D7090)
/* 162788 801BC718 AC227090 */  sw         $v0, %lo(D_800D7090)($at)
.L801BC71C_ovl7:
/* 16278C 801BC71C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 162790 801BC720 27BD0020 */  addiu      $sp, $sp, 0x20
/* 162794 801BC724 03E00008 */  jr         $ra
/* 162798 801BC728 00000000 */   nop
