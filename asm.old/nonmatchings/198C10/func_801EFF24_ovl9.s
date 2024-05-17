glabel func_801EFF24_ovl16
/* 19DF74 801EFF24 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 19DF78 801EFF28 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 19DF7C 801EFF2C 8CEE0000 */  lw         $t6, 0x0($a3)
/* 19DF80 801EFF30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19DF84 801EFF34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19DF88 801EFF38 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19DF8C 801EFF3C 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 19DF90 801EFF40 3C018022 */  lui        $at, %hi(D_8021D8AC_ovl9)
/* 19DF94 801EFF44 000FC080 */  sll        $t8, $t7, 2
/* 19DF98 801EFF48 0338C821 */  addu       $t9, $t9, $t8
/* 19DF9C 801EFF4C 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 19DFA0 801EFF50 C426D8AC */  lwc1       $f6, %lo(D_8021D8AC_ovl9)($at)
/* 19DFA4 801EFF54 3C0B800F */  lui        $t3, %hi(D_800E9E20)
/* 19DFA8 801EFF58 8F28003C */  lw         $t0, 0x3C($t9)
/* 19DFAC 801EFF5C 256B9E20 */  addiu      $t3, $t3, %lo(D_800E9E20)
/* 19DFB0 801EFF60 8D020010 */  lw         $v0, 0x10($t0)
/* 19DFB4 801EFF64 C4440038 */  lwc1       $f4, 0x38($v0)
/* 19DFB8 801EFF68 46062201 */  sub.s      $f8, $f4, $f6
/* 19DFBC 801EFF6C E4480038 */  swc1       $f8, 0x38($v0)
/* 19DFC0 801EFF70 8CE50000 */  lw         $a1, 0x0($a3)
/* 19DFC4 801EFF74 8CA90000 */  lw         $t1, 0x0($a1)
/* 19DFC8 801EFF78 00095080 */  sll        $t2, $t1, 2
/* 19DFCC 801EFF7C 014B3021 */  addu       $a2, $t2, $t3
/* 19DFD0 801EFF80 8CC30000 */  lw         $v1, 0x0($a2)
/* 19DFD4 801EFF84 18600007 */  blez       $v1, .L801EFFA4_ovl16
/* 19DFD8 801EFF88 246CFFFF */   addiu     $t4, $v1, -0x1
.L801EFF8C_ovl16:
/* 19DFDC 801EFF8C ACCC0000 */  sw         $t4, 0x0($a2)
glabel D_801EFF90_ovl16
/* 19DFE0 801EFF90 8CAD0000 */  lw         $t5, 0x0($a1)
glabel D_801EFF94_ovl16
/* 19DFE4 801EFF94 3C03800F */  lui        $v1, %hi(D_800E9E20)
glabel func_801EFF98_ovl16
/* 19DFE8 801EFF98 000D7080 */  sll        $t6, $t5, 2
/* 19DFEC 801EFF9C 006E1821 */  addu       $v1, $v1, $t6
/* 19DFF0 801EFFA0 8C639E20 */  lw         $v1, %lo(D_800E9E20)($v1)
.L801EFFA4_ovl16:
/* 19DFF4 801EFFA4 1C600003 */  bgtz       $v1, .L801EFFB4_ovl16
glabel D_801EFFA8_ovl16
/* 19DFF8 801EFFA8 00000000 */   nop
glabel D_801EFFAC_ovl16
/* 19DFFC 801EFFAC 0C06835D */  jal        func_801A0D74_ovl7
glabel D_801EFFB0_ovl16
/* 19E000 801EFFB0 00000000 */   nop
.L801EFFB4_ovl16:
/* 19E004 801EFFB4 0C067CEC */  jal        func_8019F3B0_ovl7
glabel D_801EFFB8_ovl16
/* 19E008 801EFFB8 00000000 */   nop
glabel D_801EFFBC_ovl16
/* 19E00C 801EFFBC 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801EFFC0_ovl16
/* 19E010 801EFFC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19E014 801EFFC4 03E00008 */  jr         $ra
/* 19E018 801EFFC8 00000000 */   nop
