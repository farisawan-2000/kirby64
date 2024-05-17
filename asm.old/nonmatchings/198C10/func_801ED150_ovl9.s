glabel func_801ED150_ovl10
/* 19B1A0 801ED150 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19B1A4 801ED154 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19B1A8 801ED158 0C068CA0 */  jal        func_801A3280_ovl7
/* 19B1AC 801ED15C AFA40018 */   sw        $a0, 0x18($sp)
/* 19B1B0 801ED160 0C066ED6 */  jal        func_8019BB58_ovl7
/* 19B1B4 801ED164 00000000 */   nop
/* 19B1B8 801ED168 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 19B1BC 801ED16C 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 19B1C0 801ED170 3C0E800B */  lui        $t6, %hi(func_800B7514)
/* 19B1C4 801ED174 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19B1C8 801ED178 8CCF0000 */  lw         $t7, 0x0($a2)
/* 19B1CC 801ED17C 25CE7514 */  addiu      $t6, $t6, %lo(func_800B7514)
/* 19B1D0 801ED180 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
.L801ED184_ovl10:
/* 19B1D4 801ED184 000FC080 */  sll        $t8, $t7, 2
/* 19B1D8 801ED188 00380821 */  addu       $at, $at, $t8
/* 19B1DC 801ED18C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 19B1E0 801ED190 8CD90000 */  lw         $t9, 0x0($a2)
/* 19B1E4 801ED194 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 19B1E8 801ED198 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 19B1EC 801ED19C 00194080 */  sll        $t0, $t9, 2
/* 19B1F0 801ED1A0 00882021 */  addu       $a0, $a0, $t0
/* 19B1F4 801ED1A4 0C02C7DA */  jal        func_800B1F68
/* 19B1F8 801ED1A8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 19B1FC 801ED1AC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 19B200 801ED1B0 8CC5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a2)
/* 19B204 801ED1B4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 19B208 801ED1B8 00002025 */  or         $a0, $zero, $zero
/* 19B20C 801ED1BC 8CA90000 */  lw         $t1, 0x0($a1)
/* 19B210 801ED1C0 00095080 */  sll        $t2, $t1, 2
/* 19B214 801ED1C4 002A0821 */  addu       $at, $at, $t2
/* 19B218 801ED1C8 0C02BEED */  jal        func_800AFBB4
/* 19B21C 801ED1CC AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
/* 19B220 801ED1D0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19B224 801ED1D4 0C02BB30 */  jal        func_800AECC0
/* 19B228 801ED1D8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19B22C 801ED1DC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19B230 801ED1E0 0C02BB48 */  jal        func_800AED20
/* 19B234 801ED1E4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19B238 801ED1E8 0C02CCFD */  jal        func_800B33F4
/* 19B23C 801ED1EC 00000000 */   nop
/* 19B240 801ED1F0 0C02BE85 */  jal        func_800AFA14
.L801ED1F4_ovl16:
/* 19B244 801ED1F4 00000000 */   nop
/* 19B248 801ED1F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19B24C 801ED1FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19B250 801ED200 03E00008 */  jr         $ra
/* 19B254 801ED204 00000000 */   nop
