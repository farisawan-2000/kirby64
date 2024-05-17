glabel func_801E1890_ovl17
/* 1F1BD0 801E1890 3C058005 */  lui        $a1, %hi(D_8004A7C4)
.L801E1894_ovl16:
/* 1F1BD4 801E1894 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
.L801E1898_ovl9:
/* 1F1BD8 801E1898 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1F1BDC 801E189C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1BE0 801E18A0 AFA40020 */  sw         $a0, 0x20($sp)
.L801E18A4_ovl16:
/* 1F1BE4 801E18A4 8CA20000 */  lw         $v0, 0x0($a1)
glabel func_801E18A8_ovl10
/* 1F1BE8 801E18A8 3C0E800E */  lui        $t6, %hi(D_800DE350)
/* 1F1BEC 801E18AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E18B0_ovl16:
/* 1F1BF0 801E18B0 00021080 */  sll        $v0, $v0, 2
/* 1F1BF4 801E18B4 01C27021 */  addu       $t6, $t6, $v0
/* 1F1BF8 801E18B8 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
glabel func_801E18BC_ovl16
/* 1F1BFC 801E18BC 24040001 */  addiu      $a0, $zero, 0x1
/* 1F1C00 801E18C0 00220821 */  addu       $at, $at, $v0
.L801E18C4_ovl17:
/* 1F1C04 801E18C4 8DCF003C */  lw         $t7, 0x3C($t6)
/* 1F1C08 801E18C8 8DF80010 */  lw         $t8, 0x10($t7)
/* 1F1C0C 801E18CC AC24DFD0 */  sw         $a0, %lo(D_800DDFD0)($at)
/* 1F1C10 801E18D0 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1F1C14 801E18D4 AFB8001C */  sw         $t8, 0x1C($sp)
.L801E18D8_ovl9:
/* 1F1C18 801E18D8 8CB90000 */  lw         $t9, 0x0($a1)
/* 1F1C1C 801E18DC 00194080 */  sll        $t0, $t9, 2
/* 1F1C20 801E18E0 00280821 */  addu       $at, $at, $t0
/* 1F1C24 801E18E4 0C02BEED */  jal        func_800AFBB4
/* 1F1C28 801E18E8 AC24A520 */   sw        $a0, %lo(D_800EA520)($at)
/* 1F1C2C 801E18EC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1F1C30 801E18F0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1F1C34 801E18F4 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* 1F1C38 801E18F8 24010001 */  addiu      $at, $zero, 0x1
/* 1F1C3C 801E18FC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1F1C40 801E1900 24030002 */  addiu      $v1, $zero, 0x2
/* 1F1C44 801E1904 3C040001 */  lui        $a0, (0x1056F >> 16)
/* 1F1C48 801E1908 000A5880 */  sll        $t3, $t2, 2
.L801E190C_ovl17:
/* 1F1C4C 801E190C 004B1021 */  addu       $v0, $v0, $t3
/* 1F1C50 801E1910 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* 1F1C54 801E1914 10410008 */  beq        $v0, $at, .L801E1938_ovl17
/* 1F1C58 801E1918 00000000 */   nop
/* 1F1C5C 801E191C 1043001A */  beq        $v0, $v1, .L801E1988_ovl12
/* 1F1C60 801E1920 3C040001 */   lui       $a0, (0x1056F >> 16)
/* 1F1C64 801E1924 24010003 */  addiu      $at, $zero, 0x3
/* 1F1C68 801E1928 1041002B */  beq        $v0, $at, .L801E19D8_ovl12
.L801E192C_ovl9:
/* 1F1C6C 801E192C 3C0A800D */   lui       $t2, %hi(D_800D7098 + 0x14)
/* 1F1C70 801E1930 10000043 */  b          .L801E1A40_ovl15
/* 1F1C74 801E1934 3C040001 */   lui       $a0, (0x1056C >> 16)
.L801E1938_ovl17:
/* 1F1C78 801E1938 0C02A806 */  jal        func_800AA018
/* 1F1C7C 801E193C 3484056F */   ori       $a0, $a0, (0x1056F & 0xFFFF)
/* 1F1C80 801E1940 3C040001 */  lui        $a0, (0x1056E >> 16)
/* 1F1C84 801E1944 0C02A806 */  jal        func_800AA018
/* 1F1C88 801E1948 3484056E */   ori       $a0, $a0, (0x1056E & 0xFFFF)
.L801E194C_ovl15:
/* 1F1C8C 801E194C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1F1C90 801E1950 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
.L801E1954_ovl17:
/* 1F1C94 801E1954 3C0C801E */  lui        $t4, %hi(func_801E15D8_ovl12)
.L801E1958_ovl9:
/* 1F1C98 801E1958 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1F1C9C 801E195C 8DAE0000 */  lw         $t6, 0x0($t5)
glabel func_801E1960_ovl17
/* 1F1CA0 801E1960 258C15D8 */  addiu      $t4, $t4, %lo(func_801E15D8_ovl12)
/* 1F1CA4 801E1964 000E7880 */  sll        $t7, $t6, 2
/* 1F1CA8 801E1968 002F0821 */  addu       $at, $at, $t7
/* 1F1CAC 801E196C 0C02BC9F */  jal        func_800AF27C
/* 1F1CB0 801E1970 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* 1F1CB4 801E1974 3C040001 */  lui        $a0, (0x1056D >> 16)
/* 1F1CB8 801E1978 0C02A806 */  jal        func_800AA018
/* 1F1CBC 801E197C 3484056D */   ori       $a0, $a0, (0x1056D & 0xFFFF)
/* 1F1CC0 801E1980 1000002F */  b          .L801E1A40_ovl15
/* 1F1CC4 801E1984 3C040001 */   lui       $a0, (0x1056C >> 16)
.L801E1988_ovl12:
/* 1F1CC8 801E1988 0C02A806 */  jal        func_800AA018
/* 1F1CCC 801E198C 34840577 */   ori       $a0, $a0, (0x10577 & 0xFFFF)
/* 1F1CD0 801E1990 3C040001 */  lui        $a0, (0x1056E >> 16)
glabel func_801E1994_ovl9
/* 1F1CD4 801E1994 0C02A806 */  jal        func_800AA018
/* 1F1CD8 801E1998 3484056E */   ori       $a0, $a0, (0x1056E & 0xFFFF)
.L801E199C_ovl15:
/* 1F1CDC 801E199C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1F1CE0 801E19A0 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1F1CE4 801E19A4 3C18801E */  lui        $t8, %hi(func_801E15D8_ovl12)
/* 1F1CE8 801E19A8 3C01800E */  lui        $at, %hi(D_800DF310)
glabel func_801E19AC_ovl13
/* 1F1CEC 801E19AC 8F280000 */  lw         $t0, 0x0($t9)
/* 1F1CF0 801E19B0 271815D8 */  addiu      $t8, $t8, %lo(func_801E15D8_ovl12)
/* 1F1CF4 801E19B4 00084880 */  sll        $t1, $t0, 2
/* 1F1CF8 801E19B8 00290821 */  addu       $at, $at, $t1
/* 1F1CFC 801E19BC 0C02BC9F */  jal        func_800AF27C
.L801E19C0_ovl15:
/* 1F1D00 801E19C0 AC38F310 */   sw        $t8, %lo(D_800DF310)($at)
.L801E19C4_ovl10:
/* 1F1D04 801E19C4 3C040001 */  lui        $a0, (0x10575 >> 16)
/* 1F1D08 801E19C8 0C02A806 */  jal        func_800AA018
/* 1F1D0C 801E19CC 34840575 */   ori       $a0, $a0, (0x10575 & 0xFFFF)
glabel func_801E19D0_ovl15
/* 1F1D10 801E19D0 1000001B */  b          .L801E1A40_ovl15
/* 1F1D14 801E19D4 3C040001 */   lui       $a0, (0x1056C >> 16)
.L801E19D8_ovl12:
/* 1F1D18 801E19D8 8D4A70AC */  lw         $t2, %lo(D_800D7098 + 0x14)($t2)
/* 1F1D1C 801E19DC 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x8)
/* 1F1D20 801E19E0 8FAB001C */  lw         $t3, 0x1C($sp)
/* 1F1D24 801E19E4 146A0003 */  bne        $v1, $t2, .L801E19F4_ovl12
/* 1F1D28 801E19E8 3C040001 */   lui       $a0, (0x1057F >> 16)
.L801E19EC_ovl9:
/* 1F1D2C 801E19EC C4242DE0 */  lwc1       $f4, %lo(func_801E2DD8_ovl10 + 0x8)($at)
.L801E19F0_ovl17:
/* 1F1D30 801E19F0 E5640030 */  swc1       $f4, 0x30($t3)
.L801E19F4_ovl12:
/* 1F1D34 801E19F4 0C02A806 */  jal        func_800AA018
/* 1F1D38 801E19F8 3484057F */   ori       $a0, $a0, (0x1057F & 0xFFFF)
.L801E19FC_ovl10:
/* 1F1D3C 801E19FC 3C040001 */  lui        $a0, (0x1056E >> 16)
/* 1F1D40 801E1A00 0C02A806 */  jal        func_800AA018
/* 1F1D44 801E1A04 3484056E */   ori       $a0, $a0, (0x1056E & 0xFFFF)
/* 1F1D48 801E1A08 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1F1D4C 801E1A0C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1F1D50 801E1A10 3C0D801E */  lui        $t5, %hi(func_801E15D8_ovl12)
/* 1F1D54 801E1A14 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1F1D58 801E1A18 8DCC0000 */  lw         $t4, 0x0($t6)
/* 1F1D5C 801E1A1C 25AD15D8 */  addiu      $t5, $t5, %lo(func_801E15D8_ovl12)
/* 1F1D60 801E1A20 000C7880 */  sll        $t7, $t4, 2
.L801E1A24_ovl13:
/* 1F1D64 801E1A24 002F0821 */  addu       $at, $at, $t7
.L801E1A28_ovl13:
/* 1F1D68 801E1A28 0C02BC9F */  jal        func_800AF27C
/* 1F1D6C 801E1A2C AC2DF310 */   sw        $t5, %lo(D_800DF310)($at)
.L801E1A30_ovl16:
/* 1F1D70 801E1A30 3C040001 */  lui        $a0, (0x1057D >> 16)
/* 1F1D74 801E1A34 0C02A806 */  jal        func_800AA018
.L801E1A38_ovl17:
/* 1F1D78 801E1A38 3484057D */   ori       $a0, $a0, (0x1057D & 0xFFFF)
/* 1F1D7C 801E1A3C 3C040001 */  lui        $a0, (0x1056C >> 16)
.L801E1A40_ovl15:
/* 1F1D80 801E1A40 0C02A806 */  jal        func_800AA018
/* 1F1D84 801E1A44 3484056C */   ori       $a0, $a0, (0x1056C & 0xFFFF)
.L801E1A48_ovl17:
/* 1F1D88 801E1A48 0C02BE85 */  jal        func_800AFA14
.L801E1A4C_ovl13:
/* 1F1D8C 801E1A4C 00000000 */   nop
/* 1F1D90 801E1A50 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1A54_ovl15:
/* 1F1D94 801E1A54 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E1A58_ovl17:
/* 1F1D98 801E1A58 03E00008 */  jr         $ra
.L801E1A5C_ovl17:
/* 1F1D9C 801E1A5C 00000000 */   nop
