glabel func_801E72B8_ovl16
/* 1D8028 801E72B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D802C 801E72BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D8030 801E72C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E72C4_ovl16
/* 1D8034 801E72C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D8038 801E72C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1D803C 801E72CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D8040 801E72D0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D8044 801E72D4 24180001 */  addiu      $t8, $zero, 0x1
/* 1D8048 801E72D8 000E7880 */  sll        $t7, $t6, 2
/* 1D804C 801E72DC 002F0821 */  addu       $at, $at, $t7
/* 1D8050 801E72E0 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1D8054 801E72E4 8C590000 */  lw         $t9, 0x0($v0)
/* 1D8058 801E72E8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1D805C 801E72EC 24090002 */  addiu      $t1, $zero, 0x2
/* 1D8060 801E72F0 00194080 */  sll        $t0, $t9, 2
/* 1D8064 801E72F4 00280821 */  addu       $at, $at, $t0
/* 1D8068 801E72F8 AC389C60 */  sw         $t8, %lo(D_800E9C60)($at)
/* 1D806C 801E72FC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D8070 801E7300 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1D8074 801E7304 3C0C801E */  lui        $t4, %hi(func_801DB1E0_ovl17)
/* 1D8078 801E7308 000A5880 */  sll        $t3, $t2, 2
glabel func_801E730C_ovl16
/* 1D807C 801E730C 002B0821 */  addu       $at, $at, $t3
/* 1D8080 801E7310 AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1D8084 801E7314 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1D8088 801E7318 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1D808C 801E731C 258CB1E0 */  addiu      $t4, $t4, %lo(func_801DB1E0_ovl17)
glabel func_801E7320_ovl9
/* 1D8090 801E7320 000D7080 */  sll        $t6, $t5, 2
/* 1D8094 801E7324 002E0821 */  addu       $at, $at, $t6
/* 1D8098 801E7328 AC2CEF90 */  sw         $t4, %lo(D_800DEF90)($at)
/* 1D809C 801E732C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1D80A0 801E7330 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1D80A4 801E7334 000FC880 */  sll        $t9, $t7, 2
/* 1D80A8 801E7338 00390821 */  addu       $at, $at, $t9
/* 1D80AC 801E733C 0C07973C */  jal        func_801E5CF0_ovl13
/* 1D80B0 801E7340 C42CA8A0 */   lwc1      $f12, %lo(D_800EA8A0)($at)
/* 1D80B4 801E7344 3C040001 */  lui        $a0, (0x1035D >> 16)
/* 1D80B8 801E7348 0C02A7A9 */  jal        func_800A9EA4
/* 1D80BC 801E734C 3484035D */   ori       $a0, $a0, (0x1035D & 0xFFFF)
/* 1D80C0 801E7350 3C040001 */  lui        $a0, (0x1035C >> 16)
/* 1D80C4 801E7354 0C02A7A9 */  jal        func_800A9EA4
/* 1D80C8 801E7358 3484035C */   ori       $a0, $a0, (0x1035C & 0xFFFF)
/* 1D80CC 801E735C 0C002DAF */  jal        finish_current_thread
/* 1D80D0 801E7360 2404000F */   addiu     $a0, $zero, 0xF
.L801E7364_ovl9:
/* 1D80D4 801E7364 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1D80D8 801E7368 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1D80DC 801E736C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D80E0 801E7370 24180001 */  addiu      $t8, $zero, 0x1
.L801E7374_ovl9:
/* 1D80E4 801E7374 8C480000 */  lw         $t0, 0x0($v0)
/* 1D80E8 801E7378 44800000 */  mtc1       $zero, $f0
/* 1D80EC 801E737C 00085080 */  sll        $t2, $t0, 2
/* 1D80F0 801E7380 002A0821 */  addu       $at, $at, $t2
/* 1D80F4 801E7384 AC389E20 */  sw         $t8, %lo(D_800E9E20)($at)
/* 1D80F8 801E7388 8C490000 */  lw         $t1, 0x0($v0)
/* 1D80FC 801E738C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1D8100 801E7390 00095880 */  sll        $t3, $t1, 2
/* 1D8104 801E7394 002B0821 */  addu       $at, $at, $t3
/* 1D8108 801E7398 E42064D0 */  swc1       $f0, %lo(D_800E64D0)($at)
/* 1D810C 801E739C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1D8110 801E73A0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1D8114 801E73A4 000D6080 */  sll        $t4, $t5, 2
/* 1D8118 801E73A8 002C0821 */  addu       $at, $at, $t4
/* 1D811C 801E73AC E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
.L801E73B0_ovl16:
/* 1D8120 801E73B0 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E73B4_ovl9:
/* 1D8124 801E73B4 3C01800E */  lui        $at, %hi(D_800E6690)
.L801E73B8_ovl9:
/* 1D8128 801E73B8 000E7880 */  sll        $t7, $t6, 2
/* 1D812C 801E73BC 002F0821 */  addu       $at, $at, $t7
/* 1D8130 801E73C0 E4206690 */  swc1       $f0, %lo(D_800E6690)($at)
glabel func_801E73C4_ovl9
/* 1D8134 801E73C4 8C590000 */  lw         $t9, 0x0($v0)
/* 1D8138 801E73C8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1D813C 801E73CC 00194080 */  sll        $t0, $t9, 2
/* 1D8140 801E73D0 00280821 */  addu       $at, $at, $t0
/* 1D8144 801E73D4 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 1D8148 801E73D8 8C580000 */  lw         $t8, 0x0($v0)
/* 1D814C 801E73DC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
.L801E73E0_ovl16:
/* 1D8150 801E73E0 44812000 */  mtc1       $at, $f4
/* 1D8154 801E73E4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1D8158 801E73E8 00185080 */  sll        $t2, $t8, 2
/* 1D815C 801E73EC 002A0821 */  addu       $at, $at, $t2
/* 1D8160 801E73F0 E4246850 */  swc1       $f4, %lo(D_800E6850)($at)
/* 1D8164 801E73F4 8C490000 */  lw         $t1, 0x0($v0)
/* 1D8168 801E73F8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
.L801E73FC_ovl16:
/* 1D816C 801E73FC 44813000 */  mtc1       $at, $f6
/* 1D8170 801E7400 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1D8174 801E7404 00095880 */  sll        $t3, $t1, 2
/* 1D8178 801E7408 002B0821 */  addu       $at, $at, $t3
/* 1D817C 801E740C 0C02BE85 */  jal        func_800AFA14
/* 1D8180 801E7410 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1D8184 801E7414 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D8188 801E7418 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D818C 801E741C 03E00008 */  jr         $ra
/* 1D8190 801E7420 00000000 */   nop
