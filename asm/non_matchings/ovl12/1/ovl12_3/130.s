glabel func_801E1890_ovl12 # 130
/* 006690 801E1890 3C058005 */  lui         $a1, %hi(D_8004A7C4)
/* 006694 801E1894 8CA5A7C4 */  lw          $a1, %lo(D_8004A7C4)($a1)
/* 006698 801E1898 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 00669C 801E189C AFBF0014 */  sw          $ra, 0x14($sp)
/* 0066A0 801E18A0 AFA40020 */  sw          $a0, 0x20($sp)
/* 0066A4 801E18A4 8CA20000 */  lw          $v0, 0x0($a1)
/* 0066A8 801E18A8 3C0E800E */  lui         $t6, %hi(D_800DE350)
/* 0066AC 801E18AC 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0066B0 801E18B0 00021080 */  sll         $v0, $v0, 2
/* 0066B4 801E18B4 01C27021 */  addu        $t6, $t6, $v0
/* 0066B8 801E18B8 8DCEE350 */  lw          $t6, %lo(D_800DE350)($t6)
/* 0066BC 801E18BC 24040001 */  addiu       $a0, $zero, 0x1
/* 0066C0 801E18C0 00220821 */  addu        $at, $at, $v0
/* 0066C4 801E18C4 8DCF003C */  lw          $t7, 0x3C($t6)
/* 0066C8 801E18C8 8DF80010 */  lw          $t8, 0x10($t7)
/* 0066CC 801E18CC AC24DFD0 */  sw          $a0, %lo(D_800DDFD0)($at)
/* 0066D0 801E18D0 3C01800F */  lui         $at, %hi(D_800EA520)
/* 0066D4 801E18D4 AFB8001C */  sw          $t8, 0x1C($sp)
/* 0066D8 801E18D8 8CB90000 */  lw          $t9, 0x0($a1)
/* 0066DC 801E18DC 00194080 */  sll         $t0, $t9, 2
/* 0066E0 801E18E0 00280821 */  addu        $at, $at, $t0
/* 0066E4 801E18E4 0C02BEED */  jal         func_800AFBB4
/* 0066E8 801E18E8 AC24A520 */   sw         $a0, %lo(D_800EA520)($at)
/* 0066EC 801E18EC 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 0066F0 801E18F0 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 0066F4 801E18F4 3C02800F */  lui         $v0, %hi(D_800E98E0)
/* 0066F8 801E18F8 24010001 */  addiu       $at, $zero, 0x1
/* 0066FC 801E18FC 8D2A0000 */  lw          $t2, 0x0($t1)
/* 006700 801E1900 24030002 */  addiu       $v1, $zero, 0x2
/* 006704 801E1904 3C040001 */  lui         $a0, (0x1056F >> 16)
/* 006708 801E1908 000A5880 */  sll         $t3, $t2, 2
/* 00670C 801E190C 004B1021 */  addu        $v0, $v0, $t3
/* 006710 801E1910 8C4298E0 */  lw          $v0, %lo(D_800E98E0)($v0)
/* 006714 801E1914 10410008 */  beq         $v0, $at, .L801E1938
/* 006718 801E1918 00000000 */   nop
/* 00671C 801E191C 1043001A */  beq         $v0, $v1, .L801E1988
/* 006720 801E1920 3C040001 */   lui        $a0, (0x1056F >> 16)
/* 006724 801E1924 24010003 */  addiu       $at, $zero, 0x3
/* 006728 801E1928 1041002B */  beq         $v0, $at, .L801E19D8
/* 00672C 801E192C 3C0A800D */   lui        $t2, %hi(D_800D70AC)
/* 006730 801E1930 10000043 */  b           .L801E1A40
/* 006734 801E1934 3C040001 */   lui        $a0, (0x1056C >> 16)
.L801E1938:
/* 006738 801E1938 0C02A806 */  jal         func_800AA018
/* 00673C 801E193C 3484056F */   ori        $a0, $a0, (0x1056F & 0xFFFF)
/* 006740 801E1940 3C040001 */  lui         $a0, (0x1056E >> 16)
/* 006744 801E1944 0C02A806 */  jal         func_800AA018
/* 006748 801E1948 3484056E */   ori        $a0, $a0, (0x1056E & 0xFFFF)
/* 00674C 801E194C 3C0D8005 */  lui         $t5, %hi(D_8004A7C4)
/* 006750 801E1950 8DADA7C4 */  lw          $t5, %lo(D_8004A7C4)($t5)
/* 006754 801E1954 3C0C801E */  lui         $t4, %hi(func_801E15D8_ovl12)
/* 006758 801E1958 3C01800E */  lui         $at, %hi(D_800DF310)
/* 00675C 801E195C 8DAE0000 */  lw          $t6, 0x0($t5)
/* 006760 801E1960 258C15D8 */  addiu       $t4, $t4, %lo(func_801E15D8_ovl12)
/* 006764 801E1964 000E7880 */  sll         $t7, $t6, 2
/* 006768 801E1968 002F0821 */  addu        $at, $at, $t7
/* 00676C 801E196C 0C02BC9F */  jal         func_800AF27C
/* 006770 801E1970 AC2CF310 */   sw         $t4, %lo(D_800DF310)($at)
/* 006774 801E1974 3C040001 */  lui         $a0, (0x1056D >> 16)
/* 006778 801E1978 0C02A806 */  jal         func_800AA018
/* 00677C 801E197C 3484056D */   ori        $a0, $a0, (0x1056D & 0xFFFF)
/* 006780 801E1980 1000002F */  b           .L801E1A40
/* 006784 801E1984 3C040001 */   lui        $a0, (0x1056C >> 16)
.L801E1988:
/* 006788 801E1988 0C02A806 */  jal         func_800AA018
/* 00678C 801E198C 34840577 */   ori        $a0, $a0, (0x10577 & 0xFFFF)
/* 006790 801E1990 3C040001 */  lui         $a0, (0x1056E >> 16)
/* 006794 801E1994 0C02A806 */  jal         func_800AA018
/* 006798 801E1998 3484056E */   ori        $a0, $a0, (0x1056E & 0xFFFF)
/* 00679C 801E199C 3C198005 */  lui         $t9, %hi(D_8004A7C4)
/* 0067A0 801E19A0 8F39A7C4 */  lw          $t9, %lo(D_8004A7C4)($t9)
/* 0067A4 801E19A4 3C18801E */  lui         $t8, %hi(func_801E15D8_ovl12)
/* 0067A8 801E19A8 3C01800E */  lui         $at, %hi(D_800DF310)
/* 0067AC 801E19AC 8F280000 */  lw          $t0, 0x0($t9)
/* 0067B0 801E19B0 271815D8 */  addiu       $t8, $t8, %lo(func_801E15D8_ovl12)
/* 0067B4 801E19B4 00084880 */  sll         $t1, $t0, 2
/* 0067B8 801E19B8 00290821 */  addu        $at, $at, $t1
/* 0067BC 801E19BC 0C02BC9F */  jal         func_800AF27C
/* 0067C0 801E19C0 AC38F310 */   sw         $t8, %lo(D_800DF310)($at)
/* 0067C4 801E19C4 3C040001 */  lui         $a0, (0x10575 >> 16)
/* 0067C8 801E19C8 0C02A806 */  jal         func_800AA018
/* 0067CC 801E19CC 34840575 */   ori        $a0, $a0, (0x10575 & 0xFFFF)
/* 0067D0 801E19D0 1000001B */  b           .L801E1A40
/* 0067D4 801E19D4 3C040001 */   lui        $a0, (0x1056C >> 16)
.L801E19D8:
/* 0067D8 801E19D8 8D4A70AC */  lw          $t2, %lo(D_800D70AC)($t2)
/* 0067DC 801E19DC 3C01801E */  lui         $at, %hi(D_801E2DE0_ovl12)
/* 0067E0 801E19E0 8FAB001C */  lw          $t3, 0x1C($sp)
/* 0067E4 801E19E4 146A0003 */  bne         $v1, $t2, .L801E19F4
/* 0067E8 801E19E8 3C040001 */   lui        $a0, (0x1057F >> 16)
/* 0067EC 801E19EC C4242DE0 */  lwc1        $f4, %lo(D_801E2DE0_ovl12)($at)
/* 0067F0 801E19F0 E5640030 */  swc1        $f4, 0x30($t3)
.L801E19F4:
/* 0067F4 801E19F4 0C02A806 */  jal         func_800AA018
/* 0067F8 801E19F8 3484057F */   ori        $a0, $a0, (0x1057F & 0xFFFF)
/* 0067FC 801E19FC 3C040001 */  lui         $a0, (0x1056E >> 16)
/* 006800 801E1A00 0C02A806 */  jal         func_800AA018
/* 006804 801E1A04 3484056E */   ori        $a0, $a0, (0x1056E & 0xFFFF)
/* 006808 801E1A08 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 00680C 801E1A0C 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 006810 801E1A10 3C0D801E */  lui         $t5, %hi(func_801E15D8_ovl12)
/* 006814 801E1A14 3C01800E */  lui         $at, %hi(D_800DF310)
/* 006818 801E1A18 8DCC0000 */  lw          $t4, 0x0($t6)
/* 00681C 801E1A1C 25AD15D8 */  addiu       $t5, $t5, %lo(func_801E15D8_ovl12)
/* 006820 801E1A20 000C7880 */  sll         $t7, $t4, 2
/* 006824 801E1A24 002F0821 */  addu        $at, $at, $t7
/* 006828 801E1A28 0C02BC9F */  jal         func_800AF27C
/* 00682C 801E1A2C AC2DF310 */   sw         $t5, %lo(D_800DF310)($at)
/* 006830 801E1A30 3C040001 */  lui         $a0, (0x1057D >> 16)
/* 006834 801E1A34 0C02A806 */  jal         func_800AA018
/* 006838 801E1A38 3484057D */   ori        $a0, $a0, (0x1057D & 0xFFFF)
/* 00683C 801E1A3C 3C040001 */  lui         $a0, (0x1056C >> 16)
.L801E1A40:
/* 006840 801E1A40 0C02A806 */  jal         func_800AA018
/* 006844 801E1A44 3484056C */   ori        $a0, $a0, (0x1056C & 0xFFFF)
/* 006848 801E1A48 0C02BE85 */  jal         func_800AFA14
/* 00684C 801E1A4C 00000000 */   nop
/* 006850 801E1A50 8FBF0014 */  lw          $ra, 0x14($sp)
/* 006854 801E1A54 27BD0020 */  addiu       $sp, $sp, 0x20
/* 006858 801E1A58 03E00008 */  jr          $ra
/* 00685C 801E1A5C 00000000 */   nop

.section .late_rodata
glabel D_801E2DE0_ovl12
/* 007BE0 801E2DE0 */ .word 0x3FC90FDB
