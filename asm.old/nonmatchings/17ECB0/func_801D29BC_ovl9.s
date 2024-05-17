glabel func_801D29BC_ovl9
/* 180A0C 801D29BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 180A10 801D29C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 180A14 801D29C4 0C06835D */  jal        func_801A0D74_ovl7
glabel func_801D29C8_ovl8
/* 180A18 801D29C8 AFA40018 */   sw        $a0, 0x18($sp)
/* 180A1C 801D29CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 180A20 801D29D0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 180A24 801D29D4 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 180A28 801D29D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 180A2C 801D29DC 000FC080 */  sll        $t8, $t7, 2
/* 180A30 801D29E0 0338C821 */  addu       $t9, $t9, $t8
/* 180A34 801D29E4 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 180A38 801D29E8 33280001 */  andi       $t0, $t9, 0x1
/* 180A3C 801D29EC 11000003 */  beqz       $t0, .L801D29FC_ovl9
/* 180A40 801D29F0 00000000 */   nop
/* 180A44 801D29F4 0C0665A2 */  jal        func_80199688_ovl7
/* 180A48 801D29F8 8FA40018 */   lw        $a0, 0x18($sp)
.L801D29FC_ovl9:
/* 180A4C 801D29FC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 180A50 801D2A00 00000000 */   nop
/* 180A54 801D2A04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 180A58 801D2A08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 180A5C 801D2A0C 03E00008 */  jr         $ra
/* 180A60 801D2A10 00000000 */   nop
