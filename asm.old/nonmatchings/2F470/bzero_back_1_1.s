glabel bzero_back_1_1
/* 2F4E4 8002E8E4 24840020 */  addiu      $a0, $a0, 0x20
/* 2F4E8 8002E8E8 AC80FFE0 */  sw         $zero, -0x20($a0)
/* 2F4EC 8002E8EC AC80FFE4 */  sw         $zero, -0x1C($a0)
/* 2F4F0 8002E8F0 AC80FFE8 */  sw         $zero, -0x18($a0)
/* 2F4F4 8002E8F4 AC80FFEC */  sw         $zero, -0x14($a0)
/* 2F4F8 8002E8F8 AC80FFF0 */  sw         $zero, -0x10($a0)
/* 2F4FC 8002E8FC AC80FFF4 */  sw         $zero, -0xC($a0)
/* 2F500 8002E900 AC80FFF8 */  sw         $zero, -0x8($a0)
/* 2F504 8002E904 1487FFF7 */  bne        $a0, $a3, bzero_back_1_1
/* 2F508 8002E908 AC80FFFC */   sw        $zero, -0x4($a0)
