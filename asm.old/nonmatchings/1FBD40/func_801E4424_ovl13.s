glabel func_801E4424_ovl13
/* 1FC3A4 801E4424 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E4428_ovl17:
/* 1FC3A8 801E4428 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E442C_ovl9:
/* 1FC3AC 801E442C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FC3B0 801E4430 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FC3B4 801E4434 E7AC0018 */  swc1       $f12, 0x18($sp)
.L801E4438_ovl9:
/* 1FC3B8 801E4438 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FC3BC 801E443C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1FC3C0 801E4440 000FC080 */  sll        $t8, $t7, 2
/* 1FC3C4 801E4444 00581021 */  addu       $v0, $v0, $t8
/* 1FC3C8 801E4448 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1FC3CC 801E444C 8C59008C */  lw         $t9, 0x8C($v0)
/* 1FC3D0 801E4450 17200003 */  bnez       $t9, .L801E4460_ovl13
/* 1FC3D4 801E4454 00000000 */   nop
/* 1FC3D8 801E4458 1000000C */  b          .L801E448C_ovl13
.L801E445C_ovl9:
/* 1FC3DC 801E445C 00001025 */   or        $v0, $zero, $zero
.L801E4460_ovl13:
/* 1FC3E0 801E4460 0C068119 */  jal        func_801A0464_ovl7
/* 1FC3E4 801E4464 00000000 */   nop
/* 1FC3E8 801E4468 8C430024 */  lw         $v1, 0x24($v0)
/* 1FC3EC 801E446C C7A60018 */  lwc1       $f6, 0x18($sp)
.L801E4470_ovl9:
/* 1FC3F0 801E4470 00402025 */  or         $a0, $v0, $zero
/* 1FC3F4 801E4474 C4640018 */  lwc1       $f4, 0x18($v1)
/* 1FC3F8 801E4478 46062202 */  mul.s      $f8, $f4, $f6
/* 1FC3FC 801E447C 0C0447B3 */  jal        func_80111ECC
glabel func_801E4480_ovl17
/* 1FC400 801E4480 E4680018 */   swc1      $f8, 0x18($v1)
.L801E4484_ovl9:
/* 1FC404 801E4484 0C06812E */  jal        func_801A04B8_ovl7
glabel func_801E4488_ovl17
/* 1FC408 801E4488 00000000 */   nop
.L801E448C_ovl13:
/* 1FC40C 801E448C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FC410 801E4490 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FC414 801E4494 03E00008 */  jr         $ra
.L801E4498_ovl16:
/* 1FC418 801E4498 00000000 */   nop
/* 1FC41C 801E449C 00000000 */  nop
