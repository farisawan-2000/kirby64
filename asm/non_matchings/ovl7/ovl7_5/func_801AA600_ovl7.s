glabel func_801AA600_ovl7
/* 150670 801AA600 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 150674 801AA604 AFBF0014 */  sw    $ra, 0x14($sp)
/* 150678 801AA608 AFA40018 */  sw    $a0, 0x18($sp)
/* 15067C 801AA60C 8C850000 */  lw    $a1, ($a0)
/* 150680 801AA610 2401FFFF */  li    $at, -1
/* 150684 801AA614 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 150688 801AA618 10A10012 */  beq   $a1, $at, .L801AA664_ovl7
/* 15068C 801AA61C 00000000 */   nop   
/* 150690 801AA620 0C02A7A9 */  jal   func_800A9EA4
/* 150694 801AA624 00A02025 */   move  $a0, $a1
/* 150698 801AA628 8FAF0018 */  lw    $t7, 0x18($sp)
/* 15069C 801AA62C 0C02BB30 */  jal   func_800AECC0
/* 1506A0 801AA630 C5EC0008 */   lwc1  $f12, 8($t7)
/* 1506A4 801AA634 8FB80018 */  lw    $t8, 0x18($sp)
/* 1506A8 801AA638 2401FFFF */  li    $at, -1
/* 1506AC 801AA63C 8F040004 */  lw    $a0, 4($t8)
/* 1506B0 801AA640 50810010 */  beql  $a0, $at, .L801AA684_ovl7
/* 1506B4 801AA644 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1506B8 801AA648 0C02A7A9 */  jal   func_800A9EA4
/* 1506BC 801AA64C 00000000 */   nop   
/* 1506C0 801AA650 8FB90018 */  lw    $t9, 0x18($sp)
/* 1506C4 801AA654 0C02BB48 */  jal   func_800AED20
/* 1506C8 801AA658 C72C0008 */   lwc1  $f12, 8($t9)
/* 1506CC 801AA65C 10000009 */  b     .L801AA684_ovl7
/* 1506D0 801AA660 8FBF0014 */   lw    $ra, 0x14($sp)
.L801AA664_ovl7:
/* 1506D4 801AA664 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1506D8 801AA668 3C04800E */ lui $a0, %hi(D_800DFA10)
/* 1506DC 801AA66C 8D090000 */  lw    $t1, ($t0)
/* 1506E0 801AA670 00095080 */  sll   $t2, $t1, 2
/* 1506E4 801AA674 008A2021 */  addu  $a0, $a0, $t2
/* 1506E8 801AA678 0C02BE95 */  jal   func_800AFA54
/* 1506EC 801AA67C 8C84FA10 */ lw $a0, %lo(D_800DFA10)($a0)
/* 1506F0 801AA680 8FBF0014 */  lw    $ra, 0x14($sp)
.L801AA684_ovl7:
/* 1506F4 801AA684 27BD0018 */  addiu $sp, $sp, 0x18
/* 1506F8 801AA688 03E00008 */  jr    $ra
/* 1506FC 801AA68C 00000000 */   nop   
.type func_801AA600_ovl7, @function
