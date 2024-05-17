glabel func_8020A13C_ovl9
/* 1B818C 8020A13C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8190 8020A140 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B8194 8020A144 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8198 8020A148 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B819C 8020A14C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B81A0 8020A150 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B81A4 8020A154 3C19800F */  lui        $t9, %hi(D_800EB320)
/* 1B81A8 8020A158 2739B320 */  addiu      $t9, $t9, %lo(D_800EB320)
/* 1B81AC 8020A15C 000FC080 */  sll        $t8, $t7, 2
/* 1B81B0 8020A160 03191021 */  addu       $v0, $t8, $t9
/* 1B81B4 8020A164 3C018022 */  lui        $at, %hi(D_8021DB58_ovl9)
/* 1B81B8 8020A168 C424DB58 */  lwc1       $f4, %lo(D_8021DB58_ovl9)($at)
/* 1B81BC 8020A16C C4400000 */  lwc1       $f0, 0x0($v0)
/* 1B81C0 8020A170 3C018022 */  lui        $at, %hi(D_8021DB5C_ovl9)
/* 1B81C4 8020A174 4600203C */  c.lt.s     $f4, $f0
/* 1B81C8 8020A178 00000000 */  nop
/* 1B81CC 8020A17C 4500000B */  bc1f       .L8020A1AC_ovl9
/* 1B81D0 8020A180 00000000 */   nop
/* 1B81D4 8020A184 C426DB5C */  lwc1       $f6, %lo(D_8021DB5C_ovl9)($at)
/* 1B81D8 8020A188 3C018022 */  lui        $at, %hi(D_8021DB60_ovl9)
/* 1B81DC 8020A18C 4606003C */  c.lt.s     $f0, $f6
/* 1B81E0 8020A190 00000000 */  nop
/* 1B81E4 8020A194 45000005 */  bc1f       .L8020A1AC_ovl9
/* 1B81E8 8020A198 00000000 */   nop
/* 1B81EC 8020A19C C428DB60 */  lwc1       $f8, %lo(D_8021DB60_ovl9)($at)
/* 1B81F0 8020A1A0 46080281 */  sub.s      $f10, $f0, $f8
/* 1B81F4 8020A1A4 10000011 */  b          .L8020A1EC_ovl9
/* 1B81F8 8020A1A8 E44A0000 */   swc1      $f10, 0x0($v0)
.L8020A1AC_ovl9:
/* 1B81FC 8020A1AC 3C018022 */  lui        $at, %hi(D_8021DB64_ovl9)
/* 1B8200 8020A1B0 C430DB64 */  lwc1       $f16, %lo(D_8021DB64_ovl9)($at)
/* 1B8204 8020A1B4 3C018022 */  lui        $at, %hi(D_8021DB68_ovl9)
/* 1B8208 8020A1B8 4600803E */  c.le.s     $f16, $f0
/* 1B820C 8020A1BC 00000000 */  nop
/* 1B8210 8020A1C0 4502000B */  bc1fl      .L8020A1F0_ovl9
/* 1B8214 8020A1C4 3C014080 */   lui       $at, (0x40800000 >> 16)
/* 1B8218 8020A1C8 C432DB68 */  lwc1       $f18, %lo(D_8021DB68_ovl9)($at)
/* 1B821C 8020A1CC 3C018022 */  lui        $at, %hi(D_8021DB6C_ovl9)
/* 1B8220 8020A1D0 4612003C */  c.lt.s     $f0, $f18
/* 1B8224 8020A1D4 00000000 */  nop
/* 1B8228 8020A1D8 45020005 */  bc1fl      .L8020A1F0_ovl9
/* 1B822C 8020A1DC 3C014080 */   lui       $at, (0x40800000 >> 16)
/* 1B8230 8020A1E0 C424DB6C */  lwc1       $f4, %lo(D_8021DB6C_ovl9)($at)
/* 1B8234 8020A1E4 46040180 */  add.s      $f6, $f0, $f4
/* 1B8238 8020A1E8 E4460000 */  swc1       $f6, 0x0($v0)
.L8020A1EC_ovl9:
/* 1B823C 8020A1EC 3C014080 */  lui        $at, (0x40800000 >> 16)
.L8020A1F0_ovl9:
/* 1B8240 8020A1F0 44816000 */  mtc1       $at, $f12
/* 1B8244 8020A1F4 0C066BC0 */  jal        func_8019AF00_ovl7
/* 1B8248 8020A1F8 00000000 */   nop
/* 1B824C 8020A1FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8250 8020A200 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8254 8020A204 03E00008 */  jr         $ra
/* 1B8258 8020A208 00000000 */   nop
