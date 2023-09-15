glabel func_801DCE1C_ovl14 # 26
/* 1FFA0C 801DCE1C 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 1FFA10 801DCE20 AFB40028 */  sw          $s4, 0x28($sp)
/* 1FFA14 801DCE24 AFB30024 */  sw          $s3, 0x24($sp)
/* 1FFA18 801DCE28 AFB20020 */  sw          $s2, 0x20($sp)
/* 1FFA1C 801DCE2C AFB1001C */  sw          $s1, 0x1C($sp)
/* 1FFA20 801DCE30 AFB00018 */  sw          $s0, 0x18($sp)
/* 1FFA24 801DCE34 3C10801E */  lui         $s0, %hi(func_801DCEC0_ovl14)
/* 1FFA28 801DCE38 3C11800E */  lui         $s1, %hi(D_800DF150)
/* 1FFA2C 801DCE3C 3C128005 */  lui         $s2, %hi(D_8004A7C4)
/* 1FFA30 801DCE40 3C13800E */  lui         $s3, %hi(gEntityVtableIndexArray)
/* 1FFA34 801DCE44 3C14801E */  lui         $s4, %hi(D_801E2EE4_ovl14)
/* 1FFA38 801DCE48 AFBF002C */  sw          $ra, 0x2C($sp)
/* 1FFA3C 801DCE4C AFA40030 */  sw          $a0, 0x30($sp)
/* 1FFA40 801DCE50 26942EE4 */  addiu       $s4, $s4, %lo(D_801E2EE4_ovl14)
/* 1FFA44 801DCE54 2673DC50 */  addiu       $s3, $s3, %lo(gEntityVtableIndexArray)
/* 1FFA48 801DCE58 2652A7C4 */  addiu       $s2, $s2, %lo(D_8004A7C4)
/* 1FFA4C 801DCE5C 2631F150 */  addiu       $s1, $s1, %lo(D_800DF150)
/* 1FFA50 801DCE60 2610CEC0 */  addiu       $s0, $s0, %lo(func_801DCEC0_ovl14)
/* 1FFA54 801DCE64 8E420000 */  lw          $v0, 0x0($s2)
.L801DCE68:
/* 1FFA58 801DCE68 24050006 */  addiu       $a1, $zero, 0x6
/* 1FFA5C 801DCE6C 02803025 */  move        $a2, $s4
/* 1FFA60 801DCE70 8C4E0000 */  lw          $t6, 0x0($v0)
/* 1FFA64 801DCE74 000E7880 */  sll         $t7, $t6, 2
/* 1FFA68 801DCE78 022FC021 */  addu        $t8, $s1, $t7
/* 1FFA6C 801DCE7C AF100000 */  sw          $s0, 0x0($t8)
/* 1FFA70 801DCE80 8C590000 */  lw          $t9, 0x0($v0)
/* 1FFA74 801DCE84 00194080 */  sll         $t0, $t9, 2
/* 1FFA78 801DCE88 02684821 */  addu        $t1, $s3, $t0
/* 1FFA7C 801DCE8C 0C02911F */  jal         call_virtual_function
/* 1FFA80 801DCE90 8D240000 */   lw         $a0, 0x0($t1)
/* 1FFA84 801DCE94 1000FFF4 */  b           .L801DCE68
/* 1FFA88 801DCE98 8E420000 */   lw         $v0, 0x0($s2)
/* 1FFA8C 801DCE9C 00000000 */  nop
/* 1FFA90 801DCEA0 8FBF002C */  lw          $ra, 0x2C($sp)
/* 1FFA94 801DCEA4 8FB00018 */  lw          $s0, 0x18($sp)
/* 1FFA98 801DCEA8 8FB1001C */  lw          $s1, 0x1C($sp)
/* 1FFA9C 801DCEAC 8FB20020 */  lw          $s2, 0x20($sp)
/* 1FFAA0 801DCEB0 8FB30024 */  lw          $s3, 0x24($sp)
/* 1FFAA4 801DCEB4 8FB40028 */  lw          $s4, 0x28($sp)
/* 1FFAA8 801DCEB8 03E00008 */  jr          $ra
/* 1FFAAC 801DCEBC 27BD0030 */   addiu      $sp, $sp, 0x30
