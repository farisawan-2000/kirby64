glabel func_801E4284_ovl10
/* 1D4FF4 801E4284 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1D4FF8 801E4288 44866000 */  mtc1       $a2, $f12
/* 1D4FFC 801E428C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D5000 801E4290 14A00010 */  bnez       $a1, .L801E42D4_ovl10
/* 1D5004 801E4294 AFA40018 */   sw        $a0, 0x18($sp)
/* 1D5008 801E4298 4600610D */  trunc.w.s  $f4, $f12
glabel func_801E429C_ovl9
/* 1D500C 801E429C 24020001 */  addiu      $v0, $zero, 0x1
/* 1D5010 801E42A0 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1D5014 801E42A4 440F2000 */  mfc1       $t7, $f4
/* 1D5018 801E42A8 00000000 */  nop
/* 1D501C 801E42AC 544F000A */  bnel       $v0, $t7, .L801E42D8_ovl10
/* 1D5020 801E42B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1D5024 801E42B4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1D5028 801E42B8 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1D502C 801E42BC 44806000 */  mtc1       $zero, $f12
/* 1D5030 801E42C0 8F190000 */  lw         $t9, 0x0($t8)
/* 1D5034 801E42C4 00194080 */  sll        $t0, $t9, 2
/* 1D5038 801E42C8 00280821 */  addu       $at, $at, $t0
glabel func_801E42CC_ovl17
/* 1D503C 801E42CC 0C02BB30 */  jal        func_800AECC0
.L801E42D0_ovl16:
/* 1D5040 801E42D0 AC22A520 */   sw        $v0, %lo(D_800EA520)($at)
.L801E42D4_ovl10:
/* 1D5044 801E42D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E42D8_ovl10:
/* 1D5048 801E42D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1D504C 801E42DC 03E00008 */  jr         $ra
/* 1D5050 801E42E0 00000000 */   nop
