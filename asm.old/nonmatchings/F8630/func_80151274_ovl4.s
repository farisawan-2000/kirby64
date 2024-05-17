glabel func_80151274_ovl4
/* F87A4 80151274 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L80151278_ovl3:
/* F87A8 80151278 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* F87AC 8015127C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F87B0 80151280 AFBF0014 */  sw         $ra, 0x14($sp)
/* F87B4 80151284 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_80151288_ovl3
/* F87B8 80151288 44802000 */  mtc1       $zero, $f4
/* F87BC 8015128C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* F87C0 80151290 000FC080 */  sll        $t8, $t7, 2
/* F87C4 80151294 00380821 */  addu       $at, $at, $t8
/* F87C8 80151298 0C00626D */  jal        random_soft_u16
/* F87CC 8015129C E4242950 */   swc1      $f4, %lo(gEntitiesNextPosZArray)($at)
/* F87D0 801512A0 3C018016 */  lui        $at, %hi(D_8015C4D8_ovl4)
/* F87D4 801512A4 C420C4D8 */  lwc1       $f0, %lo(D_8015C4D8_ovl4)($at)
/* F87D8 801512A8 30590007 */  andi       $t9, $v0, 0x7
/* F87DC 801512AC 00194080 */  sll        $t0, $t9, 2
/* F87E0 801512B0 3C018016 */  lui        $at, %hi(func_80159EFC_ovl4 + 0xF8)
/* F87E4 801512B4 00280821 */  addu       $at, $at, $t0
/* F87E8 801512B8 C4269FF4 */  lwc1       $f6, %lo(func_80159EFC_ovl4 + 0xF8)($at)
/* F87EC 801512BC 3C018016 */  lui        $at, %hi(D_8015C4DC_ovl4)
/* F87F0 801512C0 C428C4DC */  lwc1       $f8, %lo(D_8015C4DC_ovl4)($at)
/* F87F4 801512C4 3C014334 */  lui        $at, (0x43340000 >> 16)
/* F87F8 801512C8 44818000 */  mtc1       $at, $f16
/* F87FC 801512CC 46083282 */  mul.s      $f10, $f6, $f8
/* F8800 801512D0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F8804 801512D4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F8808 801512D8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* F880C 801512DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* F8810 801512E0 8C690000 */  lw         $t1, 0x0($v1)
/* F8814 801512E4 46105483 */  div.s      $f18, $f10, $f16
/* F8818 801512E8 00095080 */  sll        $t2, $t1, 2
/* F881C 801512EC 002A0821 */  addu       $at, $at, $t2
glabel func_801512F0_ovl6
/* F8820 801512F0 E43241D0 */  swc1       $f18, %lo(gEntitiesAngleYArray)($at)
/* F8824 801512F4 8C6B0000 */  lw         $t3, 0x0($v1)
/* F8828 801512F8 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* F882C 801512FC 000B6080 */  sll        $t4, $t3, 2
/* F8830 80151300 002C0821 */  addu       $at, $at, $t4
/* F8834 80151304 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* F8838 80151308 8C6D0000 */  lw         $t5, 0x0($v1)
/* F883C 8015130C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* F8840 80151310 000D7080 */  sll        $t6, $t5, 2
.L80151314_ovl3:
/* F8844 80151314 002E0821 */  addu       $at, $at, $t6
/* F8848 80151318 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
.L8015131C_ovl3:
/* F884C 8015131C 8C6F0000 */  lw         $t7, 0x0($v1)
/* F8850 80151320 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* F8854 80151324 27BD0018 */  addiu      $sp, $sp, 0x18
/* F8858 80151328 000FC080 */  sll        $t8, $t7, 2
/* F885C 8015132C 00380821 */  addu       $at, $at, $t8
/* F8860 80151330 03E00008 */  jr         $ra
/* F8864 80151334 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
