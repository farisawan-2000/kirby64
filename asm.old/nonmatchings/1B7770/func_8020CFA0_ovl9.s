glabel func_8020CFA0_ovl9
/* 1BAFF0 8020CFA0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BAFF4 8020CFA4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BAFF8 8020CFA8 AFA40000 */  sw         $a0, 0x0($sp)
/* 1BAFFC 8020CFAC 3C198013 */  lui        $t9, %hi(D_8012BCA0)
/* 1BB000 8020CFB0 8F39BCA0 */  lw         $t9, %lo(D_8012BCA0)($t9)
/* 1BB004 8020CFB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BB008 8020CFB8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BB00C 8020CFBC 001944C2 */  srl        $t0, $t9, 19
/* 1BB010 8020CFC0 000FC080 */  sll        $t8, $t7, 2
/* 1BB014 8020CFC4 00581021 */  addu       $v0, $v0, $t8
/* 1BB018 8020CFC8 31090200 */  andi       $t1, $t0, 0x200
/* 1BB01C 8020CFCC 15200003 */  bnez       $t1, .L8020CFDC_ovl9
/* 1BB020 8020CFD0 8C421B50 */   lw        $v0, %lo(D_800E1B50)($v0)
/* 1BB024 8020CFD4 240A0001 */  addiu      $t2, $zero, 0x1
/* 1BB028 8020CFD8 A04A003C */  sb         $t2, 0x3C($v0)
.L8020CFDC_ovl9:
/* 1BB02C 8020CFDC 03E00008 */  jr         $ra
/* 1BB030 8020CFE0 00000000 */   nop
