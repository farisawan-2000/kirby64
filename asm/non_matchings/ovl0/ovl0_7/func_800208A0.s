glabel func_800208A0
/* 0214A0 800208A0 3C0E8004 */  lui   $t6, %hi(D_8003F33C) # $t6, 0x8004
/* 0214A4 800208A4 8DCEF33C */  lw    $t6, %lo(D_8003F33C)($t6)
/* 0214A8 800208A8 3C028004 */  lui   $v0, %hi(D_8003F340) # $v0, 0x8004
/* 0214AC 800208AC 2442F340 */  addiu $v0, %lo(D_8003F340) # addiu $v0, $v0, -0xcc0
/* 0214B0 800208B0 108E0006 */  beq   $a0, $t6, .L800208CC_ovl0
/* 0214B4 800208B4 00000000 */   nop   
/* 0214B8 800208B8 8C4F0000 */  lw    $t7, ($v0)
/* 0214BC 800208BC 3C018009 */  lui   $at, %hi(D_800964D0) # $at, 0x8009
/* 0214C0 800208C0 25F80001 */  addiu $t8, $t7, 1
/* 0214C4 800208C4 AC580000 */  sw    $t8, ($v0)
/* 0214C8 800208C8 A02464D0 */  sb    $a0, %lo(D_800964D0)($at)
.L800208CC_ovl0:
/* 0214CC 800208CC 03E00008 */  jr    $ra
/* 0214D0 800208D0 00000000 */   nop   
.type func_800208A0, @function
.size func_800208A0, . - func_800208A0
