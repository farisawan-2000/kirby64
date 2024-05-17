glabel func_801DBEF8_ovl9
/* 189F48 801DBEF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 189F4C 801DBEFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 189F50 801DBF00 AFA40000 */  sw         $a0, 0x0($sp)
/* 189F54 801DBF04 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 189F58 801DBF08 8DC20000 */  lw         $v0, 0x0($t6)
/* 189F5C 801DBF0C 24010001 */  addiu      $at, $zero, 0x1
/* 189F60 801DBF10 24180001 */  addiu      $t8, $zero, 0x1
/* 189F64 801DBF14 00021080 */  sll        $v0, $v0, 2
/* 189F68 801DBF18 01E27821 */  addu       $t7, $t7, $v0
.L801DBF1C_ovl17:
/* 189F6C 801DBF1C 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 189F70 801DBF20 15E10004 */  bne        $t7, $at, .L801DBF34_ovl9
/* 189F74 801DBF24 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 189F78 801DBF28 00220821 */  addu       $at, $at, $v0
/* 189F7C 801DBF2C 03E00008 */  jr         $ra
.L801DBF30_ovl12:
/* 189F80 801DBF30 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DBF34_ovl9:
/* 189F84 801DBF34 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 189F88 801DBF38 00220821 */  addu       $at, $at, $v0
.L801DBF3C_ovl13:
/* 189F8C 801DBF3C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L801DBF40_ovl16:
/* 189F90 801DBF40 03E00008 */  jr         $ra
.L801DBF44_ovl16:
/* 189F94 801DBF44 00000000 */   nop
