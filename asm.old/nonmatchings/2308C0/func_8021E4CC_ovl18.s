glabel func_8021E4CC_ovl18
/* 230E6C 8021E4CC 3C0F8023 */  lui        $t7, %hi(D_8022BCD8_ovl18)
/* 230E70 8021E4D0 25EFBCD8 */  addiu      $t7, $t7, %lo(D_8022BCD8_ovl18)
/* 230E74 8021E4D4 00047080 */  sll        $t6, $a0, 2
/* 230E78 8021E4D8 01CF1021 */  addu       $v0, $t6, $t7
/* 230E7C 8021E4DC 90580000 */  lbu        $t8, 0x0($v0)
/* 230E80 8021E4E0 00001825 */  or         $v1, $zero, $zero
/* 230E84 8021E4E4 57000003 */  bnel       $t8, $zero, .L8021E4F4_ovl18
/* 230E88 8021E4E8 90590001 */   lbu       $t9, 0x1($v0)
/* 230E8C 8021E4EC 24030001 */  addiu      $v1, $zero, 0x1
/* 230E90 8021E4F0 90590001 */  lbu        $t9, 0x1($v0)
.L8021E4F4_ovl18:
/* 230E94 8021E4F4 57200003 */  bnel       $t9, $zero, .L8021E504_ovl18
/* 230E98 8021E4F8 90480002 */   lbu       $t0, 0x2($v0)
/* 230E9C 8021E4FC 24630001 */  addiu      $v1, $v1, 0x1
/* 230EA0 8021E500 90480002 */  lbu        $t0, 0x2($v0)
.L8021E504_ovl18:
/* 230EA4 8021E504 55000003 */  bnel       $t0, $zero, .L8021E514_ovl18
/* 230EA8 8021E508 90490003 */   lbu       $t1, 0x3($v0)
/* 230EAC 8021E50C 24630001 */  addiu      $v1, $v1, 0x1
/* 230EB0 8021E510 90490003 */  lbu        $t1, 0x3($v0)
.L8021E514_ovl18:
/* 230EB4 8021E514 15200002 */  bnez       $t1, .L8021E520_ovl18
/* 230EB8 8021E518 00000000 */   nop
/* 230EBC 8021E51C 24630001 */  addiu      $v1, $v1, 0x1
.L8021E520_ovl18:
/* 230EC0 8021E520 03E00008 */  jr         $ra
/* 230EC4 8021E524 00601025 */   or        $v0, $v1, $zero