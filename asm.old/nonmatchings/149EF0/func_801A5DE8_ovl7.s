glabel func_801A5DE8_ovl7
/* 14BE58 801A5DE8 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 14BE5C 801A5DEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 14BE60 801A5DF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14BE64 801A5DF4 3C01800F */  lui        $at, %hi(D_800EC9E4)
/* 14BE68 801A5DF8 C420C9E4 */  lwc1       $f0, %lo(D_800EC9E4)($at)
/* 14BE6C 801A5DFC 44802000 */  mtc1       $zero, $f4
/* 14BE70 801A5E00 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14BE74 801A5E04 AFB00018 */  sw         $s0, 0x18($sp)
/* 14BE78 801A5E08 AFA40058 */  sw         $a0, 0x58($sp)
/* 14BE7C 801A5E0C 8C650000 */  lw         $a1, 0x0($v1)
/* 14BE80 801A5E10 46002032 */  c.eq.s     $f4, $f0
/* 14BE84 801A5E14 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 14BE88 801A5E18 00051080 */  sll        $v0, $a1, 2
/* 14BE8C 801A5E1C 00C23021 */  addu       $a2, $a2, $v0
/* 14BE90 801A5E20 45010007 */  bc1t       .L801A5E40_ovl7
/* 14BE94 801A5E24 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 14BE98 801A5E28 46000187 */  neg.s      $f6, $f0
/* 14BE9C 801A5E2C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14BEA0 801A5E30 00220821 */  addu       $at, $at, $v0
/* 14BEA4 801A5E34 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 14BEA8 801A5E38 8C650000 */  lw         $a1, 0x0($v1)
/* 14BEAC 801A5E3C 00051080 */  sll        $v0, $a1, 2
.L801A5E40_ovl7:
/* 14BEB0 801A5E40 3C0E800F */  lui        $t6, %hi(D_800E8E60)
/* 14BEB4 801A5E44 01C27021 */  addu       $t6, $t6, $v0
/* 14BEB8 801A5E48 8DCE8E60 */  lw         $t6, %lo(D_800E8E60)($t6)
/* 14BEBC 801A5E4C 24100001 */  addiu      $s0, $zero, 0x1
/* 14BEC0 801A5E50 3C0F800F */  lui        $t7, %hi(D_800E9FE0)
/* 14BEC4 801A5E54 120E0028 */  beq        $s0, $t6, .L801A5EF8_ovl7
/* 14BEC8 801A5E58 01E27821 */   addu      $t7, $t7, $v0
/* 14BECC 801A5E5C 8DEF9FE0 */  lw         $t7, %lo(D_800E9FE0)($t7)
/* 14BED0 801A5E60 3C18800F */  lui        $t8, %hi(D_800EA520)
/* 14BED4 801A5E64 0302C021 */  addu       $t8, $t8, $v0
/* 14BED8 801A5E68 11E00023 */  beqz       $t7, .L801A5EF8_ovl7
/* 14BEDC 801A5E6C 00000000 */   nop
/* 14BEE0 801A5E70 8F18A520 */  lw         $t8, %lo(D_800EA520)($t8)
/* 14BEE4 801A5E74 00A02025 */  or         $a0, $a1, $zero
/* 14BEE8 801A5E78 1618001F */  bne        $s0, $t8, .L801A5EF8_ovl7
/* 14BEEC 801A5E7C 00000000 */   nop
/* 14BEF0 801A5E80 0C044554 */  jal        func_80111550
/* 14BEF4 801A5E84 AFA60054 */   sw        $a2, 0x54($sp)
/* 14BEF8 801A5E88 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 14BEFC 801A5E8C 8FA60054 */  lw         $a2, 0x54($sp)
/* 14BF00 801A5E90 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 14BF04 801A5E94 8CC4008C */  lw         $a0, 0x8C($a2)
/* 14BF08 801A5E98 0C044722 */  jal        func_80111C88
/* 14BF0C 801A5E9C 8F250000 */   lw        $a1, 0x0($t9)
/* 14BF10 801A5EA0 0C0447B3 */  jal        func_80111ECC
/* 14BF14 801A5EA4 00402025 */   or        $a0, $v0, $zero
/* 14BF18 801A5EA8 0C0442C0 */  jal        func_80110B00
/* 14BF1C 801A5EAC 27A40034 */   addiu     $a0, $sp, 0x34
/* 14BF20 801A5EB0 54400008 */  bnel       $v0, $zero, .L801A5ED4_ovl7
/* 14BF24 801A5EB4 93A80036 */   lbu       $t0, 0x36($sp)
/* 14BF28 801A5EB8 0C0443F5 */  jal        func_80110FD4
/* 14BF2C 801A5EBC 27A40034 */   addiu     $a0, $sp, 0x34
/* 14BF30 801A5EC0 54400004 */  bnel       $v0, $zero, .L801A5ED4_ovl7
/* 14BF34 801A5EC4 93A80036 */   lbu       $t0, 0x36($sp)
/* 14BF38 801A5EC8 0C044054 */  jal        func_80110150
/* 14BF3C 801A5ECC 27A40034 */   addiu     $a0, $sp, 0x34
/* 14BF40 801A5ED0 93A80036 */  lbu        $t0, 0x36($sp)
.L801A5ED4_ovl7:
/* 14BF44 801A5ED4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 14BF48 801A5ED8 11000007 */  beqz       $t0, .L801A5EF8_ovl7
/* 14BF4C 801A5EDC 00000000 */   nop
/* 14BF50 801A5EE0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 14BF54 801A5EE4 3C01800F */  lui        $at, %hi(D_800EC4A0)
/* 14BF58 801A5EE8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 14BF5C 801A5EEC 000A5880 */  sll        $t3, $t2, 2
/* 14BF60 801A5EF0 002B0821 */  addu       $at, $at, $t3
/* 14BF64 801A5EF4 AC30C4A0 */  sw         $s0, %lo(D_800EC4A0)($at)
.L801A5EF8_ovl7:
/* 14BF68 801A5EF8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 14BF6C 801A5EFC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14BF70 801A5F00 3C0E800F */  lui        $t6, %hi(D_800E8E60)
/* 14BF74 801A5F04 8C6C0000 */  lw         $t4, 0x0($v1)
/* 14BF78 801A5F08 000C6880 */  sll        $t5, $t4, 2
/* 14BF7C 801A5F0C 01CD7021 */  addu       $t6, $t6, $t5
/* 14BF80 801A5F10 8DCE8E60 */  lw         $t6, %lo(D_800E8E60)($t6)
/* 14BF84 801A5F14 120E000E */  beq        $s0, $t6, .L801A5F50_ovl7
/* 14BF88 801A5F18 00000000 */   nop
/* 14BF8C 801A5F1C 0C06835D */  jal        func_801A0D74_ovl7
/* 14BF90 801A5F20 8FA40058 */   lw        $a0, 0x58($sp)
/* 14BF94 801A5F24 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 14BF98 801A5F28 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14BF9C 801A5F2C 3C0F8013 */  lui        $t7, %hi(D_8012BCA0)
/* 14BFA0 801A5F30 8DEFBCA0 */  lw         $t7, %lo(D_8012BCA0)($t7)
/* 14BFA4 801A5F34 8C680000 */  lw         $t0, 0x0($v1)
/* 14BFA8 801A5F38 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 14BFAC 801A5F3C 000FC4C2 */  srl        $t8, $t7, 19
/* 14BFB0 801A5F40 00084880 */  sll        $t1, $t0, 2
/* 14BFB4 801A5F44 00290821 */  addu       $at, $at, $t1
/* 14BFB8 801A5F48 331901FF */  andi       $t9, $t8, 0x1FF
/* 14BFBC 801A5F4C AC399E20 */  sw         $t9, %lo(D_800E9E20)($at)
.L801A5F50_ovl7:
/* 14BFC0 801A5F50 3C0A8013 */  lui        $t2, %hi(D_8012E860)
/* 14BFC4 801A5F54 8D4AE860 */  lw         $t2, %lo(D_8012E860)($t2)
/* 14BFC8 801A5F58 3C0D800D */  lui        $t5, %hi(D_800D7118 + 0x3C)
/* 14BFCC 801A5F5C 15400006 */  bnez       $t2, .L801A5F78_ovl7
/* 14BFD0 801A5F60 00000000 */   nop
/* 14BFD4 801A5F64 8C6B0000 */  lw         $t3, 0x0($v1)
/* 14BFD8 801A5F68 3C01800F */  lui        $at, %hi(D_800EA520)
/* 14BFDC 801A5F6C 000B6080 */  sll        $t4, $t3, 2
/* 14BFE0 801A5F70 002C0821 */  addu       $at, $at, $t4
/* 14BFE4 801A5F74 AC30A520 */  sw         $s0, %lo(D_800EA520)($at)
.L801A5F78_ovl7:
/* 14BFE8 801A5F78 8DAD7154 */  lw         $t5, %lo(D_800D7118 + 0x3C)($t5)
/* 14BFEC 801A5F7C 55A00019 */  bnel       $t5, $zero, .L801A5FE4_ovl7
/* 14BFF0 801A5F80 8FBF001C */   lw        $ra, 0x1C($sp)
/* 14BFF4 801A5F84 8C6E0000 */  lw         $t6, 0x0($v1)
/* 14BFF8 801A5F88 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 14BFFC 801A5F8C 000E7880 */  sll        $t7, $t6, 2
/* 14C000 801A5F90 002F0821 */  addu       $at, $at, $t7
/* 14C004 801A5F94 0C02CD48 */  jal        func_800B3520
/* 14C008 801A5F98 AC30C2E0 */   sw        $s0, %lo(D_800EC2E0)($at)
/* 14C00C 801A5F9C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 14C010 801A5FA0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14C014 801A5FA4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 14C018 801A5FA8 8C780000 */  lw         $t8, 0x0($v1)
/* 14C01C 801A5FAC 00184080 */  sll        $t0, $t8, 2
/* 14C020 801A5FB0 00280821 */  addu       $at, $at, $t0
/* 14C024 801A5FB4 AC309E20 */  sw         $s0, %lo(D_800E9E20)($at)
/* 14C028 801A5FB8 8C790000 */  lw         $t9, 0x0($v1)
/* 14C02C 801A5FBC 3C01800F */  lui        $at, %hi(D_800EC4A0)
/* 14C030 801A5FC0 00194880 */  sll        $t1, $t9, 2
/* 14C034 801A5FC4 00290821 */  addu       $at, $at, $t1
/* 14C038 801A5FC8 AC30C4A0 */  sw         $s0, %lo(D_800EC4A0)($at)
/* 14C03C 801A5FCC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 14C040 801A5FD0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 14C044 801A5FD4 000A5880 */  sll        $t3, $t2, 2
/* 14C048 801A5FD8 002B0821 */  addu       $at, $at, $t3
/* 14C04C 801A5FDC AC309720 */  sw         $s0, %lo(D_800E9720)($at)
/* 14C050 801A5FE0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801A5FE4_ovl7:
/* 14C054 801A5FE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 14C058 801A5FE8 27BD0058 */  addiu      $sp, $sp, 0x58
/* 14C05C 801A5FEC 03E00008 */  jr         $ra
/* 14C060 801A5FF0 00000000 */   nop
