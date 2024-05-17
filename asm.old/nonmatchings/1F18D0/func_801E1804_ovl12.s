glabel func_801E1804_ovl12
/* 1F1B44 801E1804 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F1B48 801E1808 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F1B4C 801E180C 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E1810_ovl17:
/* 1F1B50 801E1810 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1B54 801E1814 AFA40020 */  sw         $a0, 0x20($sp)
/* 1F1B58 801E1818 8DC20000 */  lw         $v0, 0x0($t6)
/* 1F1B5C 801E181C 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 1F1B60 801E1820 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1F1B64 801E1824 00021080 */  sll        $v0, $v0, 2
.L801E1828_ovl17:
/* 1F1B68 801E1828 01E27821 */  addu       $t7, $t7, $v0
/* 1F1B6C 801E182C 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 1F1B70 801E1830 00822021 */  addu       $a0, $a0, $v0
/* 1F1B74 801E1834 3C06801E */  lui        $a2, %hi(D_801E2CF8_ovl12)
/* 1F1B78 801E1838 8DF8003C */  lw         $t8, 0x3C($t7)
.L801E183C_ovl10:
/* 1F1B7C 801E183C 24C62CF8 */  addiu      $a2, $a2, %lo(D_801E2CF8_ovl12)
/* 1F1B80 801E1840 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1F1B84 801E1844 8F190010 */  lw         $t9, 0x10($t8)
/* 1F1B88 801E1848 24050002 */  addiu      $a1, $zero, 0x2
.L801E184C_ovl17:
/* 1F1B8C 801E184C 0C02911F */  jal        call_virtual_function
.L801E1850_ovl16:
/* 1F1B90 801E1850 AFB9001C */   sw        $t9, 0x1C($sp)
.L801E1854_ovl15:
/* 1F1B94 801E1854 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1F1B98 801E1858 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
glabel func_801E185C_ovl13
/* 1F1B9C 801E185C 3C0B800F */  lui        $t3, %hi(D_800E9C60)
/* 1F1BA0 801E1860 8D090000 */  lw         $t1, 0x0($t0)
/* 1F1BA4 801E1864 00095080 */  sll        $t2, $t1, 2
glabel func_801E1868_ovl15
/* 1F1BA8 801E1868 016A5821 */  addu       $t3, $t3, $t2
/* 1F1BAC 801E186C 8D6B9C60 */  lw         $t3, %lo(D_800E9C60)($t3)
.L801E1870_ovl10:
/* 1F1BB0 801E1870 51600004 */  beql       $t3, $zero, .L801E1884_ovl12
.L801E1874_ovl16:
/* 1F1BB4 801E1874 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F1BB8 801E1878 0C0680F9 */  jal        func_801A03E4_ovl7
/* 1F1BBC 801E187C 8FA4001C */   lw        $a0, 0x1C($sp)
glabel func_801E1880_ovl10
/* 1F1BC0 801E1880 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1884_ovl12:
/* 1F1BC4 801E1884 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1F1BC8 801E1888 03E00008 */  jr         $ra
/* 1F1BCC 801E188C 00000000 */   nop
