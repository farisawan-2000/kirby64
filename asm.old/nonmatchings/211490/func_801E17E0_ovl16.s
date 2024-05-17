glabel func_801E17E0_ovl16
/* 217A90 801E17E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 217A94 801E17E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 217A98 801E17E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 217A9C 801E17EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 217AA0 801E17F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 217AA4 801E17F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 217AA8 801E17F8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 217AAC 801E17FC 000FC080 */  sll        $t8, $t7, 2
/* 217AB0 801E1800 00380821 */  addu       $at, $at, $t8
glabel func_801E1804_ovl12
/* 217AB4 801E1804 0C076D00 */  jal        func_801DB400_ovl16
/* 217AB8 801E1808 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 217ABC 801E180C 3C02801F */  lui        $v0, %hi(D_801F0120_ovl16)
.L801E1810_ovl17:
/* 217AC0 801E1810 24420120 */  addiu      $v0, $v0, %lo(D_801F0120_ovl16)
/* 217AC4 801E1814 8C590000 */  lw         $t9, 0x0($v0)
/* 217AC8 801E1818 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 217ACC 801E181C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 217AD0 801E1820 1F20000B */  bgtz       $t9, .L801E1850_ovl16
/* 217AD4 801E1824 00002025 */   or        $a0, $zero, $zero
.L801E1828_ovl17:
/* 217AD8 801E1828 8C690000 */  lw         $t1, 0x0($v1)
/* 217ADC 801E182C 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 217AE0 801E1830 3C08801E */  lui        $t0, %hi(func_801D9558_ovl9)
/* 217AE4 801E1834 8D2A0000 */  lw         $t2, 0x0($t1)
/* 217AE8 801E1838 25089558 */  addiu      $t0, $t0, %lo(func_801D9558_ovl9)
.L801E183C_ovl10:
/* 217AEC 801E183C 000A5880 */  sll        $t3, $t2, 2
/* 217AF0 801E1840 018B6021 */  addu       $t4, $t4, $t3
/* 217AF4 801E1844 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 217AF8 801E1848 1000000A */  b          .L801E1874_ovl16
.L801E184C_ovl17:
/* 217AFC 801E184C AD88008C */   sw        $t0, 0x8C($t4)
.L801E1850_ovl16:
/* 217B00 801E1850 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E1854_ovl15:
/* 217B04 801E1854 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 217B08 801E1858 3C0D801E */  lui        $t5, %hi(func_801D94D4_ovl9 + 0x3C)
glabel func_801E185C_ovl13
/* 217B0C 801E185C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 217B10 801E1860 25AD9510 */  addiu      $t5, $t5, %lo(func_801D94D4_ovl9 + 0x3C)
/* 217B14 801E1864 000FC080 */  sll        $t8, $t7, 2
glabel func_801E1868_ovl15
/* 217B18 801E1868 0338C821 */  addu       $t9, $t9, $t8
/* 217B1C 801E186C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
.L801E1870_ovl10:
/* 217B20 801E1870 AF2D008C */  sw         $t5, 0x8C($t9)
.L801E1874_ovl16:
/* 217B24 801E1874 3C09800D */  lui        $t1, %hi(D_800D7098 + 0x18)
/* 217B28 801E1878 8D2970B0 */  lw         $t1, %lo(D_800D7098 + 0x18)($t1)
/* 217B2C 801E187C 00002825 */  or         $a1, $zero, $zero
glabel func_801E1880_ovl10
/* 217B30 801E1880 15200004 */  bnez       $t1, .L801E1894_ovl16
.L801E1884_ovl12:
/* 217B34 801E1884 00000000 */   nop
/* 217B38 801E1888 8C4A0000 */  lw         $t2, 0x0($v0)
/* 217B3C 801E188C 1D400005 */  bgtz       $t2, .L801E18A4_ovl16
glabel func_801E1890_ovl17
/* 217B40 801E1890 00000000 */   nop
.L801E1894_ovl16:
/* 217B44 801E1894 0C0770C5 */  jal        func_801DC314_ovl16
.L801E1898_ovl9:
/* 217B48 801E1898 00003025 */   or        $a2, $zero, $zero
/* 217B4C 801E189C 10000004 */  b          .L801E18B0_ovl16
/* 217B50 801E18A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E18A4_ovl16:
/* 217B54 801E18A4 0C076DA6 */  jal        func_801DB698_ovl16
glabel func_801E18A8_ovl10
/* 217B58 801E18A8 00002025 */   or        $a0, $zero, $zero
/* 217B5C 801E18AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E18B0_ovl16:
/* 217B60 801E18B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 217B64 801E18B4 03E00008 */  jr         $ra
/* 217B68 801E18B8 00000000 */   nop
