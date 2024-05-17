glabel func_801E15D8_ovl12
/* 1F1918 801E15D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E15DC_ovl13
/* 1F191C 801E15DC 44866000 */  mtc1       $a2, $f12
/* 1F1920 801E15E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1924 801E15E4 14A00024 */  bnez       $a1, .L801E1678_ovl12
/* 1F1928 801E15E8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1F192C 801E15EC 4600610D */  trunc.w.s  $f4, $f12
/* 1F1930 801E15F0 24030001 */  addiu      $v1, $zero, 0x1
/* 1F1934 801E15F4 24010002 */  addiu      $at, $zero, 0x2
/* 1F1938 801E15F8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1F193C 801E15FC 44022000 */  mfc1       $v0, $f4
/* 1F1940 801E1600 00000000 */  nop
/* 1F1944 801E1604 10620005 */  beq        $v1, $v0, .L801E161C_ovl12
/* 1F1948 801E1608 00000000 */   nop
/* 1F194C 801E160C 50410015 */  beql       $v0, $at, .L801E1664_ovl12
.L801E1610_ovl10:
/* 1F1950 801E1610 44806000 */   mtc1      $zero, $f12
/* 1F1954 801E1614 10000019 */  b          .L801E167C_ovl12
.L801E1618_ovl16:
/* 1F1958 801E1618 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E161C_ovl12:
/* 1F195C 801E161C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1F1960 801E1620 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1F1964 801E1624 3C05801E */  lui        $a1, %hi(D_801E2E20_ovl12)
/* 1F1968 801E1628 8DF80000 */  lw         $t8, 0x0($t7)
.L801E162C_ovl10:
/* 1F196C 801E162C 24A52E20 */  addiu      $a1, $a1, %lo(D_801E2E20_ovl12)
/* 1F1970 801E1630 2404017E */  addiu      $a0, $zero, 0x17E
/* 1F1974 801E1634 0018C880 */  sll        $t9, $t8, 2
/* 1F1978 801E1638 00390821 */  addu       $at, $at, $t9
/* 1F197C 801E163C AC239C60 */  sw         $v1, %lo(D_800E9C60)($at)
/* 1F1980 801E1640 8CA80000 */  lw         $t0, 0x0($a1)
/* 1F1984 801E1644 3C06801E */  lui        $a2, %hi(func_801E2E24_ovl17)
/* 1F1988 801E1648 5500000C */  bnel       $t0, $zero, .L801E167C_ovl12
/* 1F198C 801E164C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F1990 801E1650 0C029DFA */  jal        func_800A77E8
/* 1F1994 801E1654 24C62E24 */   addiu     $a2, $a2, %lo(func_801E2E24_ovl17)
/* 1F1998 801E1658 10000008 */  b          .L801E167C_ovl12
/* 1F199C 801E165C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F19A0 801E1660 44806000 */  mtc1       $zero, $f12
.L801E1664_ovl12:
/* 1F19A4 801E1664 0C02BB30 */  jal        func_800AECC0
.L801E1668_ovl13:
/* 1F19A8 801E1668 00000000 */   nop
/* 1F19AC 801E166C 44806000 */  mtc1       $zero, $f12
/* 1F19B0 801E1670 0C02BB48 */  jal        func_800AED20
/* 1F19B4 801E1674 00000000 */   nop
.L801E1678_ovl12:
/* 1F19B8 801E1678 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E167C_ovl12:
/* 1F19BC 801E167C 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801E1680_ovl13
/* 1F19C0 801E1680 03E00008 */  jr         $ra
/* 1F19C4 801E1684 00000000 */   nop
