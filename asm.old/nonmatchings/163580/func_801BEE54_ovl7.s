glabel func_801BEE54_ovl7
/* 164EC4 801BEE54 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 164EC8 801BEE58 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 164ECC 801BEE5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 164ED0 801BEE60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 164ED4 801BEE64 AFA40020 */  sw         $a0, 0x20($sp)
/* 164ED8 801BEE68 8DC20000 */  lw         $v0, 0x0($t6)
/* 164EDC 801BEE6C 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 164EE0 801BEE70 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 164EE4 801BEE74 00021080 */  sll        $v0, $v0, 2
/* 164EE8 801BEE78 00621821 */  addu       $v1, $v1, $v0
/* 164EEC 801BEE7C 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 164EF0 801BEE80 01E27821 */  addu       $t7, $t7, $v0
/* 164EF4 801BEE84 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 164EF8 801BEE88 24010001 */  addiu      $at, $zero, 0x1
/* 164EFC 801BEE8C 14610017 */  bne        $v1, $at, .L801BEEEC_ovl7
/* 164F00 801BEE90 AFAF001C */   sw        $t7, 0x1C($sp)
/* 164F04 801BEE94 0C06FBC6 */  jal        func_801BEF18_ovl7
/* 164F08 801BEE98 00000000 */   nop
/* 164F0C 801BEE9C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 164F10 801BEEA0 24040002 */   addiu     $a0, $zero, 0x2
/* 164F14 801BEEA4 8FB8001C */  lw         $t8, 0x1C($sp)
/* 164F18 801BEEA8 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 164F1C 801BEEAC 9319003C */  lbu        $t9, 0x3C($t8)
/* 164F20 801BEEB0 57200016 */  bnel       $t9, $zero, .L801BEF0C_ovl7
/* 164F24 801BEEB4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 164F28 801BEEB8 44816000 */  mtc1       $at, $f12
/* 164F2C 801BEEBC 0C0669FA */  jal        func_8019A7E8_ovl7
/* 164F30 801BEEC0 00000000 */   nop
/* 164F34 801BEEC4 10400010 */  beqz       $v0, .L801BEF08_ovl7
/* 164F38 801BEEC8 3C098005 */   lui       $t1, %hi(D_8004A7C4)
/* 164F3C 801BEECC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 164F40 801BEED0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 164F44 801BEED4 24080002 */  addiu      $t0, $zero, 0x2
/* 164F48 801BEED8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 164F4C 801BEEDC 000A5880 */  sll        $t3, $t2, 2
/* 164F50 801BEEE0 002B0821 */  addu       $at, $at, $t3
/* 164F54 801BEEE4 10000008 */  b          .L801BEF08_ovl7
/* 164F58 801BEEE8 AC2898E0 */   sw        $t0, %lo(D_800E98E0)($at)
.L801BEEEC_ovl7:
/* 164F5C 801BEEEC 24010002 */  addiu      $at, $zero, 0x2
/* 164F60 801BEEF0 54610006 */  bnel       $v1, $at, .L801BEF0C_ovl7
/* 164F64 801BEEF4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 164F68 801BEEF8 0C06FBC6 */  jal        func_801BEF18_ovl7
/* 164F6C 801BEEFC 00000000 */   nop
/* 164F70 801BEF00 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 164F74 801BEF04 24040002 */   addiu     $a0, $zero, 0x2
.L801BEF08_ovl7:
/* 164F78 801BEF08 8FBF0014 */  lw         $ra, 0x14($sp)
.L801BEF0C_ovl7:
/* 164F7C 801BEF0C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 164F80 801BEF10 03E00008 */  jr         $ra
/* 164F84 801BEF14 00000000 */   nop
