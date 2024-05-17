glabel func_80160D84_ovl3
/* C17C4 80160D84 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C17C8 80160D88 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C17CC 80160D8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C17D0 80160D90 AFBF0014 */  sw         $ra, 0x14($sp)
/* C17D4 80160D94 AFA40018 */  sw         $a0, 0x18($sp)
/* C17D8 80160D98 8C640000 */  lw         $a0, 0x0($v1)
/* C17DC 80160D9C 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* C17E0 80160DA0 3C01800E */  lui        $at, %hi(D_800E17D0)
/* C17E4 80160DA4 00042080 */  sll        $a0, $a0, 2
/* C17E8 80160DA8 00441021 */  addu       $v0, $v0, $a0
/* C17EC 80160DAC 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* C17F0 80160DB0 00240821 */  addu       $at, $at, $a0
/* C17F4 80160DB4 54400067 */  bnel       $v0, $zero, .L80160F54_ovl3
/* C17F8 80160DB8 24010003 */   addiu     $at, $zero, 0x3
/* C17FC 80160DBC C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* C1800 80160DC0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* C1804 80160DC4 00240821 */  addu       $at, $at, $a0
/* C1808 80160DC8 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* C180C 80160DCC 8C6E0000 */  lw         $t6, 0x0($v1)
/* C1810 80160DD0 3C18800F */  lui        $t8, %hi(D_800E9720)
/* C1814 80160DD4 27189720 */  addiu      $t8, $t8, %lo(D_800E9720)
/* C1818 80160DD8 000E7880 */  sll        $t7, $t6, 2
/* C181C 80160DDC 01F81021 */  addu       $v0, $t7, $t8
/* C1820 80160DE0 8C450000 */  lw         $a1, 0x0($v0)
/* C1824 80160DE4 24B9FFFF */  addiu      $t9, $a1, -0x1
/* C1828 80160DE8 10A00095 */  beqz       $a1, .L80161040_ovl3
/* C182C 80160DEC AC590000 */   sw        $t9, 0x0($v0)
/* C1830 80160DF0 8C660000 */  lw         $a2, 0x0($v1)
/* C1834 80160DF4 3C08800F */  lui        $t0, %hi(D_800E83E0)
/* C1838 80160DF8 3C0B8019 */  lui        $t3, %hi(D_80197F60_ovl3)
/* C183C 80160DFC 00062080 */  sll        $a0, $a2, 2
/* C1840 80160E00 01044021 */  addu       $t0, $t0, $a0
/* C1844 80160E04 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
/* C1848 80160E08 00064880 */  sll        $t1, $a2, 2
/* C184C 80160E0C 01264823 */  subu       $t1, $t1, $a2
/* C1850 80160E10 15000029 */  bnez       $t0, .L80160EB8_ovl3
/* C1854 80160E14 000948C0 */   sll       $t1, $t1, 3
/* C1858 80160E18 01264823 */  subu       $t1, $t1, $a2
/* C185C 80160E1C 00094880 */  sll        $t1, $t1, 2
/* C1860 80160E20 252AFE90 */  addiu      $t2, $t1, -0x170
/* C1864 80160E24 256B7F60 */  addiu      $t3, $t3, %lo(D_80197F60_ovl3)
/* C1868 80160E28 0C055509 */  jal        func_80155424_ovl3
/* C186C 80160E2C 014B2021 */   addu      $a0, $t2, $t3
/* C1870 80160E30 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* C1874 80160E34 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* C1878 80160E38 3C0D800F */  lui        $t5, %hi(D_800E8920)
/* C187C 80160E3C 3C0E800E */  lui        $t6, %hi(D_800E6310)
/* C1880 80160E40 8D860000 */  lw         $a2, 0x0($t4)
/* C1884 80160E44 00062080 */  sll        $a0, $a2, 2
/* C1888 80160E48 01A46821 */  addu       $t5, $t5, $a0
/* C188C 80160E4C 8DAD8920 */  lw         $t5, %lo(D_800E8920)($t5)
/* C1890 80160E50 01C47021 */  addu       $t6, $t6, $a0
/* C1894 80160E54 15A0000C */  bnez       $t5, .L80160E88_ovl3
/* C1898 80160E58 00000000 */   nop
/* C189C 80160E5C 8DCE6310 */  lw         $t6, %lo(D_800E6310)($t6)
/* C18A0 80160E60 3C048019 */  lui        $a0, %hi(D_80190E80_ovl3)
/* C18A4 80160E64 24840E80 */  addiu      $a0, $a0, %lo(D_80190E80_ovl3)
/* C18A8 80160E68 15C00007 */  bnez       $t6, .L80160E88_ovl3
glabel func_80160E6C_ovl5
/* C18AC 80160E6C 00000000 */   nop
/* C18B0 80160E70 0C0445EF */  jal        func_801117BC
/* C18B4 80160E74 00C02825 */   or        $a1, $a2, $zero
/* C18B8 80160E78 0C044713 */  jal        func_80111C4C
/* C18BC 80160E7C 00402025 */   or        $a0, $v0, $zero
/* C18C0 80160E80 10000072 */  b          .L8016104C_ovl3
/* C18C4 80160E84 8FBF0014 */   lw        $ra, 0x14($sp)
.L80160E88_ovl3:
/* C18C8 80160E88 0C029D9E */  jal        play_sound
/* C18CC 80160E8C 24040012 */   addiu     $a0, $zero, 0x12
/* C18D0 80160E90 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C18D4 80160E94 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C18D8 80160E98 3C01800F */  lui        $at, %hi(D_800E98E0)
/* C18DC 80160E9C 240F0002 */  addiu      $t7, $zero, 0x2
/* C18E0 80160EA0 8C780000 */  lw         $t8, 0x0($v1)
/* C18E4 80160EA4 0018C880 */  sll        $t9, $t8, 2
/* C18E8 80160EA8 00390821 */  addu       $at, $at, $t9
/* C18EC 80160EAC AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* C18F0 80160EB0 8C640000 */  lw         $a0, 0x0($v1)
/* C18F4 80160EB4 00042080 */  sll        $a0, $a0, 2
.L80160EB8_ovl3:
/* C18F8 80160EB8 44800000 */  mtc1       $zero, $f0
/* C18FC 80160EBC 3C02800E */  lui        $v0, %hi(D_800E6690)
/* C1900 80160EC0 24426690 */  addiu      $v0, $v0, %lo(D_800E6690)
/* C1904 80160EC4 3C018019 */  lui        $at, %hi(D_801970E4_ovl3)
/* C1908 80160EC8 C42270E4 */  lwc1       $f2, %lo(D_801970E4_ovl3)($at)
/* C190C 80160ECC 00444021 */  addu       $t0, $v0, $a0
/* C1910 80160ED0 E5000000 */  swc1       $f0, 0x0($t0)
/* C1914 80160ED4 8C640000 */  lw         $a0, 0x0($v1)
/* C1918 80160ED8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* C191C 80160EDC 3C05800E */  lui        $a1, %hi(D_800E3750)
/* C1920 80160EE0 00042080 */  sll        $a0, $a0, 2
/* C1924 80160EE4 00444821 */  addu       $t1, $v0, $a0
/* C1928 80160EE8 C5260000 */  lwc1       $f6, 0x0($t1)
/* C192C 80160EEC 00240821 */  addu       $at, $at, $a0
/* C1930 80160EF0 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* C1934 80160EF4 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* C1938 80160EF8 8C6A0000 */  lw         $t2, 0x0($v1)
/* C193C 80160EFC 3C01800E */  lui        $at, %hi(D_800E6850)
/* C1940 80160F00 000A5880 */  sll        $t3, $t2, 2
/* C1944 80160F04 002B0821 */  addu       $at, $at, $t3
/* C1948 80160F08 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* C194C 80160F0C 8C6C0000 */  lw         $t4, 0x0($v1)
/* C1950 80160F10 3C01800E */  lui        $at, %hi(D_800E3210)
/* C1954 80160F14 000C6880 */  sll        $t5, $t4, 2
/* C1958 80160F18 00AD7021 */  addu       $t6, $a1, $t5
/* C195C 80160F1C E5C00000 */  swc1       $f0, 0x0($t6)
/* C1960 80160F20 8C640000 */  lw         $a0, 0x0($v1)
/* C1964 80160F24 00042080 */  sll        $a0, $a0, 2
/* C1968 80160F28 00A4C021 */  addu       $t8, $a1, $a0
/* C196C 80160F2C C7080000 */  lwc1       $f8, 0x0($t8)
/* C1970 80160F30 00240821 */  addu       $at, $at, $a0
/* C1974 80160F34 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* C1978 80160F38 8C6F0000 */  lw         $t7, 0x0($v1)
/* C197C 80160F3C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* C1980 80160F40 000FC880 */  sll        $t9, $t7, 2
/* C1984 80160F44 00390821 */  addu       $at, $at, $t9
/* C1988 80160F48 1000003F */  b          .L80161048_ovl3
/* C198C 80160F4C E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* C1990 80160F50 24010003 */  addiu      $at, $zero, 0x3
.L80160F54_ovl3:
/* C1994 80160F54 14410031 */  bne        $v0, $at, .L8016101C_ovl3
/* C1998 80160F58 00000000 */   nop
/* C199C 80160F5C 0C029D9E */  jal        play_sound
/* C19A0 80160F60 24040014 */   addiu     $a0, $zero, 0x14
/* C19A4 80160F64 0C05A4F1 */  jal        func_801693C4
.L80160F68_ovl5:
/* C19A8 80160F68 24040005 */   addiu     $a0, $zero, 0x5
/* C19AC 80160F6C 2401FFFF */  addiu      $at, $zero, -0x1
/* C19B0 80160F70 10410027 */  beq        $v0, $at, .L80161010_ovl5
/* C19B4 80160F74 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* C19B8 80160F78 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C19BC 80160F7C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* C19C0 80160F80 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
/* C19C4 80160F84 8C680000 */  lw         $t0, 0x0($v1)
/* C19C8 80160F88 00022080 */  sll        $a0, $v0, 2
/* C19CC 80160F8C 00A45821 */  addu       $t3, $a1, $a0
/* C19D0 80160F90 00084880 */  sll        $t1, $t0, 2
/* C19D4 80160F94 00A95021 */  addu       $t2, $a1, $t1
.L80160F98_ovl5:
/* C19D8 80160F98 C54A0000 */  lwc1       $f10, 0x0($t2)
/* C19DC 80160F9C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
.L80160FA0_ovl5:
/* C19E0 80160FA0 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* C19E4 80160FA4 E56A0000 */  swc1       $f10, 0x0($t3)
/* C19E8 80160FA8 8C6C0000 */  lw         $t4, 0x0($v1)
/* C19EC 80160FAC 00E4C021 */  addu       $t8, $a3, $a0
/* C19F0 80160FB0 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* C19F4 80160FB4 000C6880 */  sll        $t5, $t4, 2
/* C19F8 80160FB8 00ED7021 */  addu       $t6, $a3, $t5
/* C19FC 80160FBC C5D00000 */  lwc1       $f16, 0x0($t6)
/* C1A00 80160FC0 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* C1A04 80160FC4 00C44821 */  addu       $t1, $a2, $a0
/* C1A08 80160FC8 E7100000 */  swc1       $f16, 0x0($t8)
.L80160FCC_ovl5:
/* C1A0C 80160FCC 8C6F0000 */  lw         $t7, 0x0($v1)
/* C1A10 80160FD0 3C01800E */  lui        $at, %hi(D_800E17D0)
.L80160FD4_ovl5:
/* C1A14 80160FD4 240C0020 */  addiu      $t4, $zero, 0x20
/* C1A18 80160FD8 000FC880 */  sll        $t9, $t7, 2
/* C1A1C 80160FDC 00D94021 */  addu       $t0, $a2, $t9
/* C1A20 80160FE0 C5120000 */  lwc1       $f18, 0x0($t0)
/* C1A24 80160FE4 E5320000 */  swc1       $f18, 0x0($t1)
/* C1A28 80160FE8 8C6A0000 */  lw         $t2, 0x0($v1)
/* C1A2C 80160FEC 000A5880 */  sll        $t3, $t2, 2
/* C1A30 80160FF0 002B0821 */  addu       $at, $at, $t3
.L80160FF4_ovl5:
/* C1A34 80160FF4 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* C1A38 80160FF8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* C1A3C 80160FFC 00240821 */  addu       $at, $at, $a0
/* C1A40 80161000 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* C1A44 80161004 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* C1A48 80161008 00240821 */  addu       $at, $at, $a0
/* C1A4C 8016100C AC2CC2E0 */  sw         $t4, %lo(D_800EC2E0)($at)
.L80161010_ovl5:
/* C1A50 80161010 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C1A54 80161014 1000000A */  b          .L80161040_ovl3
.L80161018_ovl5:
/* C1A58 80161018 8C63A7C4 */   lw        $v1, %lo(D_8004A7C4)($v1)
.L8016101C_ovl3:
/* C1A5C 8016101C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosYArray)
/* C1A60 80161020 24E72790 */  addiu      $a3, $a3, %lo(gEntitiesNextPosYArray)
/* C1A64 80161024 00E41021 */  addu       $v0, $a3, $a0
/* C1A68 80161028 3C01800F */  lui        $at, %hi(D_800EC9E4)
/* C1A6C 8016102C C428C9E4 */  lwc1       $f8, %lo(D_800EC9E4)($at)
/* C1A70 80161030 C4460000 */  lwc1       $f6, 0x0($v0)
/* C1A74 80161034 46083281 */  sub.s      $f10, $f6, $f8
/* C1A78 80161038 10000003 */  b          .L80161048_ovl3
/* C1A7C 8016103C E44A0000 */   swc1      $f10, 0x0($v0)
.L80161040_ovl3:
/* C1A80 80161040 0C02C640 */  jal        func_800B1900
/* C1A84 80161044 94640002 */   lhu       $a0, 0x2($v1)
.L80161048_ovl3:
/* C1A88 80161048 8FBF0014 */  lw         $ra, 0x14($sp)
.L8016104C_ovl3:
/* C1A8C 8016104C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C1A90 80161050 03E00008 */  jr         $ra
/* C1A94 80161054 00000000 */   nop
