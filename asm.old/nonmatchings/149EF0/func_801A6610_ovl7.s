glabel func_801A6610_ovl7
/* 14C680 801A6610 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C684 801A6614 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C688 801A6618 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14C68C 801A661C AFBF001C */  sw         $ra, 0x1C($sp)
/* 14C690 801A6620 AFB00018 */  sw         $s0, 0x18($sp)
/* 14C694 801A6624 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14C698 801A6628 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 14C69C 801A662C 000FC080 */  sll        $t8, $t7, 2
/* 14C6A0 801A6630 02188021 */  addu       $s0, $s0, $t8
/* 14C6A4 801A6634 0C068F2A */  jal        func_801A3CA8_ovl7
/* 14C6A8 801A6638 8E101B50 */   lw        $s0, %lo(D_800E1B50)($s0)
/* 14C6AC 801A663C 8E020094 */  lw         $v0, 0x94($s0)
/* 14C6B0 801A6640 2401FFFF */  addiu      $at, $zero, -0x1
/* 14C6B4 801A6644 8C59000C */  lw         $t9, 0xC($v0)
/* 14C6B8 801A6648 13210013 */  beq        $t9, $at, .L801A6698_ovl7
/* 14C6BC 801A664C 00000000 */   nop
/* 14C6C0 801A6650 0C02BB30 */  jal        func_800AECC0
/* 14C6C4 801A6654 C44C0014 */   lwc1      $f12, 0x14($v0)
/* 14C6C8 801A6658 8E080094 */  lw         $t0, 0x94($s0)
/* 14C6CC 801A665C 0C02BB48 */  jal        func_800AED20
/* 14C6D0 801A6660 C50C0014 */   lwc1      $f12, 0x14($t0)
/* 14C6D4 801A6664 8E090094 */  lw         $t1, 0x94($s0)
/* 14C6D8 801A6668 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
/* 14C6DC 801A666C 0C02A7E6 */  jal        func_800A9F98
/* 14C6E0 801A6670 8D24000C */   lw        $a0, 0xC($t1)
/* 14C6E4 801A6674 8E0A0094 */  lw         $t2, 0x94($s0)
/* 14C6E8 801A6678 2401FFFF */  addiu      $at, $zero, -0x1
/* 14C6EC 801A667C 8D440010 */  lw         $a0, 0x10($t2)
/* 14C6F0 801A6680 50810008 */  beql       $a0, $at, .L801A66A4_ovl7
/* 14C6F4 801A6684 8FBF001C */   lw        $ra, 0x1C($sp)
/* 14C6F8 801A6688 0C02A7E6 */  jal        func_800A9F98
/* 14C6FC 801A668C 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
/* 14C700 801A6690 10000004 */  b          .L801A66A4_ovl7
/* 14C704 801A6694 8FBF001C */   lw        $ra, 0x1C($sp)
.L801A6698_ovl7:
/* 14C708 801A6698 0C02BD02 */  jal        func_800AF408
/* 14C70C 801A669C 00000000 */   nop
/* 14C710 801A66A0 8FBF001C */  lw         $ra, 0x1C($sp)
.L801A66A4_ovl7:
/* 14C714 801A66A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 14C718 801A66A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14C71C 801A66AC 03E00008 */  jr         $ra
/* 14C720 801A66B0 00000000 */   nop
