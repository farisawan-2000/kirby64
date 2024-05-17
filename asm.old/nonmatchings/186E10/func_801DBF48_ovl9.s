glabel func_801DBF48_ovl17
/* 189F98 801DBF48 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 189F9C 801DBF4C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DBF50_ovl16:
/* 189FA0 801DBF50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 189FA4 801DBF54 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DBF58_ovl12:
/* 189FA8 801DBF58 AFA40018 */  sw         $a0, 0x18($sp)
.L801DBF5C_ovl13:
/* 189FAC 801DBF5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189FB0 801DBF60 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 189FB4 801DBF64 3C068022 */  lui        $a2, %hi(D_8021BD4C_ovl9)
.L801DBF68_ovl12:
/* 189FB8 801DBF68 000FC080 */  sll        $t8, $t7, 2
.L801DBF6C_ovl17:
/* 189FBC 801DBF6C 00982021 */  addu       $a0, $a0, $t8
glabel func_801DBF70_ovl10
/* 189FC0 801DBF70 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 189FC4 801DBF74 24C6BD4C */  addiu      $a2, $a2, %lo(D_8021BD4C_ovl9)
/* 189FC8 801DBF78 0C02911F */  jal        call_virtual_function
/* 189FCC 801DBF7C 24050004 */   addiu     $a1, $zero, 0x4
.L801DBF80_ovl13:
/* 189FD0 801DBF80 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DBF84_ovl13:
/* 189FD4 801DBF84 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DBF88_ovl17:
/* 189FD8 801DBF88 03E00008 */  jr         $ra
/* 189FDC 801DBF8C 00000000 */   nop
