glabel func_801C1830_ovl7
/* 1678A0 801C1830 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1678A4 801C1834 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1678A8 801C1838 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1678AC 801C183C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1678B0 801C1840 AFA40018 */  sw         $a0, 0x18($sp)
/* 1678B4 801C1844 8DC30000 */  lw         $v1, 0x0($t6)
/* 1678B8 801C1848 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1678BC 801C184C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1678C0 801C1850 00031880 */  sll        $v1, $v1, 2
/* 1678C4 801C1854 00832021 */  addu       $a0, $a0, $v1
/* 1678C8 801C1858 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1678CC 801C185C 00230821 */  addu       $at, $at, $v1
/* 1678D0 801C1860 3C0F801D */  lui        $t7, %hi(D_801CD1F8_ovl7)
/* 1678D4 801C1864 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1678D8 801C1868 25EFD1F8 */  addiu      $t7, $t7, %lo(D_801CD1F8_ovl7)
/* 1678DC 801C186C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1678E0 801C1870 AC8F0098 */  sw         $t7, 0x98($a0)
/* 1678E4 801C1874 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1678E8 801C1878 3C0A800F */  lui        $t2, %hi(D_800E8920)
/* 1678EC 801C187C 254A8920 */  addiu      $t2, $t2, %lo(D_800E8920)
/* 1678F0 801C1880 8C580000 */  lw         $t8, 0x0($v0)
/* 1678F4 801C1884 24010001 */  addiu      $at, $zero, 0x1
/* 1678F8 801C1888 0018C880 */  sll        $t9, $t8, 2
/* 1678FC 801C188C 032A2821 */  addu       $a1, $t9, $t2
/* 167900 801C1890 8CAB0000 */  lw         $t3, 0x0($a1)
/* 167904 801C1894 5561000B */  bnel       $t3, $at, .L801C18C4_ovl7
/* 167908 801C1898 ACA00000 */   sw        $zero, 0x0($a1)
/* 16790C 801C189C 0C029D9E */  jal        play_sound
/* 167910 801C18A0 24040119 */   addiu     $a0, $zero, 0x119
/* 167914 801C18A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 167918 801C18A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 16791C 801C18AC 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 167920 801C18B0 25CE8920 */  addiu      $t6, $t6, %lo(D_800E8920)
/* 167924 801C18B4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 167928 801C18B8 000C6880 */  sll        $t5, $t4, 2
/* 16792C 801C18BC 01AE2821 */  addu       $a1, $t5, $t6
/* 167930 801C18C0 ACA00000 */  sw         $zero, 0x0($a1)
.L801C18C4_ovl7:
/* 167934 801C18C4 8C580000 */  lw         $t8, 0x0($v0)
/* 167938 801C18C8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 16793C 801C18CC 240F0001 */  addiu      $t7, $zero, 0x1
/* 167940 801C18D0 0018C880 */  sll        $t9, $t8, 2
/* 167944 801C18D4 00390821 */  addu       $at, $at, $t9
/* 167948 801C18D8 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 16794C 801C18DC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 167950 801C18E0 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 167954 801C18E4 000A5880 */  sll        $t3, $t2, 2
/* 167958 801C18E8 002B0821 */  addu       $at, $at, $t3
/* 16795C 801C18EC C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 167960 801C18F0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 167964 801C18F4 44813000 */  mtc1       $at, $f6
/* 167968 801C18F8 00000000 */  nop
/* 16796C 801C18FC 4606203C */  c.lt.s     $f4, $f6
/* 167970 801C1900 00000000 */  nop
/* 167974 801C1904 45020004 */  bc1fl      .L801C1918_ovl7
/* 167978 801C1908 3C040001 */   lui       $a0, (0x10609 >> 16)
/* 16797C 801C190C 0C029D9E */  jal        play_sound
/* 167980 801C1910 24040119 */   addiu     $a0, $zero, 0x119
/* 167984 801C1914 3C040001 */  lui        $a0, (0x10609 >> 16)
.L801C1918_ovl7:
/* 167988 801C1918 0C02A7A9 */  jal        func_800A9EA4
/* 16798C 801C191C 34840609 */   ori       $a0, $a0, (0x10609 & 0xFFFF)
/* 167990 801C1920 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 167994 801C1924 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 167998 801C1928 44804000 */  mtc1       $zero, $f8
/* 16799C 801C192C 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1679A0 801C1930 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1679A4 801C1934 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1679A8 801C1938 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1679AC 801C193C 000C6880 */  sll        $t5, $t4, 2
/* 1679B0 801C1940 008D7021 */  addu       $t6, $a0, $t5
/* 1679B4 801C1944 E5C80000 */  swc1       $f8, 0x0($t6)
/* 1679B8 801C1948 8C430000 */  lw         $v1, 0x0($v0)
/* 1679BC 801C194C 3C07800E */  lui        $a3, %hi(D_800E3210)
/* 1679C0 801C1950 24E73210 */  addiu      $a3, $a3, %lo(D_800E3210)
/* 1679C4 801C1954 00031880 */  sll        $v1, $v1, 2
/* 1679C8 801C1958 0083C021 */  addu       $t8, $a0, $v1
/* 1679CC 801C195C C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1679D0 801C1960 00230821 */  addu       $at, $at, $v1
/* 1679D4 801C1964 3C08800E */  lui        $t0, %hi(D_800E3750)
/* 1679D8 801C1968 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 1679DC 801C196C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1679E0 801C1970 3C01801D */  lui        $at, %hi(D_801CE6C0_ovl7)
/* 1679E4 801C1974 C430E6C0 */  lwc1       $f16, %lo(D_801CE6C0_ovl7)($at)
/* 1679E8 801C1978 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1679EC 801C197C 000FC880 */  sll        $t9, $t7, 2
/* 1679F0 801C1980 00390821 */  addu       $at, $at, $t9
/* 1679F4 801C1984 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 1679F8 801C1988 8C430000 */  lw         $v1, 0x0($v0)
/* 1679FC 801C198C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 167A00 801C1990 25083750 */  addiu      $t0, $t0, %lo(D_800E3750)
/* 167A04 801C1994 00031880 */  sll        $v1, $v1, 2
/* 167A08 801C1998 00230821 */  addu       $at, $at, $v1
/* 167A0C 801C199C C432A6E0 */  lwc1       $f18, %lo(D_800EA6E0)($at)
/* 167A10 801C19A0 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 167A14 801C19A4 44812000 */  mtc1       $at, $f4
/* 167A18 801C19A8 00E35021 */  addu       $t2, $a3, $v1
/* 167A1C 801C19AC 3C01801D */  lui        $at, %hi(D_801CE6C4_ovl7)
/* 167A20 801C19B0 46049182 */  mul.s      $f6, $f18, $f4
/* 167A24 801C19B4 3C09800E */  lui        $t1, %hi(D_800E3C90)
/* 167A28 801C19B8 25293C90 */  addiu      $t1, $t1, %lo(D_800E3C90)
/* 167A2C 801C19BC 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 167A30 801C19C0 E5460000 */  swc1       $f6, 0x0($t2)
/* 167A34 801C19C4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 167A38 801C19C8 C428E6C4 */  lwc1       $f8, %lo(D_801CE6C4_ovl7)($at)
/* 167A3C 801C19CC 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 167A40 801C19D0 000B6080 */  sll        $t4, $t3, 2
/* 167A44 801C19D4 010C6821 */  addu       $t5, $t0, $t4
/* 167A48 801C19D8 E5A80000 */  swc1       $f8, 0x0($t5)
/* 167A4C 801C19DC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 167A50 801C19E0 44815000 */  mtc1       $at, $f10
/* 167A54 801C19E4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 167A58 801C19E8 000EC080 */  sll        $t8, $t6, 2
/* 167A5C 801C19EC 01387821 */  addu       $t7, $t1, $t8
/* 167A60 801C19F0 E5EA0000 */  swc1       $f10, 0x0($t7)
/* 167A64 801C19F4 8C430000 */  lw         $v1, 0x0($v0)
/* 167A68 801C19F8 3C18800F */  lui        $t8, %hi(D_800EA6E0)
/* 167A6C 801C19FC 2718A6E0 */  addiu      $t8, $t8, %lo(D_800EA6E0)
/* 167A70 801C1A00 00031880 */  sll        $v1, $v1, 2
/* 167A74 801C1A04 0323C821 */  addu       $t9, $t9, $v1
/* 167A78 801C1A08 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 167A7C 801C1A0C 00E32021 */  addu       $a0, $a3, $v1
/* 167A80 801C1A10 332A0001 */  andi       $t2, $t9, 0x1
/* 167A84 801C1A14 51400014 */  beql       $t2, $zero, .L801C1A68_ovl7
/* 167A88 801C1A18 00781021 */   addu      $v0, $v1, $t8
/* 167A8C 801C1A1C 44810000 */  mtc1       $at, $f0
/* 167A90 801C1A20 C4900000 */  lwc1       $f16, 0x0($a0)
/* 167A94 801C1A24 46008482 */  mul.s      $f18, $f16, $f0
/* 167A98 801C1A28 E4920000 */  swc1       $f18, 0x0($a0)
/* 167A9C 801C1A2C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 167AA0 801C1A30 000B6080 */  sll        $t4, $t3, 2
/* 167AA4 801C1A34 010C2821 */  addu       $a1, $t0, $t4
/* 167AA8 801C1A38 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 167AAC 801C1A3C 46002182 */  mul.s      $f6, $f4, $f0
/* 167AB0 801C1A40 E4A60000 */  swc1       $f6, 0x0($a1)
/* 167AB4 801C1A44 8C4D0000 */  lw         $t5, 0x0($v0)
/* 167AB8 801C1A48 000D7080 */  sll        $t6, $t5, 2
/* 167ABC 801C1A4C 012E3021 */  addu       $a2, $t1, $t6
/* 167AC0 801C1A50 C4C80000 */  lwc1       $f8, 0x0($a2)
/* 167AC4 801C1A54 46004282 */  mul.s      $f10, $f8, $f0
/* 167AC8 801C1A58 E4CA0000 */  swc1       $f10, 0x0($a2)
/* 167ACC 801C1A5C 8C430000 */  lw         $v1, 0x0($v0)
/* 167AD0 801C1A60 00031880 */  sll        $v1, $v1, 2
/* 167AD4 801C1A64 00781021 */  addu       $v0, $v1, $t8
.L801C1A68_ovl7:
/* 167AD8 801C1A68 3C01801D */  lui        $at, %hi(D_801CE6C8_ovl7)
/* 167ADC 801C1A6C C432E6C8 */  lwc1       $f18, %lo(D_801CE6C8_ovl7)($at)
/* 167AE0 801C1A70 C4500000 */  lwc1       $f16, 0x0($v0)
/* 167AE4 801C1A74 46128102 */  mul.s      $f4, $f16, $f18
/* 167AE8 801C1A78 0C02BE85 */  jal        func_800AFA14
/* 167AEC 801C1A7C E4440000 */   swc1      $f4, 0x0($v0)
/* 167AF0 801C1A80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 167AF4 801C1A84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 167AF8 801C1A88 03E00008 */  jr         $ra
/* 167AFC 801C1A8C 00000000 */   nop