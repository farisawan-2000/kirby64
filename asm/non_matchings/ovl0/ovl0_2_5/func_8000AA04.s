glabel func_8000AA04
/* 00B604 8000AA04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00B608 8000AA08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B60C 8000AA0C AFA5001C */  sw    $a1, 0x1c($sp)
/* 00B610 8000AA10 0C0021BB */  jal   func_800086EC
/* 00B614 8000AA14 AFA40018 */   sw    $a0, 0x18($sp)
/* 00B618 8000AA18 8FA40018 */  lw    $a0, 0x18($sp)
/* 00B61C 8000AA1C 8FAE001C */  lw    $t6, 0x1c($sp)
/* 00B620 8000AA20 0C00217E */  jal   func_800085F8
/* 00B624 8000AA24 AC8E0028 */   sw    $t6, 0x28($a0)
/* 00B628 8000AA28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00B62C 8000AA2C 27BD0018 */  addiu $sp, $sp, 0x18
/* 00B630 8000AA30 03E00008 */  jr    $ra
/* 00B634 8000AA34 00000000 */   nop   
