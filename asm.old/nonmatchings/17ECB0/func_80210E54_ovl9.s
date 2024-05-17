glabel func_80210E54_ovl9
/* 1BEEA4 80210E54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BEEA8 80210E58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEEAC 80210E5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BEEB0 80210E60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEEB4 80210E64 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BEEB8 80210E68 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BEEBC 80210E6C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BEEC0 80210E70 24030003 */  addiu      $v1, $zero, 0x3
/* 1BEEC4 80210E74 000E7880 */  sll        $t7, $t6, 2
/* 1BEEC8 80210E78 002F0821 */  addu       $at, $at, $t7
/* 1BEECC 80210E7C AC23DFD0 */  sw         $v1, %lo(D_800DDFD0)($at)
/* 1BEED0 80210E80 8C580000 */  lw         $t8, 0x0($v0)
/* 1BEED4 80210E84 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 1BEED8 80210E88 3C040001 */  lui        $a0, (0x1024B >> 16)
/* 1BEEDC 80210E8C 0338C821 */  addu       $t9, $t9, $t8
/* 1BEEE0 80210E90 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 1BEEE4 80210E94 14790014 */  bne        $v1, $t9, .L80210EE8_ovl9
/* 1BEEE8 80210E98 00000000 */   nop
/* 1BEEEC 80210E9C 3C040001 */  lui        $a0, (0x1024A >> 16)
/* 1BEEF0 80210EA0 0C02A806 */  jal        func_800AA018
/* 1BEEF4 80210EA4 3484024A */   ori       $a0, $a0, (0x1024A & 0xFFFF)
/* 1BEEF8 80210EA8 0C02BC9F */  jal        func_800AF27C
/* 1BEEFC 80210EAC 00000000 */   nop
/* 1BEF00 80210EB0 0C084587 */  jal        func_8021161C_ovl9
/* 1BEF04 80210EB4 24040001 */   addiu     $a0, $zero, 0x1
/* 1BEF08 80210EB8 0C02BC9F */  jal        func_800AF27C
/* 1BEF0C 80210EBC 00000000 */   nop
/* 1BEF10 80210EC0 0C02BC9F */  jal        func_800AF27C
/* 1BEF14 80210EC4 00000000 */   nop
/* 1BEF18 80210EC8 0C084587 */  jal        func_8021161C_ovl9
/* 1BEF1C 80210ECC 24040001 */   addiu     $a0, $zero, 0x1
/* 1BEF20 80210ED0 0C02BC9F */  jal        func_800AF27C
/* 1BEF24 80210ED4 00000000 */   nop
/* 1BEF28 80210ED8 0C02BC9F */  jal        func_800AF27C
/* 1BEF2C 80210EDC 00000000 */   nop
/* 1BEF30 80210EE0 10000011 */  b          .L80210F28_ovl9
/* 1BEF34 80210EE4 00000000 */   nop
.L80210EE8_ovl9:
/* 1BEF38 80210EE8 0C02A806 */  jal        func_800AA018
/* 1BEF3C 80210EEC 3484024B */   ori       $a0, $a0, (0x1024B & 0xFFFF)
/* 1BEF40 80210EF0 0C02BC9F */  jal        func_800AF27C
/* 1BEF44 80210EF4 00000000 */   nop
/* 1BEF48 80210EF8 0C084587 */  jal        func_8021161C_ovl9
/* 1BEF4C 80210EFC 24040002 */   addiu     $a0, $zero, 0x2
/* 1BEF50 80210F00 0C02BC9F */  jal        func_800AF27C
/* 1BEF54 80210F04 00000000 */   nop
/* 1BEF58 80210F08 0C02BC9F */  jal        func_800AF27C
/* 1BEF5C 80210F0C 00000000 */   nop
/* 1BEF60 80210F10 0C084587 */  jal        func_8021161C_ovl9
/* 1BEF64 80210F14 24040002 */   addiu     $a0, $zero, 0x2
/* 1BEF68 80210F18 0C02BC9F */  jal        func_800AF27C
/* 1BEF6C 80210F1C 00000000 */   nop
/* 1BEF70 80210F20 0C02BC9F */  jal        func_800AF27C
/* 1BEF74 80210F24 00000000 */   nop
.L80210F28_ovl9:
/* 1BEF78 80210F28 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BEF7C 80210F2C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BEF80 80210F30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BEF84 80210F34 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BEF88 80210F38 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BEF8C 80210F3C 24080001 */  addiu      $t0, $zero, 0x1
/* 1BEF90 80210F40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BEF94 80210F44 000A5880 */  sll        $t3, $t2, 2
/* 1BEF98 80210F48 002B0821 */  addu       $at, $at, $t3
/* 1BEF9C 80210F4C 03E00008 */  jr         $ra
/* 1BEFA0 80210F50 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
