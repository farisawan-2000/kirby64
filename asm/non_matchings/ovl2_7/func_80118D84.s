glabel func_80118D84
/* 0A17F4 80118D84 3C0E800C */  lui   $t6, %hi(D_800BE508) # $t6, 0x800c
/* 0A17F8 80118D88 8DCEE508 */  lw    $t6, %lo(D_800BE508)($t6)
/* 0A17FC 80118D8C 3C0F800D */ lui $t7, %hi(D_800D6E20)
/* 0A1800 80118D90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0A1804 80118D94 01EE7821 */  addu  $t7, $t7, $t6
/* 0A1808 80118D98 91EF6E20 */ lbu $t7, %lo(D_800D6E20)($t7)
/* 0A180C 80118D9C AFB00018 */  sw    $s0, 0x18($sp)
/* 0A1810 80118DA0 00808025 */  move  $s0, $a0
/* 0A1814 80118DA4 11E0001A */  beqz  $t7, .L80118E10_ovl2
/* 0A1818 80118DA8 AFBF001C */   sw    $ra, 0x1c($sp)
/* 0A181C 80118DAC 8C98004C */  lw    $t8, 0x4c($a0)
/* 0A1820 80118DB0 3C09800E */ lui $t1, %hi(D_800DE350)
/* 0A1824 80118DB4 93190003 */  lbu   $t9, 3($t8)
/* 0A1828 80118DB8 00194080 */  sll   $t0, $t9, 2
/* 0A182C 80118DBC 01284821 */  addu  $t1, $t1, $t0
/* 0A1830 80118DC0 8D29E350 */ lw $t1, %lo(D_800DE350)($t1)
/* 0A1834 80118DC4 0C0455CB */  jal   func_8011572C
/* 0A1838 80118DC8 AFA90024 */   sw    $t1, 0x24($sp)
/* 0A183C 80118DCC 44806000 */  mtc1  $zero, $f12
/* 0A1840 80118DD0 0C02BB30 */  jal   func_800AECC0
/* 0A1844 80118DD4 00000000 */   nop   
/* 0A1848 80118DD8 44806000 */  mtc1  $zero, $f12
/* 0A184C 80118DDC 0C02BB48 */  jal   func_800AED20
/* 0A1850 80118DE0 00000000 */   nop   
/* 0A1854 80118DE4 8FAA0024 */  lw    $t2, 0x24($sp)
/* 0A1858 80118DE8 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A185C 80118DEC 44806000 */  mtc1  $zero, $f12
/* 0A1860 80118DF0 0C02BB30 */  jal   func_800AECC0
/* 0A1864 80118DF4 AC2AA7C4 */   sw    $t2, %lo(D_8004A7C4)($at)
/* 0A1868 80118DF8 44806000 */  mtc1  $zero, $f12
/* 0A186C 80118DFC 0C02BB48 */  jal   func_800AED20
/* 0A1870 80118E00 00000000 */   nop   
/* 0A1874 80118E04 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 0A1878 80118E08 10000007 */  b     .L80118E28_ovl2
/* 0A187C 80118E0C AC30A7C4 */   sw    $s0, %lo(D_8004A7C4)($at)
.L80118E10_ovl2:
/* 0A1880 80118E10 02002025 */  move  $a0, $s0
/* 0A1884 80118E14 0C045586 */  jal   func_80115618
/* 0A1888 80118E18 AFA5002C */   sw    $a1, 0x2c($sp)
/* 0A188C 80118E1C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 0A1890 80118E20 0C046243 */  jal   func_8011890C
/* 0A1894 80118E24 02002025 */   move  $a0, $s0
.L80118E28_ovl2:
/* 0A1898 80118E28 0C00236A */  jal   func_80008DA8
/* 0A189C 80118E2C 00002025 */   move  $a0, $zero
/* 0A18A0 80118E30 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A18A4 80118E34 8FB00018 */  lw    $s0, 0x18($sp)
/* 0A18A8 80118E38 27BD0028 */  addiu $sp, $sp, 0x28
/* 0A18AC 80118E3C 03E00008 */  jr    $ra
/* 0A18B0 80118E40 00000000 */   nop   
.type func_80118D84, @function
