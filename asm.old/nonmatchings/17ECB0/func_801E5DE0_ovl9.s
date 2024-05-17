glabel func_801E5DE0_ovl13
/* 193E30 801E5DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193E34 801E5DE4 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E5DE8_ovl15:
/* 193E38 801E5DE8 0C06835D */  jal        func_801A0D74_ovl7
.L801E5DEC_ovl16:
/* 193E3C 801E5DEC 00000000 */   nop
/* 193E40 801E5DF0 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 193E44 801E5DF4 24040001 */   addiu     $a0, $zero, 0x1
/* 193E48 801E5DF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 193E4C 801E5DFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 193E50 801E5E00 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 193E54 801E5E04 44802000 */  mtc1       $zero, $f4
/* 193E58 801E5E08 8DC20000 */  lw         $v0, 0x0($t6)
/* 193E5C 801E5E0C 3C014120 */  lui        $at, (0x41200000 >> 16)
glabel func_801E5E10_ovl15
/* 193E60 801E5E10 44813000 */  mtc1       $at, $f6
/* 193E64 801E5E14 00021080 */  sll        $v0, $v0, 2
/* 193E68 801E5E18 01E27821 */  addu       $t7, $t7, $v0
/* 193E6C 801E5E1C 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 193E70 801E5E20 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 193E74 801E5E24 01024021 */  addu       $t0, $t0, $v0
/* 193E78 801E5E28 8DF8003C */  lw         $t8, 0x3C($t7)
/* 193E7C 801E5E2C 8F190010 */  lw         $t9, 0x10($t8)
/* 193E80 801E5E30 C7200030 */  lwc1       $f0, 0x30($t9)
/* 193E84 801E5E34 4604003C */  c.lt.s     $f0, $f4
/* 193E88 801E5E38 00000000 */  nop
/* 193E8C 801E5E3C 45020004 */  bc1fl      .L801E5E50_ovl13
/* 193E90 801E5E40 46000086 */   mov.s     $f2, $f0
.L801E5E44_ovl16:
/* 193E94 801E5E44 10000002 */  b          .L801E5E50_ovl13
/* 193E98 801E5E48 46000087 */   neg.s     $f2, $f0
/* 193E9C 801E5E4C 46000086 */  mov.s      $f2, $f0
.L801E5E50_ovl13:
/* 193EA0 801E5E50 46061202 */  mul.s      $f8, $f2, $f6
/* 193EA4 801E5E54 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 193EA8 801E5E58 8D090004 */  lw         $t1, 0x4($t0)
/* 193EAC 801E5E5C E5280020 */  swc1       $f8, 0x20($t1)
/* 193EB0 801E5E60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 193EB4 801E5E64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 193EB8 801E5E68 03E00008 */  jr         $ra
/* 193EBC 801E5E6C 00000000 */   nop
