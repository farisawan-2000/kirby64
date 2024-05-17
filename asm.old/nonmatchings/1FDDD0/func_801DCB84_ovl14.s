glabel func_801DCB84_ovl14
/* 1FF774 801DCB84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1FF778 801DCB88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1FF77C 801DCB8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FF780 801DCB90 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DCB94_ovl17:
/* 1FF784 801DCB94 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FF788 801DCB98 3C19800F */  lui        $t9, %hi(D_800E9FE0)
/* 1FF78C 801DCB9C 000FC080 */  sll        $t8, $t7, 2
/* 1FF790 801DCBA0 0338C821 */  addu       $t9, $t9, $t8
/* 1FF794 801DCBA4 8F399FE0 */  lw         $t9, %lo(D_800E9FE0)($t9)
.L801DCBA8_ovl17:
/* 1FF798 801DCBA8 8F240000 */  lw         $a0, 0x0($t9)
glabel func_801DCBAC_ovl9
/* 1FF79C 801DCBAC 50800004 */  beql       $a0, $zero, .L801DCBC0_ovl14
/* 1FF7A0 801DCBB0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1FF7A4 801DCBB4 0C02C8A2 */  jal        func_800B2288
/* 1FF7A8 801DCBB8 24050000 */   addiu     $a1, $zero, 0x0
.L801DCBBC_ovl12:
/* 1FF7AC 801DCBBC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DCBC0_ovl14:
/* 1FF7B0 801DCBC0 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DCBC4_ovl12
/* 1FF7B4 801DCBC4 03E00008 */  jr         $ra
.L801DCBC8_ovl17:
/* 1FF7B8 801DCBC8 00000000 */   nop
