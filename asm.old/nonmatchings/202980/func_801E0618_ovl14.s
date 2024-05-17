glabel func_801E0618_ovl14
/* 203208 801E0618 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E061C_ovl16:
/* 20320C 801E061C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 203210 801E0620 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 203214 801E0624 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E0628_ovl16
/* 203218 801E0628 AFA40020 */  sw         $a0, 0x20($sp)
/* 20321C 801E062C 8C620000 */  lw         $v0, 0x0($v1)
/* 203220 801E0630 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 203224 801E0634 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 203228 801E0638 00021080 */  sll        $v0, $v0, 2
/* 20322C 801E063C 01C27021 */  addu       $t6, $t6, $v0
/* 203230 801E0640 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 203234 801E0644 00220821 */  addu       $at, $at, $v0
/* 203238 801E0648 240F0002 */  addiu      $t7, $zero, 0x2
/* 20323C 801E064C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
.L801E0650_ovl17:
/* 203240 801E0650 AFAE001C */  sw         $t6, 0x1C($sp)
/* 203244 801E0654 8C780000 */  lw         $t8, 0x0($v1)
/* 203248 801E0658 44802000 */  mtc1       $zero, $f4
.L801E065C_ovl13:
/* 20324C 801E065C 3C05800E */  lui        $a1, %hi(D_800E3910)
/* 203250 801E0660 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* 203254 801E0664 0018C880 */  sll        $t9, $t8, 2
.L801E0668_ovl12:
/* 203258 801E0668 00B94021 */  addu       $t0, $a1, $t9
/* 20325C 801E066C E5040000 */  swc1       $f4, 0x0($t0)
/* 203260 801E0670 8C620000 */  lw         $v0, 0x0($v1)
.L801E0674_ovl13:
/* 203264 801E0674 3C01800E */  lui        $at, %hi(D_800E3750)
/* 203268 801E0678 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* 20326C 801E067C 00021080 */  sll        $v0, $v0, 2
/* 203270 801E0680 00A24821 */  addu       $t1, $a1, $v0
/* 203274 801E0684 C5200000 */  lwc1       $f0, 0x0($t1)
.L801E0688_ovl10:
/* 203278 801E0688 00220821 */  addu       $at, $at, $v0
.L801E068C_ovl17:
/* 20327C 801E068C 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
.L801E0690_ovl16:
/* 203280 801E0690 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
.L801E0694_ovl13:
/* 203284 801E0694 8C6A0000 */  lw         $t2, 0x0($v1)
/* 203288 801E0698 3C01800E */  lui        $at, %hi(D_800E3590)
glabel func_801E069C_ovl17
/* 20328C 801E069C 2404001E */  addiu      $a0, $zero, 0x1E
/* 203290 801E06A0 000A5880 */  sll        $t3, $t2, 2
/* 203294 801E06A4 002B0821 */  addu       $at, $at, $t3
/* 203298 801E06A8 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
glabel func_801E06AC_ovl16
/* 20329C 801E06AC 8C6C0000 */  lw         $t4, 0x0($v1)
/* 2032A0 801E06B0 3C01800E */  lui        $at, %hi(D_800E33D0)
.L801E06B4_ovl10:
/* 2032A4 801E06B4 000C6880 */  sll        $t5, $t4, 2
.L801E06B8_ovl12:
/* 2032A8 801E06B8 002D0821 */  addu       $at, $at, $t5
/* 2032AC 801E06BC E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
glabel func_801E06C0_ovl9
/* 2032B0 801E06C0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 2032B4 801E06C4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 2032B8 801E06C8 000E7880 */  sll        $t7, $t6, 2
/* 2032BC 801E06CC 002F0821 */  addu       $at, $at, $t7
/* 2032C0 801E06D0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 2032C4 801E06D4 8C780000 */  lw         $t8, 0x0($v1)
/* 2032C8 801E06D8 3C01800E */  lui        $at, %hi(D_800E3050)
/* 2032CC 801E06DC 0018C880 */  sll        $t9, $t8, 2
/* 2032D0 801E06E0 00390821 */  addu       $at, $at, $t9
.L801E06E4_ovl10:
/* 2032D4 801E06E4 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
.L801E06E8_ovl17:
/* 2032D8 801E06E8 8C680000 */  lw         $t0, 0x0($v1)
/* 2032DC 801E06EC 3C01801E */  lui        $at, %hi(func_801E309C_ovl9 + 0x38)
/* 2032E0 801E06F0 C42630D4 */  lwc1       $f6, %lo(func_801E309C_ovl9 + 0x38)($at)
/* 2032E4 801E06F4 00084880 */  sll        $t1, $t0, 2
/* 2032E8 801E06F8 00C95021 */  addu       $t2, $a2, $t1
.L801E06FC_ovl17:
/* 2032EC 801E06FC E5460000 */  swc1       $f6, 0x0($t2)
/* 2032F0 801E0700 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801E0704_ovl17
/* 2032F4 801E0704 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E0708_ovl16:
/* 2032F8 801E0708 00021080 */  sll        $v0, $v0, 2
.L801E070C_ovl10:
/* 2032FC 801E070C 00C25821 */  addu       $t3, $a2, $v0
.L801E0710_ovl10:
/* 203300 801E0710 C5620000 */  lwc1       $f2, 0x0($t3)
glabel func_801E0714_ovl12
/* 203304 801E0714 00220821 */  addu       $at, $at, $v0
/* 203308 801E0718 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 20330C 801E071C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 203310 801E0720 3C01800E */  lui        $at, %hi(D_800E3AD0)
glabel func_801E0724_ovl16
/* 203314 801E0724 000C6880 */  sll        $t5, $t4, 2
/* 203318 801E0728 002D0821 */  addu       $at, $at, $t5
/* 20331C 801E072C 0C002DAF */  jal        finish_current_thread
/* 203320 801E0730 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
.L801E0734_ovl17:
/* 203324 801E0734 3C040001 */  lui        $a0, (0x1045A >> 16)
/* 203328 801E0738 0C02A806 */  jal        func_800AA018
glabel func_801E073C_ovl17
/* 20332C 801E073C 3484045A */   ori       $a0, $a0, (0x1045A & 0xFFFF)
/* 203330 801E0740 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 203334 801E0744 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 203338 801E0748 3C0E0001 */  lui        $t6, (0x10633 >> 16)
/* 20333C 801E074C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 203340 801E0750 8DF80000 */  lw         $t8, 0x0($t7)
/* 203344 801E0754 35CE0633 */  ori        $t6, $t6, (0x10633 & 0xFFFF)
/* 203348 801E0758 2404018F */  addiu      $a0, $zero, 0x18F
/* 20334C 801E075C 0018C880 */  sll        $t9, $t8, 2
/* 203350 801E0760 00390821 */  addu       $at, $at, $t9
/* 203354 801E0764 0C029D9E */  jal        play_sound
.L801E0768_ovl9:
/* 203358 801E0768 AC2E9C60 */   sw        $t6, %lo(D_800E9C60)($at)
/* 20335C 801E076C 0C002DAF */  jal        finish_current_thread
/* 203360 801E0770 2404001E */   addiu     $a0, $zero, 0x1E
/* 203364 801E0774 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 203368 801E0778 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E077C_ovl9:
/* 20336C 801E077C 3C01801E */  lui        $at, %hi(func_801E309C_ovl9 + 0x3C)
.L801E0780_ovl17:
/* 203370 801E0780 C42830D8 */  lwc1       $f8, %lo(func_801E309C_ovl9 + 0x3C)($at)
/* 203374 801E0784 8C680000 */  lw         $t0, 0x0($v1)
/* 203378 801E0788 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E078C_ovl16
/* 20337C 801E078C 3C0A0001 */  lui        $t2, (0x10639 >> 16)
/* 203380 801E0790 00084880 */  sll        $t1, $t0, 2
/* 203384 801E0794 00290821 */  addu       $at, $at, $t1
.L801E0798_ovl17:
/* 203388 801E0798 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 20338C 801E079C 8C6B0000 */  lw         $t3, 0x0($v1)
.L801E07A0_ovl10:
/* 203390 801E07A0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 203394 801E07A4 354A0639 */  ori        $t2, $t2, (0x10639 & 0xFFFF)
glabel func_801E07A8_ovl16
/* 203398 801E07A8 000B6080 */  sll        $t4, $t3, 2
/* 20339C 801E07AC 002C0821 */  addu       $at, $at, $t4
/* 2033A0 801E07B0 AC2A9C60 */  sw         $t2, %lo(D_800E9C60)($at)
/* 2033A4 801E07B4 0C029D9E */  jal        play_sound
/* 2033A8 801E07B8 240401EF */   addiu     $a0, $zero, 0x1EF
/* 2033AC 801E07BC 0C002DAF */  jal        finish_current_thread
/* 2033B0 801E07C0 2404001E */   addiu     $a0, $zero, 0x1E
/* 2033B4 801E07C4 8FAF001C */  lw         $t7, 0x1C($sp)
/* 2033B8 801E07C8 240D0001 */  addiu      $t5, $zero, 0x1
.L801E07CC_ovl9:
/* 2033BC 801E07CC A1ED0040 */  sb         $t5, 0x40($t7)
.L801E07D0_ovl9:
/* 2033C0 801E07D0 0C068FA0 */  jal        func_801A3E80_ovl7
/* 2033C4 801E07D4 8FA40020 */   lw        $a0, 0x20($sp)
.L801E07D8_ovl10:
/* 2033C8 801E07D8 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E07DC_ovl10
/* 2033CC 801E07DC 27BD0020 */  addiu      $sp, $sp, 0x20
.L801E07E0_ovl11:
/* 2033D0 801E07E0 03E00008 */  jr         $ra
/* 2033D4 801E07E4 00000000 */   nop
