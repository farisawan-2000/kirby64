glabel func_801E5D54_ovl15
/* 2108B4 801E5D54 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2108B8 801E5D58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 2108BC 801E5D5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E5D60_ovl16:
/* 2108C0 801E5D60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2108C4 801E5D64 AFA40020 */  sw         $a0, 0x20($sp)
/* 2108C8 801E5D68 AFA50024 */  sw         $a1, 0x24($sp)
/* 2108CC 801E5D6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2108D0 801E5D70 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 2108D4 801E5D74 000FC080 */  sll        $t8, $t7, 2
.L801E5D78_ovl16:
/* 2108D8 801E5D78 0338C821 */  addu       $t9, $t9, $t8
/* 2108DC 801E5D7C 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 2108E0 801E5D80 0C068119 */  jal        func_801A0464_ovl7
/* 2108E4 801E5D84 AFB9001C */   sw        $t9, 0x1C($sp)
/* 2108E8 801E5D88 8FA8001C */  lw         $t0, 0x1C($sp)
/* 2108EC 801E5D8C 8FA50020 */  lw         $a1, 0x20($sp)
/* 2108F0 801E5D90 00402025 */  or         $a0, $v0, $zero
/* 2108F4 801E5D94 8D09008C */  lw         $t1, 0x8C($t0)
glabel func_801E5D98_ovl13
/* 2108F8 801E5D98 8D230008 */  lw         $v1, 0x8($t1)
.L801E5D9C_ovl13:
/* 2108FC 801E5D9C 8C6A0004 */  lw         $t2, 0x4($v1)
glabel D_801E5DA0_ovl13
/* 210900 801E5DA0 15400011 */  bnez       $t2, .L801E5DE8_ovl15
glabel D_801E5DA4_ovl13
/* 210904 801E5DA4 00000000 */   nop
.L801E5DA8_ovl13:
/* 210908 801E5DA8 10A0000F */  beqz       $a1, .L801E5DE8_ovl15
glabel D_801E5DAC_ovl13
/* 21090C 801E5DAC 00000000 */   nop
glabel D_801E5DB0_ovl13
/* 210910 801E5DB0 8C4B0024 */  lw         $t3, 0x24($v0)
glabel D_801E5DB4_ovl13
/* 210914 801E5DB4 3C014220 */  lui        $at, (0x42200000 >> 16)
glabel D_801E5DB8_ovl13
/* 210918 801E5DB8 44812000 */  mtc1       $at, $f4
glabel D_801E5DBC_ovl13
/* 21091C 801E5DBC AD650008 */  sw         $a1, 0x8($t3)
.L801E5DC0_ovl13:
/* 210920 801E5DC0 C7A60024 */  lwc1       $f6, 0x24($sp)
glabel D_801E5DC4_ovl13
/* 210924 801E5DC4 3C014120 */  lui        $at, (0x41200000 >> 16)
glabel func_801E5DC8_ovl13
/* 210928 801E5DC8 44815000 */  mtc1       $at, $f10
/* 21092C 801E5DCC 46062202 */  mul.s      $f8, $f4, $f6
/* 210930 801E5DD0 8C4C0024 */  lw         $t4, 0x24($v0)
.L801E5DD4_ovl16:
/* 210934 801E5DD4 460A4001 */  sub.s      $f0, $f8, $f10
/* 210938 801E5DD8 E5800010 */  swc1       $f0, 0x10($t4)
/* 21093C 801E5DDC 8C4D0024 */  lw         $t5, 0x24($v0)
glabel func_801E5DE0_ovl13
/* 210940 801E5DE0 46000407 */  neg.s      $f16, $f0
/* 210944 801E5DE4 E5B0001C */  swc1       $f16, 0x1C($t5)
.L801E5DE8_ovl15:
/* 210948 801E5DE8 0C0447B3 */  jal        func_80111ECC
.L801E5DEC_ovl16:
/* 21094C 801E5DEC 00000000 */   nop
/* 210950 801E5DF0 0C06812E */  jal        func_801A04B8_ovl7
/* 210954 801E5DF4 00000000 */   nop
/* 210958 801E5DF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21095C 801E5DFC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 210960 801E5E00 03E00008 */  jr         $ra
/* 210964 801E5E04 00000000 */   nop
/* 210968 801E5E08 00000000 */  nop
/* 21096C 801E5E0C 00000000 */  nop
