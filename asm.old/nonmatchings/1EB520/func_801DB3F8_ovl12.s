glabel func_801DB3F8_ovl12
/* 1EB738 801DB3F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DB3FC_ovl14:
/* 1EB73C 801DB3FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DB400_ovl16
/* 1EB740 801DB400 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DB404_ovl11:
/* 1EB744 801DB404 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EB748 801DB408 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EB74C 801DB40C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EB750 801DB410 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1EB754 801DB414 3C06801E */  lui        $a2, %hi(D_801E2AEC_ovl12)
/* 1EB758 801DB418 000FC080 */  sll        $t8, $t7, 2
/* 1EB75C 801DB41C 00982021 */  addu       $a0, $a0, $t8
/* 1EB760 801DB420 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1EB764 801DB424 24C62AEC */  addiu      $a2, $a2, %lo(D_801E2AEC_ovl12)
/* 1EB768 801DB428 0C02911F */  jal        call_virtual_function
/* 1EB76C 801DB42C 24050006 */   addiu     $a1, $zero, 0x6
/* 1EB770 801DB430 3C19800D */  lui        $t9, %hi(D_800D7098 + 0x1C)
/* 1EB774 801DB434 8F3970B4 */  lw         $t9, %lo(D_800D7098 + 0x1C)($t9)
/* 1EB778 801DB438 3C03800F */  lui        $v1, %hi(D_800E9C60)
/* 1EB77C 801DB43C 24639C60 */  addiu      $v1, $v1, %lo(D_800E9C60)
/* 1EB780 801DB440 00194080 */  sll        $t0, $t9, 2
/* 1EB784 801DB444 00684821 */  addu       $t1, $v1, $t0
/* 1EB788 801DB448 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1EB78C 801DB44C 24020001 */  addiu      $v0, $zero, 0x1
/* 1EB790 801DB450 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1EB794 801DB454 544A000C */  bnel       $v0, $t2, .L801DB488_ovl16
/* 1EB798 801DB458 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EB79C 801DB45C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
glabel func_801DB460_ovl14
/* 1EB7A0 801DB460 3C01800D */  lui        $at, %hi(D_800D70D8 + 0x4)
/* 1EB7A4 801DB464 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1EB7A8 801DB468 000C6880 */  sll        $t5, $t4, 2
/* 1EB7AC 801DB46C 006D7021 */  addu       $t6, $v1, $t5
/* 1EB7B0 801DB470 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EB7B4 801DB474 544F0004 */  bnel       $v0, $t7, .L801DB488_ovl16
glabel func_801DB478_ovl10
/* 1EB7B8 801DB478 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1EB7BC 801DB47C 0C02F047 */  jal        func_800BC11C
.L801DB480_ovl16:
/* 1EB7C0 801DB480 C42C70DC */   lwc1      $f12, %lo(D_800D70D8 + 0x4)($at)
/* 1EB7C4 801DB484 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DB488_ovl16:
/* 1EB7C8 801DB488 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB7CC 801DB48C 03E00008 */  jr         $ra
.L801DB490_ovl9:
/* 1EB7D0 801DB490 00000000 */   nop
