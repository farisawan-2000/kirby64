glabel func_801D336C_ovl9
/* 1813BC 801D336C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1813C0 801D3370 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1813C4 801D3374 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1813C8 801D3378 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1813CC 801D337C AFA40018 */  sw         $a0, 0x18($sp)
/* 1813D0 801D3380 8DC20000 */  lw         $v0, 0x0($t6)
/* 1813D4 801D3384 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 1813D8 801D3388 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1813DC 801D338C 00021080 */  sll        $v0, $v0, 2
.L801D3390_ovl8:
/* 1813E0 801D3390 01E27821 */  addu       $t7, $t7, $v0
/* 1813E4 801D3394 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 1813E8 801D3398 00220821 */  addu       $at, $at, $v0
/* 1813EC 801D339C 31F80001 */  andi       $t8, $t7, 0x1
/* 1813F0 801D33A0 53000019 */  beql       $t8, $zero, .L801D3408_ovl9
/* 1813F4 801D33A4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1813F8 801D33A8 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1813FC 801D33AC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 181400 801D33B0 44813000 */  mtc1       $at, $f6
.L801D33B4_ovl8:
/* 181404 801D33B4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 181408 801D33B8 00220821 */  addu       $at, $at, $v0
/* 18140C 801D33BC 46062202 */  mul.s      $f8, $f4, $f6
/* 181410 801D33C0 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 181414 801D33C4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 181418 801D33C8 C42A6B10 */  lwc1       $f10, %lo(D_800D6B10)($at)
/* 18141C 801D33CC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 181420 801D33D0 44818000 */  mtc1       $at, $f16
.L801D33D4_ovl8:
/* 181424 801D33D4 00000000 */  nop
/* 181428 801D33D8 46105302 */  mul.s      $f12, $f10, $f16
/* 18142C 801D33DC 0C02BB30 */  jal        func_800AECC0
/* 181430 801D33E0 00000000 */   nop
/* 181434 801D33E4 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801D33E8_ovl8:
/* 181438 801D33E8 C4326B10 */  lwc1       $f18, %lo(D_800D6B10)($at)
.L801D33EC_ovl8:
/* 18143C 801D33EC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 181440 801D33F0 44812000 */  mtc1       $at, $f4
/* 181444 801D33F4 00000000 */  nop
/* 181448 801D33F8 46049302 */  mul.s      $f12, $f18, $f4
/* 18144C 801D33FC 0C02BB48 */  jal        func_800AED20
/* 181450 801D3400 00000000 */   nop
/* 181454 801D3404 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D3408_ovl9:
/* 181458 801D3408 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18145C 801D340C 03E00008 */  jr         $ra
/* 181460 801D3410 00000000 */   nop