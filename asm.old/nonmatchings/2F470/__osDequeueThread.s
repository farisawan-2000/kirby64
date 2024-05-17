glabel __osDequeueThread
/* 2F470 8002E870 00803025 */  or         $a2, $a0, $zero
/* 2F474 8002E874 8CC70000 */  lw         $a3, 0x0($a2)
/* 2F478 8002E878 27BDFFF8 */  addiu      $sp, $sp, -0x8
/* 2F47C 8002E87C 10E0000A */  beqz       $a3, .L8002E8A8
/* 2F480 8002E880 00000000 */   nop
.L8002E884:
/* 2F484 8002E884 14E50004 */  bne        $a3, $a1, .L8002E898
/* 2F488 8002E888 00000000 */   nop
/* 2F48C 8002E88C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 2F490 8002E890 10000005 */  b          .L8002E8A8
/* 2F494 8002E894 ACCE0000 */   sw        $t6, 0x0($a2)
.L8002E898:
/* 2F498 8002E898 00E03025 */  or         $a2, $a3, $zero
/* 2F49C 8002E89C 8CC70000 */  lw         $a3, 0x0($a2)
/* 2F4A0 8002E8A0 14E0FFF8 */  bnez       $a3, .L8002E884
/* 2F4A4 8002E8A4 00000000 */   nop
.L8002E8A8:
/* 2F4A8 8002E8A8 03E00008 */  jr         $ra
/* 2F4AC 8002E8AC 27BD0008 */   addiu     $sp, $sp, 0x8
