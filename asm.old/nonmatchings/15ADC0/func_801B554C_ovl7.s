glabel func_801B554C_ovl7
/* 15B5BC 801B554C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B5C0 801B5550 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B5C4 801B5554 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15B5C8 801B5558 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15B5CC 801B555C AFA40028 */  sw         $a0, 0x28($sp)
/* 15B5D0 801B5560 8C430000 */  lw         $v1, 0x0($v0)
/* 15B5D4 801B5564 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 15B5D8 801B5568 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15B5DC 801B556C 00031880 */  sll        $v1, $v1, 2
/* 15B5E0 801B5570 01C37021 */  addu       $t6, $t6, $v1
/* 15B5E4 801B5574 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 15B5E8 801B5578 00230821 */  addu       $at, $at, $v1
/* 15B5EC 801B557C 240F0003 */  addiu      $t7, $zero, 0x3
/* 15B5F0 801B5580 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 15B5F4 801B5584 AFAE0024 */  sw         $t6, 0x24($sp)
/* 15B5F8 801B5588 8C590000 */  lw         $t9, 0x0($v0)
/* 15B5FC 801B558C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15B600 801B5590 24180001 */  addiu      $t8, $zero, 0x1
/* 15B604 801B5594 00194080 */  sll        $t0, $t9, 2
/* 15B608 801B5598 00280821 */  addu       $at, $at, $t0
/* 15B60C 801B559C AC389C60 */  sw         $t8, %lo(D_800E9C60)($at)
/* 15B610 801B55A0 8C490000 */  lw         $t1, 0x0($v0)
/* 15B614 801B55A4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B618 801B55A8 00095080 */  sll        $t2, $t1, 2
/* 15B61C 801B55AC 002A0821 */  addu       $at, $at, $t2
/* 15B620 801B55B0 0C02CD48 */  jal        func_800B3520
/* 15B624 801B55B4 AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 15B628 801B55B8 0C0288C0 */  jal        func_800A2300
/* 15B62C 801B55BC 8FA40028 */   lw        $a0, 0x28($sp)
/* 15B630 801B55C0 8FAB0024 */  lw         $t3, 0x24($sp)
/* 15B634 801B55C4 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 15B638 801B55C8 8D620094 */  lw         $v0, 0x94($t3)
/* 15B63C 801B55CC 8C44001C */  lw         $a0, 0x1C($v0)
/* 15B640 801B55D0 50810006 */  beql       $a0, $at, .L801B55EC_ovl7
/* 15B644 801B55D4 44800000 */   mtc1      $zero, $f0
/* 15B648 801B55D8 0C029D9E */  jal        play_sound
/* 15B64C 801B55DC 00000000 */   nop
/* 15B650 801B55E0 8FAC0024 */  lw         $t4, 0x24($sp)
/* 15B654 801B55E4 8D820094 */  lw         $v0, 0x94($t4)
/* 15B658 801B55E8 44800000 */  mtc1       $zero, $f0
.L801B55EC_ovl7:
/* 15B65C 801B55EC 8C450018 */  lw         $a1, 0x18($v0)
/* 15B660 801B55F0 00002025 */  or         $a0, $zero, $zero
/* 15B664 801B55F4 44060000 */  mfc1       $a2, $f0
/* 15B668 801B55F8 44070000 */  mfc1       $a3, $f0
/* 15B66C 801B55FC 0C03F55C */  jal        func_800FD570
/* 15B670 801B5600 E7A00010 */   swc1      $f0, 0x10($sp)
/* 15B674 801B5604 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B678 801B5608 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B67C 801B560C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B680 801B5610 240D0001 */  addiu      $t5, $zero, 0x1
/* 15B684 801B5614 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B688 801B5618 000FC880 */  sll        $t9, $t7, 2
/* 15B68C 801B561C 00390821 */  addu       $at, $at, $t9
/* 15B690 801B5620 0C02BE85 */  jal        func_800AFA14
/* 15B694 801B5624 AC2D9E20 */   sw        $t5, %lo(D_800E9E20)($at)
/* 15B698 801B5628 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15B69C 801B562C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15B6A0 801B5630 03E00008 */  jr         $ra
/* 15B6A4 801B5634 00000000 */   nop
