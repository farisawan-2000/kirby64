glabel func_801EC598_ovl9
/* 19A5E8 801EC598 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 19A5EC 801EC59C AFB10018 */  sw         $s1, 0x18($sp)
/* 19A5F0 801EC5A0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 19A5F4 801EC5A4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 19A5F8 801EC5A8 8E220000 */  lw         $v0, 0x0($s1)
/* 19A5FC 801EC5AC AFBF001C */  sw         $ra, 0x1C($sp)
/* 19A600 801EC5B0 AFB00014 */  sw         $s0, 0x14($sp)
/* 19A604 801EC5B4 AFA40020 */  sw         $a0, 0x20($sp)
/* 19A608 801EC5B8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 19A60C 801EC5BC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19A610 801EC5C0 240E0001 */  addiu      $t6, $zero, 0x1
/* 19A614 801EC5C4 000FC080 */  sll        $t8, $t7, 2
.L801EC5C8_ovl10:
/* 19A618 801EC5C8 00380821 */  addu       $at, $at, $t8
/* 19A61C 801EC5CC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 19A620 801EC5D0 8C480000 */  lw         $t0, 0x0($v0)
/* 19A624 801EC5D4 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19A628 801EC5D8 3C19801D */  lui        $t9, %hi(D_801CBC2C)
/* 19A62C 801EC5DC 00084880 */  sll        $t1, $t0, 2
/* 19A630 801EC5E0 01495021 */  addu       $t2, $t2, $t1
/* 19A634 801EC5E4 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 19A638 801EC5E8 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 19A63C 801EC5EC 2739BC2C */  addiu      $t9, $t9, %lo(D_801CBC2C)
/* 19A640 801EC5F0 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19A644 801EC5F4 AD590098 */  sw         $t9, 0x98($t2)
/* 19A648 801EC5F8 0C02BB30 */  jal        func_800AECC0
/* 19A64C 801EC5FC C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19A650 801EC600 0C02BB48 */  jal        func_800AED20
/* 19A654 801EC604 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19A658 801EC608 0C02CCFD */  jal        func_800B33F4
/* 19A65C 801EC60C 00000000 */   nop
/* 19A660 801EC610 8E2C0000 */  lw         $t4, 0x0($s1)
.L801EC614_ovl16:
/* 19A664 801EC614 3C01800F */  lui        $at, %hi(D_800E8920)
.L801EC618_ovl16:
/* 19A668 801EC618 240B0001 */  addiu      $t3, $zero, 0x1
/* 19A66C 801EC61C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 19A670 801EC620 000D7880 */  sll        $t7, $t5, 2
.L801EC624_ovl16:
/* 19A674 801EC624 002F0821 */  addu       $at, $at, $t7
/* 19A678 801EC628 AC2B8920 */  sw         $t3, %lo(D_800E8920)($at)
/* 19A67C 801EC62C C6000000 */  lwc1       $f0, 0x0($s0)
/* 19A680 801EC630 0C02BB30 */  jal        func_800AECC0
/* 19A684 801EC634 46000300 */   add.s     $f12, $f0, $f0
/* 19A688 801EC638 C6000000 */  lwc1       $f0, 0x0($s0)
.L801EC63C_ovl10:
/* 19A68C 801EC63C 0C02BB48 */  jal        func_800AED20
/* 19A690 801EC640 46000300 */   add.s     $f12, $f0, $f0
/* 19A694 801EC644 3C040001 */  lui        $a0, (0x1020A >> 16)
/* 19A698 801EC648 0C02A806 */  jal        func_800AA018
.L801EC64C_ovl16:
/* 19A69C 801EC64C 3484020A */   ori       $a0, $a0, (0x1020A & 0xFFFF)
/* 19A6A0 801EC650 0C002DAF */  jal        finish_current_thread
/* 19A6A4 801EC654 24040005 */   addiu     $a0, $zero, 0x5
/* 19A6A8 801EC658 8E220000 */  lw         $v0, 0x0($s1)
/* 19A6AC 801EC65C 3C014160 */  lui        $at, (0x41600000 >> 16)
.L801EC660_ovl16:
/* 19A6B0 801EC660 44810000 */  mtc1       $at, $f0
/* 19A6B4 801EC664 8C580000 */  lw         $t8, 0x0($v0)
/* 19A6B8 801EC668 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801EC66C_ovl10:
/* 19A6BC 801EC66C 240E0014 */  addiu      $t6, $zero, 0x14
/* 19A6C0 801EC670 00184080 */  sll        $t0, $t8, 2
/* 19A6C4 801EC674 00280821 */  addu       $at, $at, $t0
/* 19A6C8 801EC678 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 19A6CC 801EC67C 8C590000 */  lw         $t9, 0x0($v0)
/* 19A6D0 801EC680 3C0C800E */  lui        $t4, %hi(D_800E1B50)
.L801EC684_ovl16:
/* 19A6D4 801EC684 3C09801D */  lui        $t1, %hi(D_801CBC2C)
.L801EC688_ovl16:
/* 19A6D8 801EC688 00195080 */  sll        $t2, $t9, 2
/* 19A6DC 801EC68C 018A6021 */  addu       $t4, $t4, $t2
/* 19A6E0 801EC690 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 19A6E4 801EC694 2529BC2C */  addiu      $t1, $t1, %lo(D_801CBC2C)
/* 19A6E8 801EC698 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19A6EC 801EC69C AD890098 */  sw         $t1, 0x98($t4)
/* 19A6F0 801EC6A0 8E220000 */  lw         $v0, 0x0($s1)
/* 19A6F4 801EC6A4 24040166 */  addiu      $a0, $zero, 0x166
/* 19A6F8 801EC6A8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 19A6FC 801EC6AC 000D5880 */  sll        $t3, $t5, 2
/* 19A700 801EC6B0 002B0821 */  addu       $at, $at, $t3
/* 19A704 801EC6B4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 19A708 801EC6B8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 19A70C 801EC6BC 3C01800E */  lui        $at, %hi(D_800E3210)
.L801EC6C0_ovl10:
/* 19A710 801EC6C0 000FC080 */  sll        $t8, $t7, 2
/* 19A714 801EC6C4 00380821 */  addu       $at, $at, $t8
.L801EC6C8_ovl10:
/* 19A718 801EC6C8 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
.L801EC6CC_ovl10:
/* 19A71C 801EC6CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 19A720 801EC6D0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 19A724 801EC6D4 44812000 */  mtc1       $at, $f4
glabel func_801EC6D8_ovl10
/* 19A728 801EC6D8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19A72C 801EC6DC 000E4080 */  sll        $t0, $t6, 2
/* 19A730 801EC6E0 00280821 */  addu       $at, $at, $t0
/* 19A734 801EC6E4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 19A738 801EC6E8 8C590000 */  lw         $t9, 0x0($v0)
/* 19A73C 801EC6EC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19A740 801EC6F0 00195080 */  sll        $t2, $t9, 2
/* 19A744 801EC6F4 002A0821 */  addu       $at, $at, $t2
.L801EC6F8_ovl16:
/* 19A748 801EC6F8 0C029D9E */  jal        play_sound
/* 19A74C 801EC6FC E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 19A750 801EC700 0C002DAF */  jal        finish_current_thread
/* 19A754 801EC704 24040008 */   addiu     $a0, $zero, 0x8
/* 19A758 801EC708 0C02BB30 */  jal        func_800AECC0
/* 19A75C 801EC70C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19A760 801EC710 0C02BB48 */  jal        func_800AED20
/* 19A764 801EC714 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19A768 801EC718 3C040001 */  lui        $a0, (0x10208 >> 16)
/* 19A76C 801EC71C 0C02A806 */  jal        func_800AA018
/* 19A770 801EC720 34840208 */   ori       $a0, $a0, (0x10208 & 0xFFFF)
/* 19A774 801EC724 0C002DAF */  jal        finish_current_thread
/* 19A778 801EC728 24040003 */   addiu     $a0, $zero, 0x3
/* 19A77C 801EC72C 24040027 */  addiu      $a0, $zero, 0x27
.L801EC730_ovl16:
/* 19A780 801EC730 00002825 */  or         $a1, $zero, $zero
/* 19A784 801EC734 3C0641F0 */  lui        $a2, (0x41F00000 >> 16)
/* 19A788 801EC738 0C06B328 */  jal        func_801ACCA0
/* 19A78C 801EC73C 3C07C0A0 */   lui       $a3, (0xC0A00000 >> 16)
/* 19A790 801EC740 8E290000 */  lw         $t1, 0x0($s1)
/* 19A794 801EC744 3C10800F */  lui        $s0, %hi(D_800EBBE0)
/* 19A798 801EC748 2610BBE0 */  addiu      $s0, $s0, %lo(D_800EBBE0)
/* 19A79C 801EC74C 8D2C0000 */  lw         $t4, 0x0($t1)
/* 19A7A0 801EC750 240400A7 */  addiu      $a0, $zero, 0xA7
/* 19A7A4 801EC754 000C6880 */  sll        $t5, $t4, 2
/* 19A7A8 801EC758 020D5821 */  addu       $t3, $s0, $t5
/* 19A7AC 801EC75C 0C029D9E */  jal        play_sound
/* 19A7B0 801EC760 AD620000 */   sw        $v0, 0x0($t3)
/* 19A7B4 801EC764 8E220000 */  lw         $v0, 0x0($s1)
/* 19A7B8 801EC768 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 19A7BC 801EC76C 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 19A7C0 801EC770 8C430000 */  lw         $v1, 0x0($v0)
/* 19A7C4 801EC774 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 19A7C8 801EC778 44814000 */  mtc1       $at, $f8
/* 19A7CC 801EC77C 00031880 */  sll        $v1, $v1, 2
/* 19A7D0 801EC780 0203C021 */  addu       $t8, $s0, $v1
/* 19A7D4 801EC784 8F0E0000 */  lw         $t6, 0x0($t8)
/* 19A7D8 801EC788 00837821 */  addu       $t7, $a0, $v1
/* 19A7DC 801EC78C C5E60000 */  lwc1       $f6, 0x0($t7)
/* 19A7E0 801EC790 000E4080 */  sll        $t0, $t6, 2
/* 19A7E4 801EC794 0088C821 */  addu       $t9, $a0, $t0
/* 19A7E8 801EC798 E7260000 */  swc1       $f6, 0x0($t9)
/* 19A7EC 801EC79C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 19A7F0 801EC7A0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19A7F4 801EC7A4 000A4880 */  sll        $t1, $t2, 2
/* 19A7F8 801EC7A8 00290821 */  addu       $at, $at, $t1
/* 19A7FC 801EC7AC E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 19A800 801EC7B0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 19A804 801EC7B4 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801EC7B8_ovl16:
/* 19A808 801EC7B8 44815000 */  mtc1       $at, $f10
/* 19A80C 801EC7BC 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 19A810 801EC7C0 000C6880 */  sll        $t5, $t4, 2
/* 19A814 801EC7C4 002D0821 */  addu       $at, $at, $t5
/* 19A818 801EC7C8 0C02BC9F */  jal        func_800AF27C
/* 19A81C 801EC7CC E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 19A820 801EC7D0 8E2F0000 */  lw         $t7, 0x0($s1)
/* 19A824 801EC7D4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 19A828 801EC7D8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19A82C 801EC7DC 8DF80000 */  lw         $t8, 0x0($t7)
/* 19A830 801EC7E0 240B0002 */  addiu      $t3, $zero, 0x2
glabel func_801EC7E4_ovl16
/* 19A834 801EC7E4 8FB10018 */  lw         $s1, 0x18($sp)
/* 19A838 801EC7E8 00187080 */  sll        $t6, $t8, 2
/* 19A83C 801EC7EC 002E0821 */  addu       $at, $at, $t6
/* 19A840 801EC7F0 8FB00014 */  lw         $s0, 0x14($sp)
/* 19A844 801EC7F4 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 19A848 801EC7F8 03E00008 */  jr         $ra
/* 19A84C 801EC7FC 27BD0020 */   addiu     $sp, $sp, 0x20
