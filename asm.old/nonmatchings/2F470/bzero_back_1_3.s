glabel bzero_back_1_3
/* 2F538 8002E938 24840001 */  addiu      $a0, $a0, 0x1
/* 2F53C 8002E93C 1485FFFE */  bne        $a0, $a1, bzero_back_1_3
/* 2F540 8002E940 A080FFFF */   sb        $zero, -0x1($a0)
