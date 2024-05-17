glabel func_801ADE10_ovl7
/* 153E80 801ADE10 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 153E84 801ADE14 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 153E88 801ADE18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 153E8C 801ADE1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 153E90 801ADE20 AFA40018 */  sw         $a0, 0x18($sp)
/* 153E94 801ADE24 8CA40000 */  lw         $a0, 0x0($a1)
/* 153E98 801ADE28 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 153E9C 801ADE2C 3C0E800E */  lui        $t6, %hi(D_800DE350)
/* 153EA0 801ADE30 00041080 */  sll        $v0, $a0, 2
/* 153EA4 801ADE34 00621821 */  addu       $v1, $v1, $v0
/* 153EA8 801ADE38 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 153EAC 801ADE3C 00031880 */  sll        $v1, $v1, 2
/* 153EB0 801ADE40 01C37021 */  addu       $t6, $t6, $v1
/* 153EB4 801ADE44 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
/* 153EB8 801ADE48 15C00013 */  bnez       $t6, .L801ADE98_ovl7
/* 153EBC 801ADE4C 00000000 */   nop
/* 153EC0 801ADE50 0C02BEED */  jal        func_800AFBB4
/* 153EC4 801ADE54 00002025 */   or        $a0, $zero, $zero
/* 153EC8 801ADE58 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 153ECC 801ADE5C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 153ED0 801ADE60 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 153ED4 801ADE64 24849AA0 */  addiu      $a0, $a0, %lo(D_800E9AA0)
/* 153ED8 801ADE68 8CAF0000 */  lw         $t7, 0x0($a1)
/* 153EDC 801ADE6C 24060001 */  addiu      $a2, $zero, 0x1
/* 153EE0 801ADE70 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 153EE4 801ADE74 000FC080 */  sll        $t8, $t7, 2
/* 153EE8 801ADE78 0098C821 */  addu       $t9, $a0, $t8
/* 153EEC 801ADE7C AF260000 */  sw         $a2, 0x0($t9)
/* 153EF0 801ADE80 8CA20000 */  lw         $v0, 0x0($a1)
/* 153EF4 801ADE84 00021080 */  sll        $v0, $v0, 2
/* 153EF8 801ADE88 00621821 */  addu       $v1, $v1, $v0
/* 153EFC 801ADE8C 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 153F00 801ADE90 10000017 */  b          .L801ADEF0_ovl7
/* 153F04 801ADE94 00031880 */   sll       $v1, $v1, 2
.L801ADE98_ovl7:
/* 153F08 801ADE98 3C08800F */  lui        $t0, %hi(D_800E9C60)
/* 153F0C 801ADE9C 01034021 */  addu       $t0, $t0, $v1
/* 153F10 801ADEA0 8D089C60 */  lw         $t0, %lo(D_800E9C60)($t0)
/* 153F14 801ADEA4 10880012 */  beq        $a0, $t0, .L801ADEF0_ovl7
/* 153F18 801ADEA8 00000000 */   nop
/* 153F1C 801ADEAC 0C02BEED */  jal        func_800AFBB4
/* 153F20 801ADEB0 00002025 */   or        $a0, $zero, $zero
/* 153F24 801ADEB4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 153F28 801ADEB8 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 153F2C 801ADEBC 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 153F30 801ADEC0 24849AA0 */  addiu      $a0, $a0, %lo(D_800E9AA0)
/* 153F34 801ADEC4 8CA90000 */  lw         $t1, 0x0($a1)
/* 153F38 801ADEC8 24060001 */  addiu      $a2, $zero, 0x1
/* 153F3C 801ADECC 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 153F40 801ADED0 00095080 */  sll        $t2, $t1, 2
/* 153F44 801ADED4 008A5821 */  addu       $t3, $a0, $t2
/* 153F48 801ADED8 AD660000 */  sw         $a2, 0x0($t3)
/* 153F4C 801ADEDC 8CA20000 */  lw         $v0, 0x0($a1)
/* 153F50 801ADEE0 00021080 */  sll        $v0, $v0, 2
/* 153F54 801ADEE4 00621821 */  addu       $v1, $v1, $v0
/* 153F58 801ADEE8 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 153F5C 801ADEEC 00031880 */  sll        $v1, $v1, 2
.L801ADEF0_ovl7:
/* 153F60 801ADEF0 3C0C800F */  lui        $t4, %hi(D_800E8E60)
/* 153F64 801ADEF4 01836021 */  addu       $t4, $t4, $v1
/* 153F68 801ADEF8 8D8C8E60 */  lw         $t4, %lo(D_800E8E60)($t4)
/* 153F6C 801ADEFC 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 153F70 801ADF00 24849AA0 */  addiu      $a0, $a0, %lo(D_800E9AA0)
/* 153F74 801ADF04 15800009 */  bnez       $t4, .L801ADF2C_ovl7
/* 153F78 801ADF08 24060001 */   addiu     $a2, $zero, 0x1
/* 153F7C 801ADF0C 3C0D800F */  lui        $t5, %hi(D_800EC2E0)
/* 153F80 801ADF10 01A36821 */  addu       $t5, $t5, $v1
/* 153F84 801ADF14 8DADC2E0 */  lw         $t5, %lo(D_800EC2E0)($t5)
/* 153F88 801ADF18 00827021 */  addu       $t6, $a0, $v0
/* 153F8C 801ADF1C 51A0000B */  beql       $t5, $zero, .L801ADF4C_ovl7
/* 153F90 801ADF20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 153F94 801ADF24 10000008 */  b          .L801ADF48_ovl7
/* 153F98 801ADF28 ADC60000 */   sw        $a2, 0x0($t6)
.L801ADF2C_ovl7:
/* 153F9C 801ADF2C 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 153FA0 801ADF30 01E27821 */  addu       $t7, $t7, $v0
/* 153FA4 801ADF34 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 153FA8 801ADF38 0082C021 */  addu       $t8, $a0, $v0
/* 153FAC 801ADF3C 51E00003 */  beql       $t7, $zero, .L801ADF4C_ovl7
/* 153FB0 801ADF40 8FBF0014 */   lw        $ra, 0x14($sp)
/* 153FB4 801ADF44 AF060000 */  sw         $a2, 0x0($t8)
.L801ADF48_ovl7:
/* 153FB8 801ADF48 8FBF0014 */  lw         $ra, 0x14($sp)
.L801ADF4C_ovl7:
/* 153FBC 801ADF4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 153FC0 801ADF50 03E00008 */  jr         $ra
/* 153FC4 801ADF54 00000000 */   nop
