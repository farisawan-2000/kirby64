glabel func_801E28F8_ovl9
/* 190948 801E28F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E28FC_ovl16:
/* 19094C 801E28FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 190950 801E2900 AFA40000 */  sw         $a0, 0x0($sp)
/* 190954 801E2904 3C0F800F */  lui        $t7, %hi(D_800E8920)
.L801E2908_ovl10:
/* 190958 801E2908 8DC20000 */  lw         $v0, 0x0($t6)
/* 19095C 801E290C 24010001 */  addiu      $at, $zero, 0x1
.L801E2910_ovl17:
/* 190960 801E2910 24180001 */  addiu      $t8, $zero, 0x1
/* 190964 801E2914 00021080 */  sll        $v0, $v0, 2
/* 190968 801E2918 01E27821 */  addu       $t7, $t7, $v0
.L801E291C_ovl16:
/* 19096C 801E291C 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 190970 801E2920 15E10004 */  bne        $t7, $at, .L801E2934_ovl17
/* 190974 801E2924 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 190978 801E2928 00220821 */  addu       $at, $at, $v0
/* 19097C 801E292C 03E00008 */  jr         $ra
.L801E2930_ovl12:
/* 190980 801E2930 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801E2934_ovl17:
/* 190984 801E2934 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E2938_ovl16:
/* 190988 801E2938 00220821 */  addu       $at, $at, $v0
/* 19098C 801E293C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L801E2940_ovl17:
/* 190990 801E2940 03E00008 */  jr         $ra
/* 190994 801E2944 00000000 */   nop
