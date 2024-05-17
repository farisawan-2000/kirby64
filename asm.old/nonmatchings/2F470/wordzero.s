glabel wordzero
/* 2F50C 8002E90C 2401FFFC */  addiu      $at, $zero, -0x4
/* 2F510 8002E910 00A13824 */  and        $a3, $a1, $at
/* 2F514 8002E914 10E00005 */  beqz       $a3, bytezero
/* 2F518 8002E918 00A72823 */   subu      $a1, $a1, $a3
/* 2F51C 8002E91C 00E43821 */  addu       $a3, $a3, $a0
