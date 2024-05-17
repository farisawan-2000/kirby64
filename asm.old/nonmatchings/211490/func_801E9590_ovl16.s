glabel func_801E9590_ovl16
/* 21F840 801E9590 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 21F844 801E9594 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L801E9598_ovl9:
/* 21F848 801E9598 8CE60000 */  lw         $a2, 0x0($a3)
/* 21F84C 801E959C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21F850 801E95A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21F854 801E95A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 21F858 801E95A8 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F85C 801E95AC 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
/* 21F860 801E95B0 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 21F864 801E95B4 00021080 */  sll        $v0, $v0, 2
.L801E95B8_ovl10:
/* 21F868 801E95B8 01C27021 */  addu       $t6, $t6, $v0
/* 21F86C 801E95BC 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
.L801E95C0_ovl9:
/* 21F870 801E95C0 0302C021 */  addu       $t8, $t8, $v0
glabel func_801E95C4_ovl10
/* 21F874 801E95C4 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 21F878 801E95C8 000E7880 */  sll        $t7, $t6, 2
/* 21F87C 801E95CC 01EE7821 */  addu       $t7, $t7, $t6
.L801E95D0_ovl9:
/* 21F880 801E95D0 3C04800F */  lui        $a0, %hi(D_800EAC20)
/* 21F884 801E95D4 000F7880 */  sll        $t7, $t7, 2
/* 21F888 801E95D8 0018C880 */  sll        $t9, $t8, 2
/* 21F88C 801E95DC 2484AC20 */  addiu      $a0, $a0, %lo(D_800EAC20)
/* 21F890 801E95E0 01F94021 */  addu       $t0, $t7, $t9
/* 21F894 801E95E4 3C01801F */  lui        $at, %hi(func_801EFC58_ovl10 + 0x68)
/* 21F898 801E95E8 00280821 */  addu       $at, $at, $t0
/* 21F89C 801E95EC 00821821 */  addu       $v1, $a0, $v0
/* 21F8A0 801E95F0 C4640000 */  lwc1       $f4, 0x0($v1)
.L801E95F4_ovl9:
/* 21F8A4 801E95F4 C426FCC0 */  lwc1       $f6, %lo(func_801EFC58_ovl10 + 0x68)($at)
/* 21F8A8 801E95F8 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 21F8AC 801E95FC 44806000 */  mtc1       $zero, $f12
/* 21F8B0 801E9600 46062201 */  sub.s      $f8, $f4, $f6
/* 21F8B4 801E9604 3C09800F */  lui        $t1, %hi(D_800EAA60)
/* 21F8B8 801E9608 2529AA60 */  addiu      $t1, $t1, %lo(D_800EAA60)
/* 21F8BC 801E960C E4680000 */  swc1       $f8, 0x0($v1)
/* 21F8C0 801E9610 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F8C4 801E9614 00021080 */  sll        $v0, $v0, 2
/* 21F8C8 801E9618 00821821 */  addu       $v1, $a0, $v0
/* 21F8CC 801E961C 00220821 */  addu       $at, $at, $v0
/* 21F8D0 801E9620 C430A8A0 */  lwc1       $f16, %lo(D_800EA8A0)($at)
/* 21F8D4 801E9624 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 21F8D8 801E9628 46105481 */  sub.s      $f18, $f10, $f16
/* 21F8DC 801E962C E4720000 */  swc1       $f18, 0x0($v1)
/* 21F8E0 801E9630 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F8E4 801E9634 00021080 */  sll        $v0, $v0, 2
/* 21F8E8 801E9638 00821821 */  addu       $v1, $a0, $v0
/* 21F8EC 801E963C C4620000 */  lwc1       $f2, 0x0($v1)
/* 21F8F0 801E9640 460C103C */  c.lt.s     $f2, $f12
/* 21F8F4 801E9644 00000000 */  nop
glabel func_801E9648_ovl9
/* 21F8F8 801E9648 45020008 */  bc1fl      .L801E966C_ovl16
/* 21F8FC 801E964C 00491821 */   addu      $v1, $v0, $t1
/* 21F900 801E9650 E46C0000 */  swc1       $f12, 0x0($v1)
/* 21F904 801E9654 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F908 801E9658 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 21F90C 801E965C 00021080 */  sll        $v0, $v0, 2
/* 21F910 801E9660 00220821 */  addu       $at, $at, $v0
/* 21F914 801E9664 C422AC20 */  lwc1       $f2, %lo(D_800EAC20)($at)
/* 21F918 801E9668 00491821 */  addu       $v1, $v0, $t1
.L801E966C_ovl16:
/* 21F91C 801E966C C4600000 */  lwc1       $f0, 0x0($v1)
/* 21F920 801E9670 4600103C */  c.lt.s     $f2, $f0
/* 21F924 801E9674 00000000 */  nop
/* 21F928 801E9678 45020009 */  bc1fl      .L801E96A0_ovl16
/* 21F92C 801E967C 460C003C */   c.lt.s    $f0, $f12
/* 21F930 801E9680 E4620000 */  swc1       $f2, 0x0($v1)
/* 21F934 801E9684 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F938 801E9688 3C0A800F */  lui        $t2, %hi(D_800EAA60)
/* 21F93C 801E968C 254AAA60 */  addiu      $t2, $t2, %lo(D_800EAA60)
/* 21F940 801E9690 00021080 */  sll        $v0, $v0, 2
/* 21F944 801E9694 004A1821 */  addu       $v1, $v0, $t2
/* 21F948 801E9698 C4600000 */  lwc1       $f0, 0x0($v1)
/* 21F94C 801E969C 460C003C */  c.lt.s     $f0, $f12
.L801E96A0_ovl16:
/* 21F950 801E96A0 00000000 */  nop
/* 21F954 801E96A4 45000007 */  bc1f       .L801E96C4_ovl16
/* 21F958 801E96A8 00000000 */   nop
/* 21F95C 801E96AC E46C0000 */  swc1       $f12, 0x0($v1)
/* 21F960 801E96B0 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F964 801E96B4 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 21F968 801E96B8 00021080 */  sll        $v0, $v0, 2
/* 21F96C 801E96BC 00220821 */  addu       $at, $at, $v0
/* 21F970 801E96C0 C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
.L801E96C4_ovl16:
/* 21F974 801E96C4 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 21F978 801E96C8 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 21F97C 801E96CC 00625821 */  addu       $t3, $v1, $v0
/* 21F980 801E96D0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 21F984 801E96D4 46000107 */  neg.s      $f4, $f0
/* 21F988 801E96D8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 21F98C 801E96DC 8D8D000C */  lw         $t5, 0xC($t4)
/* 21F990 801E96E0 3C08800D */  lui        $t0, %hi(D_800D7098 + 0x10)
/* 21F994 801E96E4 E5A40020 */  swc1       $f4, 0x20($t5)
/* 21F998 801E96E8 8CEE0000 */  lw         $t6, 0x0($a3)
/* 21F99C 801E96EC 8DC20000 */  lw         $v0, 0x0($t6)
/* 21F9A0 801E96F0 00021080 */  sll        $v0, $v0, 2
/* 21F9A4 801E96F4 0062C021 */  addu       $t8, $v1, $v0
/* 21F9A8 801E96F8 8F0F0000 */  lw         $t7, 0x0($t8)
/* 21F9AC 801E96FC 00220821 */  addu       $at, $at, $v0
/* 21F9B0 801E9700 C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 21F9B4 801E9704 8DF90004 */  lw         $t9, 0x4($t7)
/* 21F9B8 801E9708 E7260038 */  swc1       $f6, 0x38($t9)
/* 21F9BC 801E970C 8D0870A8 */  lw         $t0, %lo(D_800D7098 + 0x10)($t0)
/* 21F9C0 801E9710 51000014 */  beql       $t0, $zero, .L801E9764_ovl16
/* 21F9C4 801E9714 8CE60000 */   lw        $a2, 0x0($a3)
/* 21F9C8 801E9718 8CEA0000 */  lw         $t2, 0x0($a3)
/* 21F9CC 801E971C 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 21F9D0 801E9720 3C09801E */  lui        $t1, %hi(func_801DA28C_ovl9 + 0x90)
glabel func_801E9724_ovl9
/* 21F9D4 801E9724 8D4B0000 */  lw         $t3, 0x0($t2)
/* 21F9D8 801E9728 2529A31C */  addiu      $t1, $t1, %lo(func_801DA28C_ovl9 + 0x90)
/* 21F9DC 801E972C 000B6080 */  sll        $t4, $t3, 2
/* 21F9E0 801E9730 01AC6821 */  addu       $t5, $t5, $t4
/* 21F9E4 801E9734 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 21F9E8 801E9738 ADA9008C */  sw         $t1, 0x8C($t5)
/* 21F9EC 801E973C 8CEE0000 */  lw         $t6, 0x0($a3)
/* 21F9F0 801E9740 8DD80000 */  lw         $t8, 0x0($t6)
/* 21F9F4 801E9744 00187880 */  sll        $t7, $t8, 2
/* 21F9F8 801E9748 006FC821 */  addu       $t9, $v1, $t7
/* 21F9FC 801E974C 8F280000 */  lw         $t0, 0x0($t9)
/* 21FA00 801E9750 0C07BCCB */  jal        func_801EF32C_ovl16
/* 21FA04 801E9754 8D040008 */   lw        $a0, 0x8($t0)
/* 21FA08 801E9758 10000011 */  b          .L801E97A0_ovl16
/* 21FA0C 801E975C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 21FA10 801E9760 8CE60000 */  lw         $a2, 0x0($a3)
.L801E9764_ovl16:
/* 21FA14 801E9764 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21FA18 801E9768 240A0004 */  addiu      $t2, $zero, 0x4
/* 21FA1C 801E976C 8CCB0000 */  lw         $t3, 0x0($a2)
glabel func_801E9770_ovl10
/* 21FA20 801E9770 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 21FA24 801E9774 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 21FA28 801E9778 000B6080 */  sll        $t4, $t3, 2
/* 21FA2C 801E977C 002C0821 */  addu       $at, $at, $t4
/* 21FA30 801E9780 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801E9784_ovl9:
/* 21FA34 801E9784 8CC90000 */  lw         $t1, 0x0($a2)
/* 21FA38 801E9788 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
.L801E978C_ovl9:
/* 21FA3C 801E978C 00096880 */  sll        $t5, $t1, 2
/* 21FA40 801E9790 008D2021 */  addu       $a0, $a0, $t5
/* 21FA44 801E9794 0C02C7B2 */  jal        assign_new_process_entry
/* 21FA48 801E9798 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_801E979C_ovl9
/* 21FA4C 801E979C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E97A0_ovl16:
/* 21FA50 801E97A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21FA54 801E97A4 03E00008 */  jr         $ra
/* 21FA58 801E97A8 00000000 */   nop
