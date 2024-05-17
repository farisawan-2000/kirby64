glabel func_801E5D2C_ovl13
/* 193D7C 801E5D2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193D80 801E5D30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 193D84 801E5D34 0C06835D */  jal        func_801A0D74_ovl7
/* 193D88 801E5D38 00000000 */   nop
/* 193D8C 801E5D3C 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 193D90 801E5D40 24040001 */   addiu     $a0, $zero, 0x1
/* 193D94 801E5D44 3C058005 */  lui        $a1, %hi(D_8004A7C4)
.L801E5D48_ovl15:
/* 193D98 801E5D48 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 193D9C 801E5D4C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 193DA0 801E5D50 3C0F800E */  lui        $t7, %hi(D_800DE350)
glabel func_801E5D54_ovl15
/* 193DA4 801E5D54 44802000 */  mtc1       $zero, $f4
/* 193DA8 801E5D58 8DC20000 */  lw         $v0, 0x0($t6)
/* 193DAC 801E5D5C 3C014120 */  lui        $at, (0x41200000 >> 16)
.L801E5D60_ovl16:
/* 193DB0 801E5D60 44813000 */  mtc1       $at, $f6
/* 193DB4 801E5D64 00021080 */  sll        $v0, $v0, 2
/* 193DB8 801E5D68 01E27821 */  addu       $t7, $t7, $v0
/* 193DBC 801E5D6C 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 193DC0 801E5D70 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 193DC4 801E5D74 8DF8003C */  lw         $t8, 0x3C($t7)
.L801E5D78_ovl16:
/* 193DC8 801E5D78 8F190010 */  lw         $t9, 0x10($t8)
/* 193DCC 801E5D7C C7200030 */  lwc1       $f0, 0x30($t9)
/* 193DD0 801E5D80 4604003C */  c.lt.s     $f0, $f4
/* 193DD4 801E5D84 00000000 */  nop
/* 193DD8 801E5D88 45020004 */  bc1fl      .L801E5D9C_ovl13
/* 193DDC 801E5D8C 46000086 */   mov.s     $f2, $f0
/* 193DE0 801E5D90 10000002 */  b          .L801E5D9C_ovl13
/* 193DE4 801E5D94 46000087 */   neg.s     $f2, $f0
glabel func_801E5D98_ovl13
/* 193DE8 801E5D98 46000086 */  mov.s      $f2, $f0
.L801E5D9C_ovl13:
/* 193DEC 801E5D9C 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
glabel D_801E5DA0_ovl13
/* 193DF0 801E5DA0 46061202 */  mul.s      $f8, $f2, $f6
glabel D_801E5DA4_ovl13
/* 193DF4 801E5DA4 00624021 */  addu       $t0, $v1, $v0
.L801E5DA8_ovl13:
/* 193DF8 801E5DA8 8D090000 */  lw         $t1, 0x0($t0)
glabel D_801E5DAC_ovl13
/* 193DFC 801E5DAC 8D2A0004 */  lw         $t2, 0x4($t1)
glabel D_801E5DB0_ovl13
/* 193E00 801E5DB0 E5480020 */  swc1       $f8, 0x20($t2)
glabel D_801E5DB4_ovl13
/* 193E04 801E5DB4 8CAB0000 */  lw         $t3, 0x0($a1)
glabel D_801E5DB8_ovl13
/* 193E08 801E5DB8 8D6C0000 */  lw         $t4, 0x0($t3)
glabel D_801E5DBC_ovl13
/* 193E0C 801E5DBC 000C6880 */  sll        $t5, $t4, 2
.L801E5DC0_ovl13:
/* 193E10 801E5DC0 006D7021 */  addu       $t6, $v1, $t5
glabel D_801E5DC4_ovl13
/* 193E14 801E5DC4 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801E5DC8_ovl13
/* 193E18 801E5DC8 0C067D04 */  jal        func_8019F410_ovl7
/* 193E1C 801E5DCC 8DE40004 */   lw        $a0, 0x4($t7)
/* 193E20 801E5DD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5DD4_ovl16:
/* 193E24 801E5DD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 193E28 801E5DD8 03E00008 */  jr         $ra
/* 193E2C 801E5DDC 00000000 */   nop
