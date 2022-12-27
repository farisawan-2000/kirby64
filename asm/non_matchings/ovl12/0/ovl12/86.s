glabel func_801DEF88_ovl12 # 86
/* 003D88 801DEF88 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 003D8C 801DEF8C 2463A7C4 */  addiu       $v1, $v1, %lo(D_8004A7C4)
/* 003D90 801DEF90 8C6E0000 */  lw          $t6, 0x0($v1)
/* 003D94 801DEF94 3C19800E */  lui         $t9, %hi(D_800DE350)
/* 003D98 801DEF98 3C01801E */  lui         $at, %hi(D_801E2DA0_ovl12)
/* 003D9C 801DEF9C 8DCF0000 */  lw          $t7, 0x0($t6)
/* 003DA0 801DEFA0 C4222DA0 */  lwc1        $f2, %lo(D_801E2DA0_ovl12)($at)
/* 003DA4 801DEFA4 3C01801E */  lui         $at, %hi(D_801E2DA4_ovl12)
/* 003DA8 801DEFA8 000FC080 */  sll         $t8, $t7, 2
/* 003DAC 801DEFAC 0338C821 */  addu        $t9, $t9, $t8
/* 003DB0 801DEFB0 8F39E350 */  lw          $t9, %lo(D_800DE350)($t9)
/* 003DB4 801DEFB4 8F28003C */  lw          $t0, 0x3C($t9)
/* 003DB8 801DEFB8 8D020010 */  lw          $v0, 0x10($t0)
/* 003DBC 801DEFBC C4400030 */  lwc1        $f0, 0x30($v0)
/* 003DC0 801DEFC0 4602003E */  c.le.s      $f0, $f2
/* 003DC4 801DEFC4 00000000 */  nop
/* 003DC8 801DEFC8 45030007 */  bc1tl       .L801DEFE8
/* 003DCC 801DEFCC C4400034 */   lwc1       $f0, 0x34($v0)
/* 003DD0 801DEFD0 C42C2DA4 */  lwc1        $f12, %lo(D_801E2DA4_ovl12)($at)
/* 003DD4 801DEFD4 4600603E */  c.le.s      $f12, $f0
/* 003DD8 801DEFD8 00000000 */  nop
/* 003DDC 801DEFDC 4500001F */  bc1f        .L801DF05C
/* 003DE0 801DEFE0 00000000 */   nop
/* 003DE4 801DEFE4 C4400034 */  lwc1        $f0, 0x34($v0)
.L801DEFE8:
/* 003DE8 801DEFE8 3C01801E */  lui         $at, %hi(D_801E2DA8_ovl12)
/* 003DEC 801DEFEC C42C2DA8 */  lwc1        $f12, %lo(D_801E2DA8_ovl12)($at)
/* 003DF0 801DEFF0 4602003E */  c.le.s      $f0, $f2
/* 003DF4 801DEFF4 00000000 */  nop
/* 003DF8 801DEFF8 45030006 */  bc1tl       .L801DF014
/* 003DFC 801DEFFC C4400038 */   lwc1       $f0, 0x38($v0)
/* 003E00 801DF000 4600603E */  c.le.s      $f12, $f0
/* 003E04 801DF004 00000000 */  nop
/* 003E08 801DF008 45000014 */  bc1f        .L801DF05C
/* 003E0C 801DF00C 00000000 */   nop
/* 003E10 801DF010 C4400038 */  lwc1        $f0, 0x38($v0)
.L801DF014:
/* 003E14 801DF014 4602003E */  c.le.s      $f0, $f2
/* 003E18 801DF018 00000000 */  nop
/* 003E1C 801DF01C 45030006 */  bc1tl       .L801DF038
/* 003E20 801DF020 44800000 */   mtc1       $zero, $f0
/* 003E24 801DF024 4600603E */  c.le.s      $f12, $f0
/* 003E28 801DF028 00000000 */  nop
/* 003E2C 801DF02C 4500000B */  bc1f        .L801DF05C
/* 003E30 801DF030 00000000 */   nop
/* 003E34 801DF034 44800000 */  mtc1        $zero, $f0
.L801DF038:
/* 003E38 801DF038 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 003E3C 801DF03C E4400030 */  swc1        $f0, 0x30($v0)
/* 003E40 801DF040 E4400034 */  swc1        $f0, 0x34($v0)
/* 003E44 801DF044 E4400038 */  swc1        $f0, 0x38($v0)
/* 003E48 801DF048 8C690000 */  lw          $t1, 0x0($v1)
/* 003E4C 801DF04C 8D2A0000 */  lw          $t2, 0x0($t1)
/* 003E50 801DF050 000A5880 */  sll         $t3, $t2, 2
/* 003E54 801DF054 002B0821 */  addu        $at, $at, $t3
/* 003E58 801DF058 AC209AA0 */  sw          $zero, %lo(D_800E9AA0)($at)
.L801DF05C:
/* 003E5C 801DF05C 03E00008 */  jr          $ra
/* 003E60 801DF060 00000000 */   nop
