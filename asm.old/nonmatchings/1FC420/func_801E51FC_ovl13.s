glabel func_801E51FC_ovl13
/* 1FD17C 801E51FC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FD180 801E5200 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1FD184 801E5204 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FD188 801E5208 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FD18C 801E520C AFA40018 */  sw         $a0, 0x18($sp)
/* 1FD190 801E5210 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1FD194 801E5214 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 1FD198 801E5218 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 1FD19C 801E521C 000E7880 */  sll        $t7, $t6, 2
/* 1FD1A0 801E5220 00AF1021 */  addu       $v0, $a1, $t7
/* 1FD1A4 801E5224 8C580000 */  lw         $t8, 0x0($v0)
.L801E5228_ovl16:
/* 1FD1A8 801E5228 24010005 */  addiu      $at, $zero, 0x5
/* 1FD1AC 801E522C 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1FD1B0 801E5230 27190001 */  addiu      $t9, $t8, 0x1
/* 1FD1B4 801E5234 AC590000 */  sw         $t9, 0x0($v0)
/* 1FD1B8 801E5238 8C690000 */  lw         $t1, 0x0($v1)
/* 1FD1BC 801E523C 24040006 */  addiu      $a0, $zero, 0x6
/* 1FD1C0 801E5240 00095080 */  sll        $t2, $t1, 2
.L801E5244_ovl9:
/* 1FD1C4 801E5244 00AA1021 */  addu       $v0, $a1, $t2
/* 1FD1C8 801E5248 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1FD1CC 801E524C 0161001A */  div        $zero, $t3, $at
/* 1FD1D0 801E5250 00006010 */  mfhi       $t4
/* 1FD1D4 801E5254 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1FD1D8 801E5258 8C680000 */  lw         $t0, 0x0($v1)
/* 1FD1DC 801E525C 00084080 */  sll        $t0, $t0, 2
/* 1FD1E0 801E5260 00A86821 */  addu       $t5, $a1, $t0
/* 1FD1E4 801E5264 8DAE0000 */  lw         $t6, 0x0($t5)
.L801E5268_ovl16:
/* 1FD1E8 801E5268 24050002 */  addiu      $a1, $zero, 0x2
/* 1FD1EC 801E526C 01E87821 */  addu       $t7, $t7, $t0
/* 1FD1F0 801E5270 55C00006 */  bnel       $t6, $zero, .L801E528C_ovl13
/* 1FD1F4 801E5274 8FB80018 */   lw        $t8, 0x18($sp)
glabel func_801E5278_ovl10
/* 1FD1F8 801E5278 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1FD1FC 801E527C 00003025 */  or         $a2, $zero, $zero
/* 1FD200 801E5280 0C02A040 */  jal        func_800A8100
.L801E5284_ovl16:
/* 1FD204 801E5284 8DE70004 */   lw        $a3, 0x4($t7)
/* 1FD208 801E5288 8FB80018 */  lw         $t8, 0x18($sp)
.L801E528C_ovl13:
/* 1FD20C 801E528C 8F190044 */  lw         $t9, 0x44($t8)
/* 1FD210 801E5290 33290001 */  andi       $t1, $t9, 0x1
.L801E5294_ovl9:
/* 1FD214 801E5294 55200004 */  bnel       $t1, $zero, .L801E52A8_ovl13
/* 1FD218 801E5298 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1FD21C 801E529C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1FD220 801E52A0 00000000 */   nop
glabel func_801E52A4_ovl9
/* 1FD224 801E52A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E52A8_ovl13:
/* 1FD228 801E52A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FD22C 801E52AC 03E00008 */  jr         $ra
/* 1FD230 801E52B0 00000000 */   nop
