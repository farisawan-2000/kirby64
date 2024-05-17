glabel bzero_back_1_2
/* 2F520 8002E920 24840004 */  addiu      $a0, $a0, 0x4
/* 2F524 8002E924 1487FFFE */  bne        $a0, $a3, bzero_back_1_2
/* 2F528 8002E928 AC80FFFC */   sw        $zero, -0x4($a0)
