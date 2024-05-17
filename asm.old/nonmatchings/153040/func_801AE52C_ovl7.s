glabel func_801AE52C_ovl7
/* 15459C 801AE52C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1545A0 801AE530 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1545A4 801AE534 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1545A8 801AE538 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1545AC 801AE53C AFB00018 */  sw         $s0, 0x18($sp)
/* 1545B0 801AE540 8DC20000 */  lw         $v0, 0x0($t6)
/* 1545B4 801AE544 3C03800F */  lui        $v1, %hi(D_800E9E20)
/* 1545B8 801AE548 3C04800F */  lui        $a0, %hi(D_800E9AA0)
/* 1545BC 801AE54C 00021080 */  sll        $v0, $v0, 2
/* 1545C0 801AE550 00621821 */  addu       $v1, $v1, $v0
/* 1545C4 801AE554 8C639E20 */  lw         $v1, %lo(D_800E9E20)($v1)
/* 1545C8 801AE558 00822021 */  addu       $a0, $a0, $v0
/* 1545CC 801AE55C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1545D0 801AE560 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1545D4 801AE564 8C849AA0 */  lw         $a0, %lo(D_800E9AA0)($a0)
/* 1545D8 801AE568 24060010 */  addiu      $a2, $zero, 0x10
/* 1545DC 801AE56C 0C02A619 */  jal        func_800A9864
/* 1545E0 801AE570 8C700018 */   lw        $s0, 0x18($v1)
/* 1545E4 801AE574 8E0F000C */  lw         $t7, 0xC($s0)
/* 1545E8 801AE578 2401FFFF */  addiu      $at, $zero, -0x1
/* 1545EC 801AE57C 11E1000E */  beq        $t7, $at, .L801AE5B8_ovl7
/* 1545F0 801AE580 00000000 */   nop
/* 1545F4 801AE584 0C02BB30 */  jal        func_800AECC0
/* 1545F8 801AE588 C60C0014 */   lwc1      $f12, 0x14($s0)
/* 1545FC 801AE58C 0C02BB48 */  jal        func_800AED20
/* 154600 801AE590 C60C0014 */   lwc1      $f12, 0x14($s0)
/* 154604 801AE594 8E04000C */  lw         $a0, 0xC($s0)
/* 154608 801AE598 0C02A7E6 */  jal        func_800A9F98
/* 15460C 801AE59C 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
/* 154610 801AE5A0 8E040010 */  lw         $a0, 0x10($s0)
/* 154614 801AE5A4 2401FFFF */  addiu      $at, $zero, -0x1
/* 154618 801AE5A8 10810003 */  beq        $a0, $at, .L801AE5B8_ovl7
/* 15461C 801AE5AC 00000000 */   nop
/* 154620 801AE5B0 0C02A7E6 */  jal        func_800A9F98
/* 154624 801AE5B4 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
.L801AE5B8_ovl7:
/* 154628 801AE5B8 0C02BD02 */  jal        func_800AF408
/* 15462C 801AE5BC 00000000 */   nop
/* 154630 801AE5C0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 154634 801AE5C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 154638 801AE5C8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15463C 801AE5CC 03E00008 */  jr         $ra
/* 154640 801AE5D0 00000000 */   nop
