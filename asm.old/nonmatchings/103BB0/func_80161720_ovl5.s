glabel func_80161720_ovl5
/* 108B90 80161720 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0xA4)
/* 108B94 80161724 3C048019 */  lui        $a0, %hi(func_8018E164_ovl5 + 0xB8)
/* 108B98 80161728 2484E21C */  addiu      $a0, $a0, %lo(func_8018E164_ovl5 + 0xB8)
/* 108B9C 8016172C 2463E208 */  addiu      $v1, $v1, %lo(func_8018E164_ovl5 + 0xA4)
/* 108BA0 80161730 24020002 */  addiu      $v0, $zero, 0x2
/* 108BA4 80161734 906E0000 */  lbu        $t6, 0x0($v1)
.L80161738_ovl5:
/* 108BA8 80161738 504E0004 */  beql       $v0, $t6, .L8016174C_ovl5
/* 108BAC 8016173C 906F0001 */   lbu       $t7, 0x1($v1)
/* 108BB0 80161740 03E00008 */  jr         $ra
/* 108BB4 80161744 00001025 */   or        $v0, $zero, $zero
/* 108BB8 80161748 906F0001 */  lbu        $t7, 0x1($v1)
.L8016174C_ovl5:
/* 108BBC 8016174C 504F0004 */  beql       $v0, $t7, .L80161760_ovl5
/* 108BC0 80161750 90780002 */   lbu       $t8, 0x2($v1)
/* 108BC4 80161754 03E00008 */  jr         $ra
/* 108BC8 80161758 00001025 */   or        $v0, $zero, $zero
/* 108BCC 8016175C 90780002 */  lbu        $t8, 0x2($v1)
.L80161760_ovl5:
/* 108BD0 80161760 50580004 */  beql       $v0, $t8, .L80161774_ovl5
/* 108BD4 80161764 90790003 */   lbu       $t9, 0x3($v1)
/* 108BD8 80161768 03E00008 */  jr         $ra
/* 108BDC 8016176C 00001025 */   or        $v0, $zero, $zero
/* 108BE0 80161770 90790003 */  lbu        $t9, 0x3($v1)
.L80161774_ovl5:
/* 108BE4 80161774 24630004 */  addiu      $v1, $v1, 0x4
/* 108BE8 80161778 10590003 */  beq        $v0, $t9, .L80161788_ovl5
/* 108BEC 8016177C 00000000 */   nop
/* 108BF0 80161780 03E00008 */  jr         $ra
/* 108BF4 80161784 00001025 */   or        $v0, $zero, $zero
.L80161788_ovl5:
/* 108BF8 80161788 5464FFEB */  bnel       $v1, $a0, .L80161738_ovl5
/* 108BFC 8016178C 906E0000 */   lbu       $t6, 0x0($v1)
/* 108C00 80161790 24020001 */  addiu      $v0, $zero, 0x1
/* 108C04 80161794 03E00008 */  jr         $ra
/* 108C08 80161798 00000000 */   nop