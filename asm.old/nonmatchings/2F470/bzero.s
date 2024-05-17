glabel bzero
/* 2F4B0 8002E8B0 28A1000C */  slti       $at, $a1, 0xC
/* 2F4B4 8002E8B4 1420001D */  bnez       $at, bytezero
/* 2F4B8 8002E8B8 00041823 */   negu      $v1, $a0
/* 2F4BC 8002E8BC 30630003 */  andi       $v1, $v1, 0x3
/* 2F4C0 8002E8C0 10600003 */  beqz       $v1, blkzero
/* 2F4C4 8002E8C4 00A32823 */   subu      $a1, $a1, $v1
/* 2F4C8 8002E8C8 A8800000 */  swl        $zero, 0x0($a0)
/* 2F4CC 8002E8CC 00832021 */  addu       $a0, $a0, $v1
