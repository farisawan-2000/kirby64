glabel func_801E53E8_ovl9
/* 193438 801E53E8 44866000 */  mtc1       $a2, $f12
/* 19343C 801E53EC 14A0000E */  bnez       $a1, .L801E5428_ovl9
/* 193440 801E53F0 AFA40000 */   sw        $a0, 0x0($sp)
.L801E53F4_ovl10:
/* 193444 801E53F4 4600610D */  trunc.w.s  $f4, $f12
/* 193448 801E53F8 24020001 */  addiu      $v0, $zero, 0x1
/* 19344C 801E53FC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
glabel D_801E5400_ovl17
/* 193450 801E5400 440F2000 */  mfc1       $t7, $f4
glabel D_801E5404_ovl17
/* 193454 801E5404 00000000 */  nop
.L801E5408_ovl16:
/* 193458 801E5408 144F0007 */  bne        $v0, $t7, .L801E5428_ovl9
.L801E540C_ovl13:
/* 19345C 801E540C 00000000 */   nop
/* 193460 801E5410 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801E5414_ovl16:
/* 193464 801E5414 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel D_801E5418_ovl17
/* 193468 801E5418 8F190000 */  lw         $t9, 0x0($t8)
/* 19346C 801E541C 00194080 */  sll        $t0, $t9, 2
/* 193470 801E5420 00280821 */  addu       $at, $at, $t0
/* 193474 801E5424 AC2298E0 */  sw         $v0, %lo(D_800E98E0)($at)
.L801E5428_ovl9:
/* 193478 801E5428 03E00008 */  jr         $ra
.L801E542C_ovl16:
/* 19347C 801E542C 00000000 */   nop