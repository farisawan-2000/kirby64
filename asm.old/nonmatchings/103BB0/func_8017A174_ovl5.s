glabel func_8017A174_ovl5
/* 1215E4 8017A174 10800009 */  beqz       $a0, .L8017A19C_ovl5
/* 1215E8 8017A178 24030001 */   addiu     $v1, $zero, 0x1
/* 1215EC 8017A17C 1083000A */  beq        $a0, $v1, .L8017A1A8_ovl5
/* 1215F0 8017A180 24010002 */   addiu     $at, $zero, 0x2
/* 1215F4 8017A184 1081000A */  beq        $a0, $at, .L8017A1B0_ovl5
/* 1215F8 8017A188 24010003 */   addiu     $at, $zero, 0x3
/* 1215FC 8017A18C 5081000C */  beql       $a0, $at, .L8017A1C0_ovl5
/* 121600 8017A190 00A31026 */   xor       $v0, $a1, $v1
/* 121604 8017A194 03E00008 */  jr         $ra
/* 121608 8017A198 00000000 */   nop
.L8017A19C_ovl5:
/* 12160C 8017A19C 38A20002 */  xori       $v0, $a1, 0x2
/* 121610 8017A1A0 03E00008 */  jr         $ra
.L8017A1A4_ovl3:
/* 121614 8017A1A4 2C420001 */   sltiu     $v0, $v0, 0x1
.L8017A1A8_ovl5:
/* 121618 8017A1A8 03E00008 */  jr         $ra
/* 12161C 8017A1AC 2CA20001 */   sltiu     $v0, $a1, 0x1
.L8017A1B0_ovl5:
/* 121620 8017A1B0 38A20003 */  xori       $v0, $a1, 0x3
/* 121624 8017A1B4 03E00008 */  jr         $ra
.L8017A1B8_ovl3:
/* 121628 8017A1B8 2C420001 */   sltiu     $v0, $v0, 0x1
/* 12162C 8017A1BC 00A31026 */  xor        $v0, $a1, $v1
.L8017A1C0_ovl5:
/* 121630 8017A1C0 2C420001 */  sltiu      $v0, $v0, 0x1
/* 121634 8017A1C4 03E00008 */  jr         $ra
/* 121638 8017A1C8 00000000 */   nop