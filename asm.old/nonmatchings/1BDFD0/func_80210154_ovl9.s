glabel func_80210154_ovl9
/* 1BE1A4 80210154 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1BE1A8 80210158 AFB00030 */  sw         $s0, 0x30($sp)
/* 1BE1AC 8021015C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1BE1B0 80210160 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1BE1B4 80210164 8E020000 */  lw         $v0, 0x0($s0)
/* 1BE1B8 80210168 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1BE1BC 8021016C F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1BE1C0 80210170 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1BE1C4 80210174 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1BE1C8 80210178 AFA40038 */  sw         $a0, 0x38($sp)
/* 1BE1CC 8021017C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BE1D0 80210180 3C01800E */  lui        $at, %hi(D_800DEDD0)
/* 1BE1D4 80210184 3C18800B */  lui        $t8, %hi(func_800B74B8)
/* 1BE1D8 80210188 000E7880 */  sll        $t7, $t6, 2
/* 1BE1DC 8021018C 002F0821 */  addu       $at, $at, $t7
/* 1BE1E0 80210190 AC20EDD0 */  sw         $zero, %lo(D_800DEDD0)($at)
/* 1BE1E4 80210194 8C590000 */  lw         $t9, 0x0($v0)
/* 1BE1E8 80210198 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BE1EC 8021019C 271874B8 */  addiu      $t8, $t8, %lo(func_800B74B8)
/* 1BE1F0 802101A0 00194080 */  sll        $t0, $t9, 2
/* 1BE1F4 802101A4 00280821 */  addu       $at, $at, $t0
/* 1BE1F8 802101A8 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 1BE1FC 802101AC 8C490000 */  lw         $t1, 0x0($v0)
/* 1BE200 802101B0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BE204 802101B4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1BE208 802101B8 00095080 */  sll        $t2, $t1, 2
/* 1BE20C 802101BC 002A0821 */  addu       $at, $at, $t2
/* 1BE210 802101C0 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 1BE214 802101C4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BE218 802101C8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1BE21C 802101CC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1BE220 802101D0 000B6080 */  sll        $t4, $t3, 2
/* 1BE224 802101D4 008C2021 */  addu       $a0, $a0, $t4
/* 1BE228 802101D8 0C02C7DA */  jal        func_800B1F68
/* 1BE22C 802101DC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1BE230 802101E0 00002025 */  or         $a0, $zero, $zero
/* 1BE234 802101E4 0C02BEED */  jal        func_800AFBB4
/* 1BE238 802101E8 8E050000 */   lw        $a1, 0x0($s0)
/* 1BE23C 802101EC 0C068CA0 */  jal        func_801A3280_ovl7
/* 1BE240 802101F0 00000000 */   nop
/* 1BE244 802101F4 0C006291 */  jal        random_soft_s32_range
/* 1BE248 802101F8 2404003C */   addiu     $a0, $zero, 0x3C
/* 1BE24C 802101FC 0C002DAF */  jal        finish_current_thread
/* 1BE250 80210200 00402025 */   or        $a0, $v0, $zero
/* 1BE254 80210204 3C018022 */  lui        $at, %hi(D_8021DCDC_ovl9)
/* 1BE258 80210208 C438DCDC */  lwc1       $f24, %lo(D_8021DCDC_ovl9)($at)
/* 1BE25C 8021020C 3C018022 */  lui        $at, %hi(D_8021DCE0_ovl9)
/* 1BE260 80210210 C436DCE0 */  lwc1       $f22, %lo(D_8021DCE0_ovl9)($at)
/* 1BE264 80210214 3C018022 */  lui        $at, %hi(D_8021DCE4_ovl9)
/* 1BE268 80210218 3C10800D */  lui        $s0, %hi(D_800D6B54)
/* 1BE26C 8021021C 26106B54 */  addiu      $s0, $s0, %lo(D_800D6B54)
/* 1BE270 80210220 C434DCE4 */  lwc1       $f20, %lo(D_8021DCE4_ovl9)($at)
/* 1BE274 80210224 4406C000 */  mfc1       $a2, $f24
.L80210228_ovl9:
/* 1BE278 80210228 4600A306 */  mov.s      $f12, $f20
/* 1BE27C 8021022C 0C02CC2F */  jal        func_800B30BC
/* 1BE280 80210230 4600B386 */   mov.s     $f14, $f22
/* 1BE284 80210234 10400006 */  beqz       $v0, .L80210250_ovl9
/* 1BE288 80210238 00000000 */   nop
/* 1BE28C 8021023C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1BE290 80210240 15A00003 */  bnez       $t5, .L80210250_ovl9
/* 1BE294 80210244 00000000 */   nop
/* 1BE298 80210248 0C084587 */  jal        func_8021161C_ovl9
/* 1BE29C 8021024C 24040005 */   addiu     $a0, $zero, 0x5
.L80210250_ovl9:
/* 1BE2A0 80210250 0C006291 */  jal        random_soft_s32_range
/* 1BE2A4 80210254 2404001E */   addiu     $a0, $zero, 0x1E
/* 1BE2A8 80210258 0C002DAF */  jal        finish_current_thread
/* 1BE2AC 8021025C 2444005A */   addiu     $a0, $v0, 0x5A
/* 1BE2B0 80210260 1000FFF1 */  b          .L80210228_ovl9
/* 1BE2B4 80210264 4406C000 */   mfc1      $a2, $f24
/* 1BE2B8 80210268 00000000 */  nop
/* 1BE2BC 8021026C 00000000 */  nop
/* 1BE2C0 80210270 00000000 */  nop
/* 1BE2C4 80210274 00000000 */  nop
/* 1BE2C8 80210278 00000000 */  nop
/* 1BE2CC 8021027C 00000000 */  nop
/* 1BE2D0 80210280 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1BE2D4 80210284 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1BE2D8 80210288 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1BE2DC 8021028C D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1BE2E0 80210290 8FB00030 */  lw         $s0, 0x30($sp)
/* 1BE2E4 80210294 03E00008 */  jr         $ra
/* 1BE2E8 80210298 27BD0038 */   addiu     $sp, $sp, 0x38
