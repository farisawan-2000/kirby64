glabel func_801DB400_ovl16
/* 2116B0 801DB400 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DB404_ovl11:
/* 2116B4 801DB404 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2116B8 801DB408 3C01800E */  lui        $at, %hi(D_800E3050)
/* 2116BC 801DB40C 44800000 */  mtc1       $zero, $f0
/* 2116C0 801DB410 8C440000 */  lw         $a0, 0x0($v0)
/* 2116C4 801DB414 3C0F800E */  lui        $t7, %hi(gEntitiesNextPosXArray)
/* 2116C8 801DB418 3C0E800E */  lui        $t6, %hi(gEntitiesNextPosXArray)
/* 2116CC 801DB41C 00042080 */  sll        $a0, $a0, 2
/* 2116D0 801DB420 00240821 */  addu       $at, $at, $a0
/* 2116D4 801DB424 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
/* 2116D8 801DB428 25EF25D0 */  addiu      $t7, $t7, %lo(gEntitiesNextPosXArray)
/* 2116DC 801DB42C 00001825 */  or         $v1, $zero, $zero
/* 2116E0 801DB430 4600203C */  c.lt.s     $f4, $f0
/* 2116E4 801DB434 25CE25D0 */  addiu      $t6, $t6, %lo(gEntitiesNextPosXArray)
/* 2116E8 801DB438 3C014382 */  lui        $at, (0x43820000 >> 16)
/* 2116EC 801DB43C 008F2821 */  addu       $a1, $a0, $t7
/* 2116F0 801DB440 45000011 */  bc1f       .L801DB488_ovl16
/* 2116F4 801DB444 3C19800E */   lui       $t9, %hi(gEntitiesNextPosYArray)
/* 2116F8 801DB448 3C01C382 */  lui        $at, (0xC3820000 >> 16)
/* 2116FC 801DB44C 008E2821 */  addu       $a1, $a0, $t6
/* 211700 801DB450 44811000 */  mtc1       $at, $f2
/* 211704 801DB454 C4A60000 */  lwc1       $f6, 0x0($a1)
/* 211708 801DB458 3C014382 */  lui        $at, (0x43820000 >> 16)
/* 21170C 801DB45C 4602303C */  c.lt.s     $f6, $f2
glabel func_801DB460_ovl14
/* 211710 801DB460 00000000 */  nop
/* 211714 801DB464 45020006 */  bc1fl      .L801DB480_ovl16
/* 211718 801DB468 44811000 */   mtc1      $at, $f2
/* 21171C 801DB46C E4A20000 */  swc1       $f2, 0x0($a1)
/* 211720 801DB470 8C440000 */  lw         $a0, 0x0($v0)
/* 211724 801DB474 24030001 */  addiu      $v1, $zero, 0x1
glabel func_801DB478_ovl10
/* 211728 801DB478 00042080 */  sll        $a0, $a0, 2
/* 21172C 801DB47C 44811000 */  mtc1       $at, $f2
.L801DB480_ovl16:
/* 211730 801DB480 1000000B */  b          .L801DB4B0_ovl16
/* 211734 801DB484 00000000 */   nop
.L801DB488_ovl16:
/* 211738 801DB488 44811000 */  mtc1       $at, $f2
/* 21173C 801DB48C C4A80000 */  lwc1       $f8, 0x0($a1)
.L801DB490_ovl9:
/* 211740 801DB490 4608103C */  c.lt.s     $f2, $f8
glabel func_801DB494_ovl12
/* 211744 801DB494 00000000 */  nop
/* 211748 801DB498 45000005 */  bc1f       .L801DB4B0_ovl16
/* 21174C 801DB49C 00000000 */   nop
/* 211750 801DB4A0 E4A20000 */  swc1       $f2, 0x0($a1)
/* 211754 801DB4A4 8C440000 */  lw         $a0, 0x0($v0)
/* 211758 801DB4A8 24030001 */  addiu      $v1, $zero, 0x1
/* 21175C 801DB4AC 00042080 */  sll        $a0, $a0, 2
.L801DB4B0_ovl16:
/* 211760 801DB4B0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 211764 801DB4B4 00240821 */  addu       $at, $at, $a0
/* 211768 801DB4B8 C42A3210 */  lwc1       $f10, %lo(D_800E3210)($at)
/* 21176C 801DB4BC 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
/* 211770 801DB4C0 27392790 */  addiu      $t9, $t9, %lo(gEntitiesNextPosYArray)
/* 211774 801DB4C4 4600503C */  c.lt.s     $f10, $f0
/* 211778 801DB4C8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
.L801DB4CC_ovl14:
/* 21177C 801DB4CC 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
glabel func_801DB4D0_ovl13
/* 211780 801DB4D0 00991021 */  addu       $v0, $a0, $t9
.L801DB4D4_ovl13:
/* 211784 801DB4D4 4502000C */  bc1fl      .L801DB508_ovl16
glabel func_801DB4D8_ovl9
/* 211788 801DB4D8 C4520000 */   lwc1      $f18, 0x0($v0)
.L801DB4DC_ovl13:
/* 21178C 801DB4DC 00981021 */  addu       $v0, $a0, $t8
/* 211790 801DB4E0 44810000 */  mtc1       $at, $f0
/* 211794 801DB4E4 C4500000 */  lwc1       $f16, 0x0($v0)
/* 211798 801DB4E8 4600803C */  c.lt.s     $f16, $f0
/* 21179C 801DB4EC 00000000 */  nop
/* 2117A0 801DB4F0 4500000B */  bc1f       .L801DB520_ovl16
/* 2117A4 801DB4F4 00000000 */   nop
/* 2117A8 801DB4F8 E4400000 */  swc1       $f0, 0x0($v0)
/* 2117AC 801DB4FC 03E00008 */  jr         $ra
/* 2117B0 801DB500 24020001 */   addiu     $v0, $zero, 0x1
/* 2117B4 801DB504 C4520000 */  lwc1       $f18, 0x0($v0)
.L801DB508_ovl16:
/* 2117B8 801DB508 4612103C */  c.lt.s     $f2, $f18
.L801DB50C_ovl15:
/* 2117BC 801DB50C 00000000 */  nop
/* 2117C0 801DB510 45000003 */  bc1f       .L801DB520_ovl16
.L801DB514_ovl15:
/* 2117C4 801DB514 00000000 */   nop
/* 2117C8 801DB518 E4420000 */  swc1       $f2, 0x0($v0)
/* 2117CC 801DB51C 24030001 */  addiu      $v1, $zero, 0x1
.L801DB520_ovl16:
/* 2117D0 801DB520 03E00008 */  jr         $ra
/* 2117D4 801DB524 00601025 */   or        $v0, $v1, $zero
