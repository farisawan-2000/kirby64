glabel func_801E1868_ovl15
/* 20C3C8 801E1868 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 20C3CC 801E186C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E1870_ovl10:
/* 20C3D0 801E1870 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E1874_ovl16:
/* 20C3D4 801E1874 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20C3D8 801E1878 8DCF0000 */  lw         $t7, 0x0($t6)
/* 20C3DC 801E187C 3C01800E */  lui        $at, %hi(D_800E7B20)
glabel func_801E1880_ovl10
/* 20C3E0 801E1880 000FC080 */  sll        $t8, $t7, 2
.L801E1884_ovl12:
/* 20C3E4 801E1884 00380821 */  addu       $at, $at, $t8
/* 20C3E8 801E1888 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 20C3EC 801E188C 0C078674 */  jal        func_801E19D0_ovl15
glabel func_801E1890_ovl17
/* 20C3F0 801E1890 E7A4001C */   swc1      $f4, 0x1C($sp)
.L801E1894_ovl16:
/* 20C3F4 801E1894 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801E1898_ovl9:
/* 20C3F8 801E1898 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 20C3FC 801E189C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 20C400 801E18A0 3C05800F */  lui        $a1, %hi(D_800E83E0)
.L801E18A4_ovl16:
/* 20C404 801E18A4 8F230000 */  lw         $v1, 0x0($t9)
glabel func_801E18A8_ovl10
/* 20C408 801E18A8 24040004 */  addiu      $a0, $zero, 0x4
/* 20C40C 801E18AC 00031880 */  sll        $v1, $v1, 2
.L801E18B0_ovl16:
/* 20C410 801E18B0 00230821 */  addu       $at, $at, $v1
/* 20C414 801E18B4 00A32821 */  addu       $a1, $a1, $v1
/* 20C418 801E18B8 C4267B20 */  lwc1       $f6, %lo(D_800E7B20)($at)
glabel func_801E18BC_ovl16
/* 20C41C 801E18BC 8CA583E0 */  lw         $a1, %lo(D_800E83E0)($a1)
/* 20C420 801E18C0 24010002 */  addiu      $at, $zero, 0x2
.L801E18C4_ovl17:
/* 20C424 801E18C4 E7A60018 */  swc1       $f6, 0x18($sp)
/* 20C428 801E18C8 54A1003D */  bnel       $a1, $at, .L801E19C0_ovl15
/* 20C42C 801E18CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20C430 801E18D0 0C067829 */  jal        func_8019E0A4_ovl7
/* 20C434 801E18D4 24050002 */   addiu     $a1, $zero, 0x2
.L801E18D8_ovl9:
/* 20C438 801E18D8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 20C43C 801E18DC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 20C440 801E18E0 3C05800F */  lui        $a1, %hi(D_800EBDA0)
/* 20C444 801E18E4 24A5BDA0 */  addiu      $a1, $a1, %lo(D_800EBDA0)
/* 20C448 801E18E8 8C880000 */  lw         $t0, 0x0($a0)
/* 20C44C 801E18EC 2401FFFF */  addiu      $at, $zero, -0x1
/* 20C450 801E18F0 00084880 */  sll        $t1, $t0, 2
/* 20C454 801E18F4 00A95021 */  addu       $t2, $a1, $t1
/* 20C458 801E18F8 AD420000 */  sw         $v0, 0x0($t2)
/* 20C45C 801E18FC 8C830000 */  lw         $v1, 0x0($a0)
/* 20C460 801E1900 00031880 */  sll        $v1, $v1, 2
/* 20C464 801E1904 00A35821 */  addu       $t3, $a1, $v1
/* 20C468 801E1908 8D6C0000 */  lw         $t4, 0x0($t3)
.L801E190C_ovl17:
/* 20C46C 801E190C 1181000F */  beq        $t4, $at, .L801E194C_ovl15
/* 20C470 801E1910 3C01800D */   lui       $at, %hi(D_800D6E5C)
/* 20C474 801E1914 C42A6E5C */  lwc1       $f10, %lo(D_800D6E5C)($at)
/* 20C478 801E1918 44804000 */  mtc1       $zero, $f8
/* 20C47C 801E191C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 20C480 801E1920 00230821 */  addu       $at, $at, $v1
/* 20C484 801E1924 460A4032 */  c.eq.s     $f8, $f10
/* 20C488 801E1928 00000000 */  nop
.L801E192C_ovl9:
/* 20C48C 801E192C 45010007 */  bc1t       .L801E194C_ovl15
/* 20C490 801E1930 00000000 */   nop
/* 20C494 801E1934 0C02F047 */  jal        func_800BC11C
.L801E1938_ovl17:
/* 20C498 801E1938 C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
/* 20C49C 801E193C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 20C4A0 801E1940 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 20C4A4 801E1944 8C830000 */  lw         $v1, 0x0($a0)
/* 20C4A8 801E1948 00031880 */  sll        $v1, $v1, 2
.L801E194C_ovl15:
/* 20C4AC 801E194C 3C01801E */  lui        $at, %hi(D_801E68A8_ovl15)
/* 20C4B0 801E1950 C42068A8 */  lwc1       $f0, %lo(D_801E68A8_ovl15)($at)
.L801E1954_ovl17:
/* 20C4B4 801E1954 C7B0001C */  lwc1       $f16, 0x1C($sp)
.L801E1958_ovl9:
/* 20C4B8 801E1958 C7B20018 */  lwc1       $f18, 0x18($sp)
/* 20C4BC 801E195C 240F0001 */  addiu      $t7, $zero, 0x1
glabel func_801E1960_ovl17
/* 20C4C0 801E1960 4610003C */  c.lt.s     $f0, $f16
/* 20C4C4 801E1964 00000000 */  nop
/* 20C4C8 801E1968 4500000C */  bc1f       .L801E199C_ovl15
/* 20C4CC 801E196C 00000000 */   nop
/* 20C4D0 801E1970 4600903C */  c.lt.s     $f18, $f0
/* 20C4D4 801E1974 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 20C4D8 801E1978 00230821 */  addu       $at, $at, $v1
/* 20C4DC 801E197C 240D000F */  addiu      $t5, $zero, 0xF
/* 20C4E0 801E1980 45000006 */  bc1f       .L801E199C_ovl15
/* 20C4E4 801E1984 240E0001 */   addiu     $t6, $zero, 0x1
.L801E1988_ovl12:
/* 20C4E8 801E1988 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 20C4EC 801E198C 3C01800D */  lui        $at, %hi(D_800D7098)
/* 20C4F0 801E1990 AC2E7098 */  sw         $t6, %lo(D_800D7098)($at)
glabel func_801E1994_ovl9
/* 20C4F4 801E1994 8C830000 */  lw         $v1, 0x0($a0)
/* 20C4F8 801E1998 00031880 */  sll        $v1, $v1, 2
.L801E199C_ovl15:
/* 20C4FC 801E199C 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 20C500 801E19A0 00230821 */  addu       $at, $at, $v1
/* 20C504 801E19A4 AC2FA1A0 */  sw         $t7, %lo(D_800EA1A0)($at)
/* 20C508 801E19A8 8C980000 */  lw         $t8, 0x0($a0)
glabel func_801E19AC_ovl13
/* 20C50C 801E19AC 3C05800F */  lui        $a1, %hi(D_800E83E0)
/* 20C510 801E19B0 0018C880 */  sll        $t9, $t8, 2
/* 20C514 801E19B4 00B92821 */  addu       $a1, $a1, $t9
/* 20C518 801E19B8 8CA583E0 */  lw         $a1, %lo(D_800E83E0)($a1)
/* 20C51C 801E19BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E19C0_ovl15:
/* 20C520 801E19C0 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E19C4_ovl10:
/* 20C524 801E19C4 00A01025 */  or         $v0, $a1, $zero
/* 20C528 801E19C8 03E00008 */  jr         $ra
/* 20C52C 801E19CC 00000000 */   nop
