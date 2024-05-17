glabel func_8016CA4C_ovl5
/* 113EBC 8016CA4C 1080000C */  beqz       $a0, .L8016CA80_ovl5
/* 113EC0 8016CA50 00001825 */   or        $v1, $zero, $zero
/* 113EC4 8016CA54 3C028019 */  lui        $v0, %hi(func_8018E3B0_ovl5 + 0x78)
/* 113EC8 8016CA58 2442E428 */  addiu      $v0, $v0, %lo(func_8018E3B0_ovl5 + 0x78)
/* 113ECC 8016CA5C 00047080 */  sll        $t6, $a0, 2
/* 113ED0 8016CA60 004E7821 */  addu       $t7, $v0, $t6
/* 113ED4 8016CA64 3C198019 */  lui        $t9, %hi(func_8018E3B0_ovl5 + 0x78)
/* 113ED8 8016CA68 8F39E428 */  lw         $t9, %lo(func_8018E3B0_ovl5 + 0x78)($t9)
/* 113EDC 8016CA6C 8DF80000 */  lw         $t8, 0x0($t7)
.L8016CA70_ovl3:
/* 113EE0 8016CA70 0319082A */  slt        $at, $t8, $t9
/* 113EE4 8016CA74 50200003 */  beql       $at, $zero, .L8016CA84_ovl5
.L8016CA78_ovl3:
/* 113EE8 8016CA78 24010001 */   addiu     $at, $zero, 0x1
.L8016CA7C_ovl3:
/* 113EEC 8016CA7C 24030001 */  addiu      $v1, $zero, 0x1
.L8016CA80_ovl5:
/* 113EF0 8016CA80 24010001 */  addiu      $at, $zero, 0x1
.L8016CA84_ovl5:
/* 113EF4 8016CA84 3C028019 */  lui        $v0, %hi(func_8018E3B0_ovl5 + 0x78)
/* 113EF8 8016CA88 1081000A */  beq        $a0, $at, .L8016CAB4_ovl5
glabel func_8016CA8C_ovl3
/* 113EFC 8016CA8C 2442E428 */   addiu     $v0, $v0, %lo(func_8018E3B0_ovl5 + 0x78)
/* 113F00 8016CA90 00044080 */  sll        $t0, $a0, 2
/* 113F04 8016CA94 00484821 */  addu       $t1, $v0, $t0
/* 113F08 8016CA98 3C0B8019 */  lui        $t3, %hi(func_8018E3B0_ovl5 + 0x7C)
/* 113F0C 8016CA9C 8D6BE42C */  lw         $t3, %lo(func_8018E3B0_ovl5 + 0x7C)($t3)
/* 113F10 8016CAA0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 113F14 8016CAA4 014B082A */  slt        $at, $t2, $t3
/* 113F18 8016CAA8 50200003 */  beql       $at, $zero, .L8016CAB8_ovl5
/* 113F1C 8016CAAC 24010002 */   addiu     $at, $zero, 0x2
/* 113F20 8016CAB0 24630001 */  addiu      $v1, $v1, 0x1
.L8016CAB4_ovl5:
/* 113F24 8016CAB4 24010002 */  addiu      $at, $zero, 0x2
.L8016CAB8_ovl5:
/* 113F28 8016CAB8 10810009 */  beq        $a0, $at, .L8016CAE0_ovl5
/* 113F2C 8016CABC 00046080 */   sll       $t4, $a0, 2
/* 113F30 8016CAC0 004C6821 */  addu       $t5, $v0, $t4
/* 113F34 8016CAC4 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0x80)
/* 113F38 8016CAC8 8DEFE430 */  lw         $t7, %lo(func_8018E3B0_ovl5 + 0x80)($t7)
/* 113F3C 8016CACC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 113F40 8016CAD0 01CF082A */  slt        $at, $t6, $t7
/* 113F44 8016CAD4 50200003 */  beql       $at, $zero, .L8016CAE4_ovl5
/* 113F48 8016CAD8 24010003 */   addiu     $at, $zero, 0x3
/* 113F4C 8016CADC 24630001 */  addiu      $v1, $v1, 0x1
.L8016CAE0_ovl5:
/* 113F50 8016CAE0 24010003 */  addiu      $at, $zero, 0x3
.L8016CAE4_ovl5:
/* 113F54 8016CAE4 10810009 */  beq        $a0, $at, .L8016CB0C_ovl5
/* 113F58 8016CAE8 0004C080 */   sll       $t8, $a0, 2
/* 113F5C 8016CAEC 0058C821 */  addu       $t9, $v0, $t8
/* 113F60 8016CAF0 3C098019 */  lui        $t1, %hi(func_8018E3B0_ovl5 + 0x84)
/* 113F64 8016CAF4 8D29E434 */  lw         $t1, %lo(func_8018E3B0_ovl5 + 0x84)($t1)
/* 113F68 8016CAF8 8F280000 */  lw         $t0, 0x0($t9)
/* 113F6C 8016CAFC 0109082A */  slt        $at, $t0, $t1
/* 113F70 8016CB00 10200002 */  beqz       $at, .L8016CB0C_ovl5
/* 113F74 8016CB04 00000000 */   nop
/* 113F78 8016CB08 24630001 */  addiu      $v1, $v1, 0x1
.L8016CB0C_ovl5:
/* 113F7C 8016CB0C 03E00008 */  jr         $ra
/* 113F80 8016CB10 00601025 */   or        $v0, $v1, $zero
