glabel func_8020E694_ovl9
/* 1BC6E4 8020E694 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BC6E8 8020E698 AFB10018 */  sw         $s1, 0x18($sp)
/* 1BC6EC 8020E69C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BC6F0 8020E6A0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BC6F4 8020E6A4 8E220000 */  lw         $v0, 0x0($s1)
/* 1BC6F8 8020E6A8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1BC6FC 8020E6AC AFB00014 */  sw         $s0, 0x14($sp)
/* 1BC700 8020E6B0 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BC704 8020E6B4 8C430000 */  lw         $v1, 0x0($v0)
/* 1BC708 8020E6B8 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 1BC70C 8020E6BC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BC710 8020E6C0 00031880 */  sll        $v1, $v1, 2
/* 1BC714 8020E6C4 01C37021 */  addu       $t6, $t6, $v1
/* 1BC718 8020E6C8 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 1BC71C 8020E6CC 00230821 */  addu       $at, $at, $v1
/* 1BC720 8020E6D0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1BC724 8020E6D4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BC728 8020E6D8 AFAE0024 */  sw         $t6, 0x24($sp)
/* 1BC72C 8020E6DC 8C590000 */  lw         $t9, 0x0($v0)
/* 1BC730 8020E6E0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1BC734 8020E6E4 24180001 */  addiu      $t8, $zero, 0x1
/* 1BC738 8020E6E8 00194080 */  sll        $t0, $t9, 2
/* 1BC73C 8020E6EC 00280821 */  addu       $at, $at, $t0
/* 1BC740 8020E6F0 3C040001 */  lui        $a0, (0x10089 >> 16)
/* 1BC744 8020E6F4 AC389C60 */  sw         $t8, %lo(D_800E9C60)($at)
/* 1BC748 8020E6F8 0C02A806 */  jal        func_800AA018
/* 1BC74C 8020E6FC 34840089 */   ori       $a0, $a0, (0x10089 & 0xFFFF)
/* 1BC750 8020E700 0C002DAF */  jal        finish_current_thread
/* 1BC754 8020E704 24040005 */   addiu     $a0, $zero, 0x5
/* 1BC758 8020E708 8E220000 */  lw         $v0, 0x0($s1)
/* 1BC75C 8020E70C 3C09800E */  lui        $t1, %hi(D_800E7880)
/* 1BC760 8020E710 24040001 */  addiu      $a0, $zero, 0x1
/* 1BC764 8020E714 8C430000 */  lw         $v1, 0x0($v0)
/* 1BC768 8020E718 3C10800F */  lui        $s0, %hi(D_800E9AA0)
/* 1BC76C 8020E71C 3C014150 */  lui        $at, (0x41500000 >> 16)
/* 1BC770 8020E720 01234821 */  addu       $t1, $t1, $v1
/* 1BC774 8020E724 91297880 */  lbu        $t1, %lo(D_800E7880)($t1)
/* 1BC778 8020E728 00035080 */  sll        $t2, $v1, 2
/* 1BC77C 8020E72C 00037880 */  sll        $t7, $v1, 2
/* 1BC780 8020E730 5520004B */  bnel       $t1, $zero, .L8020E860_ovl9
/* 1BC784 8020E734 44819000 */   mtc1      $at, $f18
/* 1BC788 8020E738 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 1BC78C 8020E73C 44812000 */  mtc1       $at, $f4
/* 1BC790 8020E740 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC794 8020E744 002A0821 */  addu       $at, $at, $t2
/* 1BC798 8020E748 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1BC79C 8020E74C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BC7A0 8020E750 3C018022 */  lui        $at, %hi(D_8021DBF4_ovl9)
/* 1BC7A4 8020E754 C426DBF4 */  lwc1       $f6, %lo(D_8021DBF4_ovl9)($at)
/* 1BC7A8 8020E758 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BC7AC 8020E75C 000B6080 */  sll        $t4, $t3, 2
/* 1BC7B0 8020E760 002C0821 */  addu       $at, $at, $t4
/* 1BC7B4 8020E764 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1BC7B8 8020E768 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BC7BC 8020E76C 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 1BC7C0 8020E770 44814000 */  mtc1       $at, $f8
/* 1BC7C4 8020E774 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BC7C8 8020E778 000D7080 */  sll        $t6, $t5, 2
/* 1BC7CC 8020E77C 002E0821 */  addu       $at, $at, $t6
/* 1BC7D0 8020E780 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1BC7D4 8020E784 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BC7D8 8020E788 3C10800F */  lui        $s0, %hi(D_800E9AA0)
/* 1BC7DC 8020E78C 26109AA0 */  addiu      $s0, $s0, %lo(D_800E9AA0)
/* 1BC7E0 8020E790 000FC880 */  sll        $t9, $t7, 2
/* 1BC7E4 8020E794 0219C021 */  addu       $t8, $s0, $t9
/* 1BC7E8 8020E798 0C083AA5 */  jal        func_8020EA94_ovl9
/* 1BC7EC 8020E79C AF000000 */   sw        $zero, 0x0($t8)
/* 1BC7F0 8020E7A0 0C002DAF */  jal        finish_current_thread
/* 1BC7F4 8020E7A4 24040003 */   addiu     $a0, $zero, 0x3
/* 1BC7F8 8020E7A8 0C029D9E */  jal        play_sound
/* 1BC7FC 8020E7AC 240400A7 */   addiu     $a0, $zero, 0xA7
/* 1BC800 8020E7B0 0C002DAF */  jal        finish_current_thread
/* 1BC804 8020E7B4 24040008 */   addiu     $a0, $zero, 0x8
/* 1BC808 8020E7B8 8E220000 */  lw         $v0, 0x0($s1)
/* 1BC80C 8020E7BC 3C018022 */  lui        $at, %hi(D_8021DBF8_ovl9)
/* 1BC810 8020E7C0 C42ADBF8 */  lwc1       $f10, %lo(D_8021DBF8_ovl9)($at)
/* 1BC814 8020E7C4 8C480000 */  lw         $t0, 0x0($v0)
/* 1BC818 8020E7C8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BC81C 8020E7CC 240C0001 */  addiu      $t4, $zero, 0x1
/* 1BC820 8020E7D0 00084880 */  sll        $t1, $t0, 2
/* 1BC824 8020E7D4 00290821 */  addu       $at, $at, $t1
/* 1BC828 8020E7D8 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 1BC82C 8020E7DC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BC830 8020E7E0 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BC834 8020E7E4 44818000 */  mtc1       $at, $f16
/* 1BC838 8020E7E8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BC83C 8020E7EC 000A5880 */  sll        $t3, $t2, 2
/* 1BC840 8020E7F0 002B0821 */  addu       $at, $at, $t3
/* 1BC844 8020E7F4 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 1BC848 8020E7F8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BC84C 8020E7FC 2404000A */  addiu      $a0, $zero, 0xA
/* 1BC850 8020E800 000D7080 */  sll        $t6, $t5, 2
/* 1BC854 8020E804 020E7821 */  addu       $t7, $s0, $t6
/* 1BC858 8020E808 0C002DAF */  jal        finish_current_thread
/* 1BC85C 8020E80C ADEC0000 */   sw        $t4, 0x0($t7)
/* 1BC860 8020E810 0C029D9E */  jal        play_sound
/* 1BC864 8020E814 24040094 */   addiu     $a0, $zero, 0x94
/* 1BC868 8020E818 8E380000 */  lw         $t8, 0x0($s1)
/* 1BC86C 8020E81C 24190003 */  addiu      $t9, $zero, 0x3
/* 1BC870 8020E820 2404000F */  addiu      $a0, $zero, 0xF
/* 1BC874 8020E824 8F080000 */  lw         $t0, 0x0($t8)
/* 1BC878 8020E828 00084880 */  sll        $t1, $t0, 2
/* 1BC87C 8020E82C 02095021 */  addu       $t2, $s0, $t1
/* 1BC880 8020E830 0C002DAF */  jal        finish_current_thread
/* 1BC884 8020E834 AD590000 */   sw        $t9, 0x0($t2)
/* 1BC888 8020E838 8E2B0000 */  lw         $t3, 0x0($s1)
/* 1BC88C 8020E83C 24040006 */  addiu      $a0, $zero, 0x6
/* 1BC890 8020E840 8D6D0000 */  lw         $t5, 0x0($t3)
/* 1BC894 8020E844 000D7080 */  sll        $t6, $t5, 2
/* 1BC898 8020E848 020E6021 */  addu       $t4, $s0, $t6
/* 1BC89C 8020E84C 0C002DAF */  jal        finish_current_thread
/* 1BC8A0 8020E850 AD800000 */   sw        $zero, 0x0($t4)
/* 1BC8A4 8020E854 1000004F */  b          .L8020E994_ovl9
/* 1BC8A8 8020E858 8E220000 */   lw        $v0, 0x0($s1)
/* 1BC8AC 8020E85C 44819000 */  mtc1       $at, $f18
.L8020E860_ovl9:
/* 1BC8B0 8020E860 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC8B4 8020E864 002F0821 */  addu       $at, $at, $t7
/* 1BC8B8 8020E868 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 1BC8BC 8020E86C 8C580000 */  lw         $t8, 0x0($v0)
/* 1BC8C0 8020E870 3C018022 */  lui        $at, %hi(D_8021DBFC_ovl9)
/* 1BC8C4 8020E874 C424DBFC */  lwc1       $f4, %lo(D_8021DBFC_ovl9)($at)
/* 1BC8C8 8020E878 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BC8CC 8020E87C 00184080 */  sll        $t0, $t8, 2
/* 1BC8D0 8020E880 00280821 */  addu       $at, $at, $t0
/* 1BC8D4 8020E884 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BC8D8 8020E888 8C490000 */  lw         $t1, 0x0($v0)
/* 1BC8DC 8020E88C 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 1BC8E0 8020E890 44813000 */  mtc1       $at, $f6
/* 1BC8E4 8020E894 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BC8E8 8020E898 0009C880 */  sll        $t9, $t1, 2
/* 1BC8EC 8020E89C 00390821 */  addu       $at, $at, $t9
/* 1BC8F0 8020E8A0 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
/* 1BC8F4 8020E8A4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BC8F8 8020E8A8 26109AA0 */  addiu      $s0, $s0, %lo(D_800E9AA0)
/* 1BC8FC 8020E8AC 24040001 */  addiu      $a0, $zero, 0x1
/* 1BC900 8020E8B0 000A5880 */  sll        $t3, $t2, 2
/* 1BC904 8020E8B4 020B6821 */  addu       $t5, $s0, $t3
/* 1BC908 8020E8B8 0C083AA5 */  jal        func_8020EA94_ovl9
/* 1BC90C 8020E8BC ADA00000 */   sw        $zero, 0x0($t5)
/* 1BC910 8020E8C0 0C002DAF */  jal        finish_current_thread
/* 1BC914 8020E8C4 24040003 */   addiu     $a0, $zero, 0x3
/* 1BC918 8020E8C8 0C029D9E */  jal        play_sound
/* 1BC91C 8020E8CC 240400A7 */   addiu     $a0, $zero, 0xA7
/* 1BC920 8020E8D0 0C002DAF */  jal        finish_current_thread
/* 1BC924 8020E8D4 24040008 */   addiu     $a0, $zero, 0x8
/* 1BC928 8020E8D8 8E220000 */  lw         $v0, 0x0($s1)
/* 1BC92C 8020E8DC 3C018022 */  lui        $at, %hi(D_8021DC00_ovl9)
/* 1BC930 8020E8E0 C428DC00 */  lwc1       $f8, %lo(D_8021DC00_ovl9)($at)
/* 1BC934 8020E8E4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BC938 8020E8E8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BC93C 8020E8EC 24080001 */  addiu      $t0, $zero, 0x1
/* 1BC940 8020E8F0 000E6080 */  sll        $t4, $t6, 2
/* 1BC944 8020E8F4 002C0821 */  addu       $at, $at, $t4
/* 1BC948 8020E8F8 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1BC94C 8020E8FC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BC950 8020E900 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BC954 8020E904 44815000 */  mtc1       $at, $f10
/* 1BC958 8020E908 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BC95C 8020E90C 000FC080 */  sll        $t8, $t7, 2
/* 1BC960 8020E910 00380821 */  addu       $at, $at, $t8
/* 1BC964 8020E914 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 1BC968 8020E918 8C490000 */  lw         $t1, 0x0($v0)
/* 1BC96C 8020E91C 2404000A */  addiu      $a0, $zero, 0xA
/* 1BC970 8020E920 0009C880 */  sll        $t9, $t1, 2
/* 1BC974 8020E924 02195021 */  addu       $t2, $s0, $t9
/* 1BC978 8020E928 0C002DAF */  jal        finish_current_thread
/* 1BC97C 8020E92C AD480000 */   sw        $t0, 0x0($t2)
/* 1BC980 8020E930 0C029D9E */  jal        play_sound
/* 1BC984 8020E934 24040094 */   addiu     $a0, $zero, 0x94
/* 1BC988 8020E938 8E2D0000 */  lw         $t5, 0x0($s1)
/* 1BC98C 8020E93C 240B0003 */  addiu      $t3, $zero, 0x3
/* 1BC990 8020E940 2404000F */  addiu      $a0, $zero, 0xF
/* 1BC994 8020E944 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1BC998 8020E948 000E6080 */  sll        $t4, $t6, 2
/* 1BC99C 8020E94C 020C7821 */  addu       $t7, $s0, $t4
/* 1BC9A0 8020E950 0C002DAF */  jal        finish_current_thread
/* 1BC9A4 8020E954 ADEB0000 */   sw        $t3, 0x0($t7)
/* 1BC9A8 8020E958 8E220000 */  lw         $v0, 0x0($s1)
/* 1BC9AC 8020E95C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1BC9B0 8020E960 44818000 */  mtc1       $at, $f16
/* 1BC9B4 8020E964 8C580000 */  lw         $t8, 0x0($v0)
/* 1BC9B8 8020E968 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BC9BC 8020E96C 24040006 */  addiu      $a0, $zero, 0x6
/* 1BC9C0 8020E970 00184880 */  sll        $t1, $t8, 2
/* 1BC9C4 8020E974 0209C821 */  addu       $t9, $s0, $t1
/* 1BC9C8 8020E978 AF200000 */  sw         $zero, 0x0($t9)
/* 1BC9CC 8020E97C 8C480000 */  lw         $t0, 0x0($v0)
/* 1BC9D0 8020E980 00085080 */  sll        $t2, $t0, 2
/* 1BC9D4 8020E984 002A0821 */  addu       $at, $at, $t2
/* 1BC9D8 8020E988 0C002DAF */  jal        finish_current_thread
/* 1BC9DC 8020E98C E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 1BC9E0 8020E990 8E220000 */  lw         $v0, 0x0($s1)
.L8020E994_ovl9:
/* 1BC9E4 8020E994 44809000 */  mtc1       $zero, $f18
/* 1BC9E8 8020E998 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1BC9EC 8020E99C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BC9F0 8020E9A0 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1BC9F4 8020E9A4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC9F8 8020E9A8 000D7080 */  sll        $t6, $t5, 2
/* 1BC9FC 8020E9AC 008E6021 */  addu       $t4, $a0, $t6
/* 1BCA00 8020E9B0 E5920000 */  swc1       $f18, 0x0($t4)
/* 1BCA04 8020E9B4 8C430000 */  lw         $v1, 0x0($v0)
/* 1BCA08 8020E9B8 8FA90024 */  lw         $t1, 0x24($sp)
/* 1BCA0C 8020E9BC 240A003C */  addiu      $t2, $zero, 0x3C
/* 1BCA10 8020E9C0 00031880 */  sll        $v1, $v1, 2
/* 1BCA14 8020E9C4 00835821 */  addu       $t3, $a0, $v1
/* 1BCA18 8020E9C8 C5640000 */  lwc1       $f4, 0x0($t3)
/* 1BCA1C 8020E9CC 00230821 */  addu       $at, $at, $v1
/* 1BCA20 8020E9D0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1BCA24 8020E9D4 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1BCA28 8020E9D8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BCA2C 8020E9DC 3C018022 */  lui        $at, %hi(D_8021DC04_ovl9)
/* 1BCA30 8020E9E0 C426DC04 */  lwc1       $f6, %lo(D_8021DC04_ovl9)($at)
/* 1BCA34 8020E9E4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BCA38 8020E9E8 000FC080 */  sll        $t8, $t7, 2
/* 1BCA3C 8020E9EC 00380821 */  addu       $at, $at, $t8
/* 1BCA40 8020E9F0 E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
/* 1BCA44 8020E9F4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BCA48 8020E9F8 C5280004 */  lwc1       $f8, 0x4($t1)
/* 1BCA4C 8020E9FC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1BCA50 8020EA00 00194080 */  sll        $t0, $t9, 2
/* 1BCA54 8020EA04 00280821 */  addu       $at, $at, $t0
/* 1BCA58 8020EA08 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 1BCA5C 8020EA0C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BCA60 8020EA10 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BCA64 8020EA14 8FB10018 */  lw         $s1, 0x18($sp)
/* 1BCA68 8020EA18 000D7080 */  sll        $t6, $t5, 2
/* 1BCA6C 8020EA1C 002E0821 */  addu       $at, $at, $t6
/* 1BCA70 8020EA20 AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
/* 1BCA74 8020EA24 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BCA78 8020EA28 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BCA7C 8020EA2C 8FB00014 */  lw         $s0, 0x14($sp)
/* 1BCA80 8020EA30 000C5880 */  sll        $t3, $t4, 2
/* 1BCA84 8020EA34 002B0821 */  addu       $at, $at, $t3
/* 1BCA88 8020EA38 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1BCA8C 8020EA3C 03E00008 */  jr         $ra
/* 1BCA90 8020EA40 27BD0028 */   addiu     $sp, $sp, 0x28
