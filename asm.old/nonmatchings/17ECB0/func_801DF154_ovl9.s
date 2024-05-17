glabel func_801DF154_ovl9
/* 18D1A4 801DF154 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18D1A8 801DF158 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18D1AC 801DF15C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D1B0 801DF160 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D1B4 801DF164 AFA40018 */  sw         $a0, 0x18($sp)
/* 18D1B8 801DF168 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DF16C_ovl11:
/* 18D1BC 801DF16C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 18D1C0 801DF170 44802000 */  mtc1       $zero, $f4
.L801DF174_ovl17:
/* 18D1C4 801DF174 000FC080 */  sll        $t8, $t7, 2
/* 18D1C8 801DF178 00380821 */  addu       $at, $at, $t8
.L801DF17C_ovl16:
/* 18D1CC 801DF17C C4263750 */  lwc1       $f6, %lo(D_800E3750)($at)
.L801DF180_ovl12:
/* 18D1D0 801DF180 46062032 */  c.eq.s     $f4, $f6
/* 18D1D4 801DF184 00000000 */  nop
/* 18D1D8 801DF188 45010003 */  bc1t       func_801DF198_ovl11
glabel func_801DF18C_ovl12
/* 18D1DC 801DF18C 00000000 */   nop
/* 18D1E0 801DF190 0C067CFC */  jal        func_8019F3F0_ovl7
/* 18D1E4 801DF194 00000000 */   nop
glabel func_801DF198_ovl11
/* 18D1E8 801DF198 0C077D15 */  jal        func_801DF454_ovl9
/* 18D1EC 801DF19C 8FA40018 */   lw        $a0, 0x18($sp)
.L801DF1A0_ovl17:
/* 18D1F0 801DF1A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18D1F4 801DF1A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18D1F8 801DF1A8 03E00008 */  jr         $ra
/* 18D1FC 801DF1AC 00000000 */   nop
