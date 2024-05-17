glabel func_801F78E4_ovl9
/* 1A5934 801F78E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A5938 801F78E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A593C 801F78EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5940 801F78F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5944 801F78F4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A5948 801F78F8 3C0F800F */  lui        $t7, %hi(D_800E9FE0)
/* 1A594C 801F78FC 3C18800F */  lui        $t8, %hi(D_800EA1A0)
/* 1A5950 801F7900 00021080 */  sll        $v0, $v0, 2
/* 1A5954 801F7904 01E27821 */  addu       $t7, $t7, $v0
/* 1A5958 801F7908 8DEF9FE0 */  lw         $t7, %lo(D_800E9FE0)($t7)
/* 1A595C 801F790C 0302C021 */  addu       $t8, $t8, $v0
/* 1A5960 801F7910 24080004 */  addiu      $t0, $zero, 0x4
/* 1A5964 801F7914 15E00009 */  bnez       $t7, .L801F793C_ovl9
/* 1A5968 801F7918 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A596C 801F791C 8F18A1A0 */  lw         $t8, %lo(D_800EA1A0)($t8)
/* 1A5970 801F7920 24190005 */  addiu      $t9, $zero, 0x5
/* 1A5974 801F7924 53000006 */  beql       $t8, $zero, .L801F7940_ovl9
/* 1A5978 801F7928 00220821 */   addu      $at, $at, $v0
/* 1A597C 801F792C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A5980 801F7930 00220821 */  addu       $at, $at, $v0
/* 1A5984 801F7934 10000003 */  b          .L801F7944_ovl9
/* 1A5988 801F7938 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
.L801F793C_ovl9:
/* 1A598C 801F793C 00220821 */  addu       $at, $at, $v0
.L801F7940_ovl9:
/* 1A5990 801F7940 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801F7944_ovl9:
/* 1A5994 801F7944 0C06658A */  jal        func_80199628_ovl7
/* 1A5998 801F7948 00000000 */   nop
/* 1A599C 801F794C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A59A0 801F7950 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A59A4 801F7954 03E00008 */  jr         $ra
/* 1A59A8 801F7958 00000000 */   nop
