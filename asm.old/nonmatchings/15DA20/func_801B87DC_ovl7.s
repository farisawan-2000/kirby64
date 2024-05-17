glabel func_801B87DC_ovl7
/* 15E84C 801B87DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E850 801B87E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15E854 801B87E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15E858 801B87E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15E85C 801B87EC AFA40020 */  sw         $a0, 0x20($sp)
/* 15E860 801B87F0 8C430000 */  lw         $v1, 0x0($v0)
/* 15E864 801B87F4 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15E868 801B87F8 44812000 */  mtc1       $at, $f4
/* 15E86C 801B87FC 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15E870 801B8800 00031880 */  sll        $v1, $v1, 2
/* 15E874 801B8804 00230821 */  addu       $at, $at, $v1
/* 15E878 801B8808 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15E87C 801B880C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15E880 801B8810 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15E884 801B8814 00A32821 */  addu       $a1, $a1, $v1
/* 15E888 801B8818 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15E88C 801B881C 44803000 */  mtc1       $zero, $f6
/* 15E890 801B8820 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15E894 801B8824 000E7880 */  sll        $t7, $t6, 2
/* 15E898 801B8828 002F0821 */  addu       $at, $at, $t7
/* 15E89C 801B882C AFA5001C */  sw         $a1, 0x1C($sp)
/* 15E8A0 801B8830 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15E8A4 801B8834 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15E8A8 801B8838 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15E8AC 801B883C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 15E8B0 801B8840 8C620000 */  lw         $v0, 0x0($v1)
/* 15E8B4 801B8844 3C18800B */  lui        $t8, %hi(func_800B6FD8)
/* 15E8B8 801B8848 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15E8BC 801B884C 8C590000 */  lw         $t9, 0x0($v0)
/* 15E8C0 801B8850 27186FD8 */  addiu      $t8, $t8, %lo(func_800B6FD8)
/* 15E8C4 801B8854 8FA5001C */  lw         $a1, 0x1C($sp)
/* 15E8C8 801B8858 00194080 */  sll        $t0, $t9, 2
/* 15E8CC 801B885C 00280821 */  addu       $at, $at, $t0
/* 15E8D0 801B8860 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 15E8D4 801B8864 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15E8D8 801B8868 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15E8DC 801B886C 3C09801B */  lui        $t1, %hi(func_801AC840_ovl7)
/* 15E8E0 801B8870 000A5880 */  sll        $t3, $t2, 2
/* 15E8E4 801B8874 002B0821 */  addu       $at, $at, $t3
/* 15E8E8 801B8878 2529C840 */  addiu      $t1, $t1, %lo(func_801AC840_ovl7)
/* 15E8EC 801B887C AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 15E8F0 801B8880 3C0C8011 */  lui        $t4, %hi(func_8010C274)
/* 15E8F4 801B8884 3C0D801D */  lui        $t5, %hi(D_801CB4DC_ovl7)
/* 15E8F8 801B8888 258CC274 */  addiu      $t4, $t4, %lo(func_8010C274)
/* 15E8FC 801B888C 25ADB4DC */  addiu      $t5, $t5, %lo(D_801CB4DC_ovl7)
/* 15E900 801B8890 ACAC0048 */  sw         $t4, 0x48($a1)
/* 15E904 801B8894 ACAD0098 */  sw         $t5, 0x98($a1)
/* 15E908 801B8898 8C6E0000 */  lw         $t6, 0x0($v1)
/* 15E90C 801B889C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15E910 801B88A0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15E914 801B88A4 000FC880 */  sll        $t9, $t7, 2
/* 15E918 801B88A8 00390821 */  addu       $at, $at, $t9
/* 15E91C 801B88AC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15E920 801B88B0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15E924 801B88B4 0C02BB30 */  jal        func_800AECC0
/* 15E928 801B88B8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15E92C 801B88BC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15E930 801B88C0 0C02BB48 */  jal        func_800AED20
/* 15E934 801B88C4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15E938 801B88C8 3C040001 */  lui        $a0, (0x1023A >> 16)
/* 15E93C 801B88CC 0C02A806 */  jal        func_800AA018
/* 15E940 801B88D0 3484023A */   ori       $a0, $a0, (0x1023A & 0xFFFF)
/* 15E944 801B88D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15E948 801B88D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15E94C 801B88DC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15E950 801B88E0 44800000 */  mtc1       $zero, $f0
/* 15E954 801B88E4 8C430000 */  lw         $v1, 0x0($v0)
/* 15E958 801B88E8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 15E95C 801B88EC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 15E960 801B88F0 00031880 */  sll        $v1, $v1, 2
/* 15E964 801B88F4 00230821 */  addu       $at, $at, $v1
/* 15E968 801B88F8 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 15E96C 801B88FC 3C014128 */  lui        $at, (0x41280000 >> 16)
/* 15E970 801B8900 44815000 */  mtc1       $at, $f10
/* 15E974 801B8904 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15E978 801B8908 00230821 */  addu       $at, $at, $v1
/* 15E97C 801B890C 460A4402 */  mul.s      $f16, $f8, $f10
/* 15E980 801B8910 2404003C */  addiu      $a0, $zero, 0x3C
/* 15E984 801B8914 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 15E988 801B8918 8C580000 */  lw         $t8, 0x0($v0)
/* 15E98C 801B891C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15E990 801B8920 00184080 */  sll        $t0, $t8, 2
/* 15E994 801B8924 00280821 */  addu       $at, $at, $t0
/* 15E998 801B8928 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
/* 15E99C 801B892C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15E9A0 801B8930 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15E9A4 801B8934 44819000 */  mtc1       $at, $f18
/* 15E9A8 801B8938 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15E9AC 801B893C 000A4880 */  sll        $t1, $t2, 2
/* 15E9B0 801B8940 00290821 */  addu       $at, $at, $t1
/* 15E9B4 801B8944 E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
/* 15E9B8 801B8948 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15E9BC 801B894C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15E9C0 801B8950 000B6080 */  sll        $t4, $t3, 2
/* 15E9C4 801B8954 00AC6821 */  addu       $t5, $a1, $t4
/* 15E9C8 801B8958 E5A00000 */  swc1       $f0, 0x0($t5)
/* 15E9CC 801B895C 8C430000 */  lw         $v1, 0x0($v0)
/* 15E9D0 801B8960 00031880 */  sll        $v1, $v1, 2
/* 15E9D4 801B8964 00A37021 */  addu       $t6, $a1, $v1
/* 15E9D8 801B8968 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 15E9DC 801B896C 00230821 */  addu       $at, $at, $v1
/* 15E9E0 801B8970 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 15E9E4 801B8974 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15E9E8 801B8978 3C01801D */  lui        $at, %hi(D_801CE378_ovl7)
/* 15E9EC 801B897C C426E378 */  lwc1       $f6, %lo(D_801CE378_ovl7)($at)
/* 15E9F0 801B8980 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15E9F4 801B8984 000FC880 */  sll        $t9, $t7, 2
/* 15E9F8 801B8988 00390821 */  addu       $at, $at, $t9
/* 15E9FC 801B898C 0C002DAF */  jal        finish_current_thread
/* 15EA00 801B8990 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 15EA04 801B8994 0C06B047 */  jal        func_801AC11C_ovl7
/* 15EA08 801B8998 8FA40020 */   lw        $a0, 0x20($sp)
/* 15EA0C 801B899C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15EA10 801B89A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15EA14 801B89A4 03E00008 */  jr         $ra
/* 15EA18 801B89A8 00000000 */   nop
