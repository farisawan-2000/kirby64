glabel func_801EB158_ovl9
/* 1991A8 801EB158 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1991AC 801EB15C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1991B0 801EB160 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1991B4 801EB164 AFBF0014 */  sw         $ra, 0x14($sp)
.L801EB168_ovl10:
/* 1991B8 801EB168 AFA40018 */  sw         $a0, 0x18($sp)
/* 1991BC 801EB16C 8DCF0000 */  lw         $t7, 0x0($t6)
.L801EB170_ovl16:
/* 1991C0 801EB170 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1991C4 801EB174 000FC080 */  sll        $t8, $t7, 2
/* 1991C8 801EB178 0338C821 */  addu       $t9, $t9, $t8
glabel func_801EB17C_ovl16
/* 1991CC 801EB17C 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 1991D0 801EB180 0C067D04 */  jal        func_8019F410_ovl7
/* 1991D4 801EB184 8F240008 */   lw        $a0, 0x8($t9)
/* 1991D8 801EB188 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1991DC 801EB18C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1991E0 801EB190 03E00008 */  jr         $ra
/* 1991E4 801EB194 00000000 */   nop
