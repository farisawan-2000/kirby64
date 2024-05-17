glabel func_801DD158_ovl12
/* 1ED498 801DD158 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED49C 801DD15C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DD160_ovl11
/* 1ED4A0 801DD160 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ED4A4 801DD164 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED4A8 801DD168 AFA40018 */  sw         $a0, 0x18($sp)
.L801DD16C_ovl9:
/* 1ED4AC 801DD16C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ED4B0 801DD170 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ED4B4 801DD174 24080001 */  addiu      $t0, $zero, 0x1
/* 1ED4B8 801DD178 000E7880 */  sll        $t7, $t6, 2
glabel func_801DD17C_ovl17
/* 1ED4BC 801DD17C 002F0821 */  addu       $at, $at, $t7
/* 1ED4C0 801DD180 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
glabel func_801DD184_ovl16
/* 1ED4C4 801DD184 8C580000 */  lw         $t8, 0x0($v0)
/* 1ED4C8 801DD188 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1ED4CC 801DD18C 0018C880 */  sll        $t9, $t8, 2
/* 1ED4D0 801DD190 00390821 */  addu       $at, $at, $t9
.L801DD194_ovl9:
/* 1ED4D4 801DD194 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801DD198_ovl9:
/* 1ED4D8 801DD198 8C490000 */  lw         $t1, 0x0($v0)
.L801DD19C_ovl15:
/* 1ED4DC 801DD19C 3C01800F */  lui        $at, %hi(D_800E9560)
.L801DD1A0_ovl15:
/* 1ED4E0 801DD1A0 00095080 */  sll        $t2, $t1, 2
.L801DD1A4_ovl9:
/* 1ED4E4 801DD1A4 002A0821 */  addu       $at, $at, $t2
.L801DD1A8_ovl10:
/* 1ED4E8 801DD1A8 0C07724C */  jal        func_801DC930_ovl12
/* 1ED4EC 801DD1AC AC289560 */   sw        $t0, %lo(D_800E9560)($at)
/* 1ED4F0 801DD1B0 0C02BE85 */  jal        func_800AFA14
/* 1ED4F4 801DD1B4 00000000 */   nop
/* 1ED4F8 801DD1B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DD1BC_ovl11:
/* 1ED4FC 801DD1BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ED500 801DD1C0 03E00008 */  jr         $ra
/* 1ED504 801DD1C4 00000000 */   nop
