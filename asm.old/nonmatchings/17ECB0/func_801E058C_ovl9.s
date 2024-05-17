glabel func_801E058C_ovl9
/* 18E5DC 801E058C 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801E0590_ovl12:
/* 18E5E0 801E0590 AFB00018 */  sw         $s0, 0x18($sp)
/* 18E5E4 801E0594 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801E0598_ovl16:
/* 18E5E8 801E0598 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801E059C_ovl15:
/* 18E5EC 801E059C 8E020000 */  lw         $v0, 0x0($s0)
/* 18E5F0 801E05A0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18E5F4 801E05A4 AFA40020 */  sw         $a0, 0x20($sp)
glabel func_801E05A8_ovl15
/* 18E5F8 801E05A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18E5FC 801E05AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18E600 801E05B0 240E0002 */  addiu      $t6, $zero, 0x2
/* 18E604 801E05B4 000FC080 */  sll        $t8, $t7, 2
/* 18E608 801E05B8 00380821 */  addu       $at, $at, $t8
/* 18E60C 801E05BC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18E610 801E05C0 8C480000 */  lw         $t0, 0x0($v0)
/* 18E614 801E05C4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18E618 801E05C8 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
.L801E05CC_ovl13:
/* 18E61C 801E05CC 00084880 */  sll        $t1, $t0, 2
/* 18E620 801E05D0 00695021 */  addu       $t2, $v1, $t1
/* 18E624 801E05D4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 18E628 801E05D8 3C19801D */  lui        $t9, %hi(D_801CB980)
/* 18E62C 801E05DC 2739B980 */  addiu      $t9, $t9, %lo(D_801CB980)
/* 18E630 801E05E0 AD790098 */  sw         $t9, 0x98($t3)
.L801E05E4_ovl13:
/* 18E634 801E05E4 8E0D0000 */  lw         $t5, 0x0($s0)
glabel func_801E05E8_ovl12
/* 18E638 801E05E8 3C0C801C */  lui        $t4, %hi(D_801C35C4)
/* 18E63C 801E05EC 258C35C4 */  addiu      $t4, $t4, %lo(D_801C35C4)
/* 18E640 801E05F0 8DAF0000 */  lw         $t7, 0x0($t5)
/* 18E644 801E05F4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 18E648 801E05F8 24090001 */  addiu      $t1, $zero, 0x1
/* 18E64C 801E05FC 000F7080 */  sll        $t6, $t7, 2
.L801E0600_ovl13:
/* 18E650 801E0600 006EC021 */  addu       $t8, $v1, $t6
/* 18E654 801E0604 8F080000 */  lw         $t0, 0x0($t8)
/* 18E658 801E0608 AD0C0094 */  sw         $t4, 0x94($t0)
/* 18E65C 801E060C 8E0A0000 */  lw         $t2, 0x0($s0)
glabel func_801E0610_ovl14
/* 18E660 801E0610 8D590000 */  lw         $t9, 0x0($t2)
/* 18E664 801E0614 00195880 */  sll        $t3, $t9, 2
glabel func_801E0618_ovl14
/* 18E668 801E0618 002B0821 */  addu       $at, $at, $t3
.L801E061C_ovl16:
/* 18E66C 801E061C AC298920 */  sw         $t1, %lo(D_800E8920)($at)
/* 18E670 801E0620 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18E674 801E0624 0C02BB30 */  jal        func_800AECC0
glabel func_801E0628_ovl16
/* 18E678 801E0628 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18E67C 801E062C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18E680 801E0630 0C02BB48 */  jal        func_800AED20
/* 18E684 801E0634 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18E688 801E0638 0C02CCFD */  jal        func_800B33F4
/* 18E68C 801E063C 00000000 */   nop
/* 18E690 801E0640 8E0F0000 */  lw         $t7, 0x0($s0)
/* 18E694 801E0644 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18E698 801E0648 240D0001 */  addiu      $t5, $zero, 0x1
/* 18E69C 801E064C 8DEE0000 */  lw         $t6, 0x0($t7)
.L801E0650_ovl17:
/* 18E6A0 801E0650 3C040001 */  lui        $a0, (0x101AE >> 16)
/* 18E6A4 801E0654 348401AE */  ori        $a0, $a0, (0x101AE & 0xFFFF)
/* 18E6A8 801E0658 000EC080 */  sll        $t8, $t6, 2
.L801E065C_ovl13:
/* 18E6AC 801E065C 00380821 */  addu       $at, $at, $t8
/* 18E6B0 801E0660 0C02A806 */  jal        func_800AA018
/* 18E6B4 801E0664 AC2D9C60 */   sw        $t5, %lo(D_800E9C60)($at)
.L801E0668_ovl12:
/* 18E6B8 801E0668 0C002DAF */  jal        finish_current_thread
/* 18E6BC 801E066C 2404000A */   addiu     $a0, $zero, 0xA
/* 18E6C0 801E0670 8E0C0000 */  lw         $t4, 0x0($s0)
.L801E0674_ovl13:
/* 18E6C4 801E0674 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18E6C8 801E0678 8D880000 */  lw         $t0, 0x0($t4)
/* 18E6CC 801E067C 00085080 */  sll        $t2, $t0, 2
/* 18E6D0 801E0680 002A0821 */  addu       $at, $at, $t2
/* 18E6D4 801E0684 0C02BC9F */  jal        func_800AF27C
.L801E0688_ovl10:
/* 18E6D8 801E0688 AC209C60 */   sw        $zero, %lo(D_800E9C60)($at)
.L801E068C_ovl17:
/* 18E6DC 801E068C 8E190000 */  lw         $t9, 0x0($s0)
.L801E0690_ovl16:
/* 18E6E0 801E0690 3C09800F */  lui        $t1, %hi(D_800E9AA0)
.L801E0694_ovl13:
/* 18E6E4 801E0694 8FBF001C */  lw         $ra, 0x1C($sp)
/* 18E6E8 801E0698 8F220000 */  lw         $v0, 0x0($t9)
glabel func_801E069C_ovl17
/* 18E6EC 801E069C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18E6F0 801E06A0 8FB00018 */  lw         $s0, 0x18($sp)
/* 18E6F4 801E06A4 00021080 */  sll        $v0, $v0, 2
/* 18E6F8 801E06A8 01224821 */  addu       $t1, $t1, $v0
glabel func_801E06AC_ovl16
/* 18E6FC 801E06AC 8D299AA0 */  lw         $t1, %lo(D_800E9AA0)($t1)
/* 18E700 801E06B0 00220821 */  addu       $at, $at, $v0
.L801E06B4_ovl10:
/* 18E704 801E06B4 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E06B8_ovl12:
/* 18E708 801E06B8 03E00008 */  jr         $ra
/* 18E70C 801E06BC AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
