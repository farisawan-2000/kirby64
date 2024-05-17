glabel func_801DCF48_ovl10
/* 1CDCB8 801DCF48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CDCBC 801DCF4C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DCF50_ovl9:
/* 1CDCC0 801DCF50 0C06835D */  jal        func_801A0D74_ovl7
.L801DCF54_ovl17:
/* 1CDCC4 801DCF54 00000000 */   nop
.L801DCF58_ovl17:
/* 1CDCC8 801DCF58 0C078A32 */  jal        func_801E28C8_ovl12
/* 1CDCCC 801DCF5C 00002025 */   or        $a0, $zero, $zero
/* 1CDCD0 801DCF60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DCF64_ovl17:
/* 1CDCD4 801DCF64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1CDCD8 801DCF68 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1CDCDC 801DCF6C 24010001 */  addiu      $at, $zero, 0x1
glabel func_801DCF70_ovl11
/* 1CDCE0 801DCF70 8C430000 */  lw         $v1, 0x0($v0)
/* 1CDCE4 801DCF74 240F0009 */  addiu      $t7, $zero, 0x9
/* 1CDCE8 801DCF78 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1CDCEC 801DCF7C 00031880 */  sll        $v1, $v1, 2
/* 1CDCF0 801DCF80 01C37021 */  addu       $t6, $t6, $v1
.L801DCF84_ovl14:
/* 1CDCF4 801DCF84 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1CDCF8 801DCF88 15C1000A */  bne        $t6, $at, .L801DCFB4_ovl10
.L801DCF8C_ovl17:
/* 1CDCFC 801DCF8C 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1CDD00 801DCF90 00230821 */  addu       $at, $at, $v1
/* 1CDD04 801DCF94 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801DCF98_ovl9:
/* 1CDD08 801DCF98 8C580000 */  lw         $t8, 0x0($v0)
/* 1CDD0C 801DCF9C 3C05801E */  lui        $a1, %hi(func_801DBD38_ovl10)
.L801DCFA0_ovl14:
/* 1CDD10 801DCFA0 24A5BD38 */  addiu      $a1, $a1, %lo(func_801DBD38_ovl10)
/* 1CDD14 801DCFA4 0018C880 */  sll        $t9, $t8, 2
/* 1CDD18 801DCFA8 00992021 */  addu       $a0, $a0, $t9
/* 1CDD1C 801DCFAC 0C02C7B2 */  jal        assign_new_process_entry
.L801DCFB0_ovl15:
/* 1CDD20 801DCFB0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DCFB4_ovl10:
/* 1CDD24 801DCFB4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DCFB8_ovl14:
/* 1CDD28 801DCFB8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1CDD2C 801DCFBC 03E00008 */  jr         $ra
/* 1CDD30 801DCFC0 00000000 */   nop
