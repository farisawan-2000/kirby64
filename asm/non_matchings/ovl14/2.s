glabel func_801DB3B0_ovl14 # 2
/* 1FDFA0 801DB3B0 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 1FDFA4 801DB3B4 AFB40028 */  sw          $s4, 0x28($sp)
/* 1FDFA8 801DB3B8 AFB30024 */  sw          $s3, 0x24($sp)
/* 1FDFAC 801DB3BC AFB20020 */  sw          $s2, 0x20($sp)
/* 1FDFB0 801DB3C0 AFB1001C */  sw          $s1, 0x1C($sp)
/* 1FDFB4 801DB3C4 AFB00018 */  sw          $s0, 0x18($sp)
/* 1FDFB8 801DB3C8 3C10801E */  lui         $s0, %hi(func_801DB460_ovl14)
/* 1FDFBC 801DB3CC 3C11800E */  lui         $s1, %hi(D_800DF150)
/* 1FDFC0 801DB3D0 3C128005 */  lui         $s2, %hi(D_8004A7C4)
/* 1FDFC4 801DB3D4 3C13800E */  lui         $s3, %hi(gEntityVtableIndexArray)
/* 1FDFC8 801DB3D8 3C14801E */  lui         $s4, %hi(D_801E2EAC_ovl14)
/* 1FDFCC 801DB3DC AFBF002C */  sw          $ra, 0x2C($sp)
/* 1FDFD0 801DB3E0 AFA40030 */  sw          $a0, 0x30($sp)
/* 1FDFD4 801DB3E4 26942EAC */  addiu       $s4, $s4, %lo(D_801E2EAC_ovl14)
/* 1FDFD8 801DB3E8 2673DC50 */  addiu       $s3, $s3, %lo(gEntityVtableIndexArray)
/* 1FDFDC 801DB3EC 2652A7C4 */  addiu       $s2, $s2, %lo(D_8004A7C4)
/* 1FDFE0 801DB3F0 2631F150 */  addiu       $s1, $s1, %lo(D_800DF150)
/* 1FDFE4 801DB3F4 2610B460 */  addiu       $s0, $s0, %lo(func_801DB460_ovl14)
/* 1FDFE8 801DB3F8 8E420000 */  lw          $v0, 0x0($s2)
.L801DB3FC:
/* 1FDFEC 801DB3FC 24050007 */  addiu       $a1, $zero, 0x7
/* 1FDFF0 801DB400 02803025 */  move        $a2, $s4
/* 1FDFF4 801DB404 8C4E0000 */  lw          $t6, 0x0($v0)
/* 1FDFF8 801DB408 000E7880 */  sll         $t7, $t6, 2
/* 1FDFFC 801DB40C 022FC021 */  addu        $t8, $s1, $t7
/* 1FE000 801DB410 AF100000 */  sw          $s0, 0x0($t8)
/* 1FE004 801DB414 8C590000 */  lw          $t9, 0x0($v0)
/* 1FE008 801DB418 00194080 */  sll         $t0, $t9, 2
/* 1FE00C 801DB41C 02684821 */  addu        $t1, $s3, $t0
/* 1FE010 801DB420 0C02911F */  jal         call_virtual_function
/* 1FE014 801DB424 8D240000 */   lw         $a0, 0x0($t1)
/* 1FE018 801DB428 1000FFF4 */  b           .L801DB3FC
/* 1FE01C 801DB42C 8E420000 */   lw         $v0, 0x0($s2)
/* 1FE020 801DB430 00000000 */  nop
/* 1FE024 801DB434 00000000 */  nop
/* 1FE028 801DB438 00000000 */  nop
/* 1FE02C 801DB43C 00000000 */  nop
/* 1FE030 801DB440 8FBF002C */  lw          $ra, 0x2C($sp)
/* 1FE034 801DB444 8FB00018 */  lw          $s0, 0x18($sp)
/* 1FE038 801DB448 8FB1001C */  lw          $s1, 0x1C($sp)
/* 1FE03C 801DB44C 8FB20020 */  lw          $s2, 0x20($sp)
/* 1FE040 801DB450 8FB30024 */  lw          $s3, 0x24($sp)
/* 1FE044 801DB454 8FB40028 */  lw          $s4, 0x28($sp)
/* 1FE048 801DB458 03E00008 */  jr          $ra
/* 1FE04C 801DB45C 27BD0030 */   addiu      $sp, $sp, 0x30
