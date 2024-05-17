glabel blkzero
/* 2F4D0 8002E8D0 2401FFE0 */  addiu      $at, $zero, -0x20
/* 2F4D4 8002E8D4 00A13824 */  and        $a3, $a1, $at
/* 2F4D8 8002E8D8 10E0000C */  beqz       $a3, wordzero
/* 2F4DC 8002E8DC 00A72823 */   subu      $a1, $a1, $a3
/* 2F4E0 8002E8E0 00E43821 */  addu       $a3, $a3, $a0
