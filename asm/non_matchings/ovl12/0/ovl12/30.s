glabel func_801DCBC4_ovl12 # 30
/* 0019C4 801DCBC4 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0019C8 801DCBC8 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0019CC 801DCBCC 3C06800F */  lui         $a2, %hi(D_800E9720)
/* 0019D0 801DCBD0 24C69720 */  addiu       $a2, $a2, %lo(D_800E9720)
/* 0019D4 801DCBD4 8C430000 */  lw          $v1, 0x0($v0)
/* 0019D8 801DCBD8 00031880 */  sll         $v1, $v1, 2
/* 0019DC 801DCBDC 00C32021 */  addu        $a0, $a2, $v1
/* 0019E0 801DCBE0 8C850000 */  lw          $a1, 0x0($a0)
/* 0019E4 801DCBE4 10A00003 */  beqz        $a1, .L801DCBF4
/* 0019E8 801DCBE8 24AEFFFF */   addiu      $t6, $a1, -0x1
/* 0019EC 801DCBEC 03E00008 */  jr          $ra
/* 0019F0 801DCBF0 AC8E0000 */   sw         $t6, 0x0($a0)
.L801DCBF4:
/* 0019F4 801DCBF4 3C0F800E */  lui         $t7, %hi(D_800E6690)
/* 0019F8 801DCBF8 25EF6690 */  addiu       $t7, $t7, %lo(D_800E6690)
/* 0019FC 801DCBFC 006F2021 */  addu        $a0, $v1, $t7
/* 001A00 801DCC00 C4840000 */  lwc1        $f4, 0x0($a0)
/* 001A04 801DCC04 3C08800E */  lui         $t0, %hi(D_800E6A10)
/* 001A08 801DCC08 25086A10 */  addiu       $t0, $t0, %lo(D_800E6A10)
/* 001A0C 801DCC0C 46002187 */  neg.s       $f6, $f4
/* 001A10 801DCC10 240900B4 */  addiu       $t1, $zero, 0xB4
/* 001A14 801DCC14 E4860000 */  swc1        $f6, 0x0($a0)
/* 001A18 801DCC18 8C580000 */  lw          $t8, 0x0($v0)
/* 001A1C 801DCC1C 0018C880 */  sll         $t9, $t8, 2
/* 001A20 801DCC20 03282821 */  addu        $a1, $t9, $t0
/* 001A24 801DCC24 C4A80000 */  lwc1        $f8, 0x0($a1)
/* 001A28 801DCC28 46004287 */  neg.s       $f10, $f8
/* 001A2C 801DCC2C E4AA0000 */  swc1        $f10, 0x0($a1)
/* 001A30 801DCC30 8C4A0000 */  lw          $t2, 0x0($v0)
/* 001A34 801DCC34 000A5880 */  sll         $t3, $t2, 2
/* 001A38 801DCC38 00CB6021 */  addu        $t4, $a2, $t3
/* 001A3C 801DCC3C AD890000 */  sw          $t1, 0x0($t4)
/* 001A40 801DCC40 03E00008 */  jr          $ra
/* 001A44 801DCC44 00000000 */   nop
