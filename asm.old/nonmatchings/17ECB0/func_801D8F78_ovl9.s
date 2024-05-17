glabel func_801D8F78_ovl9
/* 186FC8 801D8F78 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 186FCC 801D8F7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 186FD0 801D8F80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 186FD4 801D8F84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 186FD8 801D8F88 8C4E0000 */  lw         $t6, 0x0($v0)
/* 186FDC 801D8F8C 3C01800F */  lui        $at, %hi(D_800EA520)
/* 186FE0 801D8F90 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 186FE4 801D8F94 000E7880 */  sll        $t7, $t6, 2
/* 186FE8 801D8F98 002F0821 */  addu       $at, $at, $t7
/* 186FEC 801D8F9C AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 186FF0 801D8FA0 8C430000 */  lw         $v1, 0x0($v0)
/* 186FF4 801D8FA4 00031880 */  sll        $v1, $v1, 2
/* 186FF8 801D8FA8 0303C021 */  addu       $t8, $t8, $v1
/* 186FFC 801D8FAC 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 187000 801D8FB0 33190001 */  andi       $t9, $t8, 0x1
/* 187004 801D8FB4 13200007 */  beqz       $t9, .L801D8FD4_ovl9
/* 187008 801D8FB8 00000000 */   nop
/* 18700C 801D8FBC 0C068FA0 */  jal        func_801A3E80_ovl7
/* 187010 801D8FC0 00000000 */   nop
/* 187014 801D8FC4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 187018 801D8FC8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 18701C 801D8FCC 8D030000 */  lw         $v1, 0x0($t0)
/* 187020 801D8FD0 00031880 */  sll        $v1, $v1, 2
.L801D8FD4_ovl9:
/* 187024 801D8FD4 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 187028 801D8FD8 01234821 */  addu       $t1, $t1, $v1
glabel D_801D8FDC
/* 18702C 801D8FDC 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 187030 801D8FE0 24010001 */  addiu      $at, $zero, 0x1
/* 187034 801D8FE4 240A0001 */  addiu      $t2, $zero, 0x1
/* 187038 801D8FE8 15210004 */  bne        $t1, $at, .L801D8FFC_ovl9
/* 18703C 801D8FEC 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 187040 801D8FF0 00230821 */  addu       $at, $at, $v1
/* 187044 801D8FF4 10000004 */  b          .L801D9008_ovl9
/* 187048 801D8FF8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D8FFC_ovl9:
/* 18704C 801D8FFC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187050 801D9000 00230821 */  addu       $at, $at, $v1
/* 187054 801D9004 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801D9008_ovl9:
/* 187058 801D9008 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18705C 801D900C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 187060 801D9010 03E00008 */  jr         $ra
/* 187064 801D9014 00000000 */   nop
