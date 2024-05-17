glabel func_801F1440_ovl9
/* 19F490 801F1440 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19F494 801F1444 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 19F498 801F1448 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19F49C 801F144C AFBF0014 */  sw         $ra, 0x14($sp)
/* 19F4A0 801F1450 E7AC0018 */  swc1       $f12, 0x18($sp)
glabel func_801F1454_ovl10
/* 19F4A4 801F1454 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19F4A8 801F1458 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 19F4AC 801F145C 000FC080 */  sll        $t8, $t7, 2
/* 19F4B0 801F1460 00581021 */  addu       $v0, $v0, $t8
/* 19F4B4 801F1464 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 19F4B8 801F1468 8C59008C */  lw         $t9, 0x8C($v0)
/* 19F4BC 801F146C 17200003 */  bnez       $t9, .L801F147C_ovl9
/* 19F4C0 801F1470 00000000 */   nop
/* 19F4C4 801F1474 1000000C */  b          .L801F14A8_ovl9
/* 19F4C8 801F1478 00001025 */   or        $v0, $zero, $zero
.L801F147C_ovl9:
/* 19F4CC 801F147C 0C068119 */  jal        func_801A0464_ovl7
/* 19F4D0 801F1480 00000000 */   nop
/* 19F4D4 801F1484 8C430024 */  lw         $v1, 0x24($v0)
/* 19F4D8 801F1488 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 19F4DC 801F148C 00402025 */  or         $a0, $v0, $zero
/* 19F4E0 801F1490 C4640018 */  lwc1       $f4, 0x18($v1)
/* 19F4E4 801F1494 46062202 */  mul.s      $f8, $f4, $f6
/* 19F4E8 801F1498 0C0447B3 */  jal        func_80111ECC
.L801F149C_ovl10:
/* 19F4EC 801F149C E4680018 */   swc1      $f8, 0x18($v1)
.L801F14A0_ovl10:
/* 19F4F0 801F14A0 0C06812E */  jal        func_801A04B8_ovl7
/* 19F4F4 801F14A4 00000000 */   nop
.L801F14A8_ovl9:
/* 19F4F8 801F14A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19F4FC 801F14AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19F500 801F14B0 03E00008 */  jr         $ra
/* 19F504 801F14B4 00000000 */   nop
