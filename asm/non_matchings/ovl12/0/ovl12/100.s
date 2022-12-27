glabel func_801DFE8C_ovl12 # 100
/* 004C8C 801DFE8C 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 004C90 801DFE90 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 004C94 801DFE94 3C19800F */  lui         $t9, %hi(D_800EA360)
/* 004C98 801DFE98 24010001 */  addiu       $at, $zero, 0x1
/* 004C9C 801DFE9C 8DCF0000 */  lw          $t7, 0x0($t6)
/* 004CA0 801DFEA0 3C02800D */  lui         $v0, %hi(D_800D7098)
/* 004CA4 801DFEA4 24427098 */  addiu       $v0, $v0, %lo(D_800D7098)
/* 004CA8 801DFEA8 000FC080 */  sll         $t8, $t7, 2
/* 004CAC 801DFEAC 0338C821 */  addu        $t9, $t9, $t8
/* 004CB0 801DFEB0 8F39A360 */  lw          $t9, %lo(D_800EA360)($t9)
/* 004CB4 801DFEB4 17210006 */  bne         $t9, $at, .L801DFED0
/* 004CB8 801DFEB8 00000000 */   nop
/* 004CBC 801DFEBC 8C480018 */  lw          $t0, 0x18($v0)
/* 004CC0 801DFEC0 2409FFFF */  addiu       $t1, $zero, -0x1
/* 004CC4 801DFEC4 15000002 */  bnez        $t0, .L801DFED0
/* 004CC8 801DFEC8 00000000 */   nop
/* 004CCC 801DFECC AC490018 */  sw          $t1, 0x18($v0)
.L801DFED0:
/* 004CD0 801DFED0 03E00008 */  jr          $ra
/* 004CD4 801DFED4 00000000 */   nop
