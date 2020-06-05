glabel func_8012122C_ovl2
/* 0A9C9C 8012122C 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0A9CA0 80121230 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0A9CA4 80121234 90620017 */  lbu   $v0, 0x17($v1)
/* 0A9CA8 80121238 50400007 */  beql  $v0, $zero, .L80121258_ovl2
/* 0A9CAC 8012123C 906F000C */   lbu   $t7, 0xc($v1)
/* 0A9CB0 80121240 906E000C */  lbu   $t6, 0xc($v1)
/* 0A9CB4 80121244 51C00004 */  beql  $t6, $zero, .L80121258_ovl2
/* 0A9CB8 80121248 906F000C */   lbu   $t7, 0xc($v1)
/* 0A9CBC 8012124C 03E00008 */  jr    $ra
/* 0A9CC0 80121250 24020003 */   li    $v0, 3

/* 0A9CC4 80121254 906F000C */  lbu   $t7, 0xc($v1)
.L80121258_ovl2:
/* 0A9CC8 80121258 11E00003 */  beqz  $t7, .L80121268_ovl2
/* 0A9CCC 8012125C 00000000 */   nop   
/* 0A9CD0 80121260 03E00008 */  jr    $ra
/* 0A9CD4 80121264 24020002 */   li    $v0, 2

.L80121268_ovl2:
/* 0A9CD8 80121268 50400004 */  beql  $v0, $zero, .L8012127C_ovl2
/* 0A9CDC 8012126C 00001025 */   move  $v0, $zero
/* 0A9CE0 80121270 03E00008 */  jr    $ra
/* 0A9CE4 80121274 24020001 */   li    $v0, 1

/* 0A9CE8 80121278 00001025 */  move  $v0, $zero
.L8012127C_ovl2:
/* 0A9CEC 8012127C 03E00008 */  jr    $ra
/* 0A9CF0 80121280 00000000 */   nop   
