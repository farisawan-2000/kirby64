glabel func_8019EC14_ovl7
/* 144C84 8019EC14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 144C88 8019EC18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 144C8C 8019EC1C AFA40000 */  sw         $a0, 0x0($sp)
/* 144C90 8019EC20 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 144C94 8019EC24 8DC30000 */  lw         $v1, 0x0($t6)
/* 144C98 8019EC28 2405FFFF */  addiu      $a1, $zero, -0x1
/* 144C9C 8019EC2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 144CA0 8019EC30 00031880 */  sll        $v1, $v1, 2
/* 144CA4 8019EC34 00431021 */  addu       $v0, $v0, $v1
/* 144CA8 8019EC38 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 144CAC 8019EC3C 00230821 */  addu       $at, $at, $v1
/* 144CB0 8019EC40 8044003B */  lb         $a0, 0x3B($v0)
/* 144CB4 8019EC44 10A40003 */  beq        $a1, $a0, .L8019EC54_ovl7
/* 144CB8 8019EC48 00000000 */   nop
/* 144CBC 8019EC4C AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
/* 144CC0 8019EC50 A045003B */  sb         $a1, 0x3B($v0)
.L8019EC54_ovl7:
/* 144CC4 8019EC54 03E00008 */  jr         $ra
/* 144CC8 8019EC58 00000000 */   nop
