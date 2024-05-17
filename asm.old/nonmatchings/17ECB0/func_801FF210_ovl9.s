glabel func_801FF210_ovl9
/* 1AD260 801FF210 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AD264 801FF214 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AD268 801FF218 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1AD26C 801FF21C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD270 801FF220 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD274 801FF224 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD278 801FF228 8DC30000 */  lw         $v1, 0x0($t6)
/* 1AD27C 801FF22C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AD280 801FF230 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AD284 801FF234 00031880 */  sll        $v1, $v1, 2
/* 1AD288 801FF238 00A32821 */  addu       $a1, $a1, $v1
/* 1AD28C 801FF23C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AD290 801FF240 00230821 */  addu       $at, $at, $v1
/* 1AD294 801FF244 3C0F801D */  lui        $t7, %hi(D_801CC2EC)
/* 1AD298 801FF248 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AD29C 801FF24C 25EFC2EC */  addiu      $t7, $t7, %lo(D_801CC2EC)
/* 1AD2A0 801FF250 ACAF0098 */  sw         $t7, 0x98($a1)
/* 1AD2A4 801FF254 8CC20000 */  lw         $v0, 0x0($a2)
/* 1AD2A8 801FF258 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AD2AC 801FF25C 3C188020 */  lui        $t8, %hi(func_801FF2D0_ovl9)
/* 1AD2B0 801FF260 8C590000 */  lw         $t9, 0x0($v0)
/* 1AD2B4 801FF264 2718F2D0 */  addiu      $t8, $t8, %lo(func_801FF2D0_ovl9)
/* 1AD2B8 801FF268 3C048020 */  lui        $a0, %hi(func_801FF1C8_ovl9)
/* 1AD2BC 801FF26C 00194080 */  sll        $t0, $t9, 2
/* 1AD2C0 801FF270 00280821 */  addu       $at, $at, $t0
/* 1AD2C4 801FF274 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1AD2C8 801FF278 8C490000 */  lw         $t1, 0x0($v0)
/* 1AD2CC 801FF27C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD2D0 801FF280 2484F1C8 */  addiu      $a0, $a0, %lo(func_801FF1C8_ovl9)
/* 1AD2D4 801FF284 00095080 */  sll        $t2, $t1, 2
/* 1AD2D8 801FF288 002A0821 */  addu       $at, $at, $t2
/* 1AD2DC 801FF28C 0C068354 */  jal        func_801A0D50_ovl7
/* 1AD2E0 801FF290 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD2E4 801FF294 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AD2E8 801FF298 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AD2EC 801FF29C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AD2F0 801FF2A0 3C068022 */  lui        $a2, %hi(D_8021C72C_ovl9)
/* 1AD2F4 801FF2A4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1AD2F8 801FF2A8 24C6C72C */  addiu      $a2, $a2, %lo(D_8021C72C_ovl9)
/* 1AD2FC 801FF2AC 24050003 */  addiu      $a1, $zero, 0x3
/* 1AD300 801FF2B0 000C6880 */  sll        $t5, $t4, 2
/* 1AD304 801FF2B4 008D2021 */  addu       $a0, $a0, $t5
/* 1AD308 801FF2B8 0C02911F */  jal        call_virtual_function
/* 1AD30C 801FF2BC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD310 801FF2C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD314 801FF2C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD318 801FF2C8 03E00008 */  jr         $ra
/* 1AD31C 801FF2CC 00000000 */   nop
