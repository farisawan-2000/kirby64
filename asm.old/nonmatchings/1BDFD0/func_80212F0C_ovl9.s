glabel func_80212F0C_ovl9
/* 1C0F5C 80212F0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0F60 80212F10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0F64 80212F14 0C06835D */  jal        func_801A0D74_ovl7
/* 1C0F68 80212F18 00000000 */   nop
/* 1C0F6C 80212F1C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C0F70 80212F20 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0F74 80212F24 3C19800E */  lui        $t9, %hi(D_800DE350)
/* 1C0F78 80212F28 3C018022 */  lui        $at, %hi(D_8021DD6C_ovl9)
/* 1C0F7C 80212F2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0F80 80212F30 C426DD6C */  lwc1       $f6, %lo(D_8021DD6C_ovl9)($at)
/* 1C0F84 80212F34 000FC080 */  sll        $t8, $t7, 2
/* 1C0F88 80212F38 0338C821 */  addu       $t9, $t9, $t8
/* 1C0F8C 80212F3C 8F39E350 */  lw         $t9, %lo(D_800DE350)($t9)
/* 1C0F90 80212F40 8F28003C */  lw         $t0, 0x3C($t9)
/* 1C0F94 80212F44 8D020010 */  lw         $v0, 0x10($t0)
/* 1C0F98 80212F48 C4440030 */  lwc1       $f4, 0x30($v0)
/* 1C0F9C 80212F4C 46062200 */  add.s      $f8, $f4, $f6
/* 1C0FA0 80212F50 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C0FA4 80212F54 E4480030 */   swc1      $f8, 0x30($v0)
/* 1C0FA8 80212F58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0FAC 80212F5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0FB0 80212F60 03E00008 */  jr         $ra
/* 1C0FB4 80212F64 00000000 */   nop
