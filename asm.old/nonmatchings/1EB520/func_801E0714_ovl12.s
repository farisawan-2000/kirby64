glabel func_801E0714_ovl12
/* 1F0A54 801E0714 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F0A58 801E0718 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F0A5C 801E071C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F0A60 801E0720 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E0724_ovl16
/* 1F0A64 801E0724 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F0A68 801E0728 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F0A6C 801E072C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F0A70 801E0730 240E0002 */  addiu      $t6, $zero, 0x2
.L801E0734_ovl17:
/* 1F0A74 801E0734 000FC080 */  sll        $t8, $t7, 2
/* 1F0A78 801E0738 00380821 */  addu       $at, $at, $t8
glabel func_801E073C_ovl17
/* 1F0A7C 801E073C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1F0A80 801E0740 8C590000 */  lw         $t9, 0x0($v0)
/* 1F0A84 801E0744 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1F0A88 801E0748 2404000A */  addiu      $a0, $zero, 0xA
/* 1F0A8C 801E074C 00194080 */  sll        $t0, $t9, 2
/* 1F0A90 801E0750 00280821 */  addu       $at, $at, $t0
/* 1F0A94 801E0754 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1F0A98 801E0758 8C490000 */  lw         $t1, 0x0($v0)
/* 1F0A9C 801E075C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1F0AA0 801E0760 44812000 */  mtc1       $at, $f4
/* 1F0AA4 801E0764 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E0768_ovl9:
/* 1F0AA8 801E0768 00095080 */  sll        $t2, $t1, 2
/* 1F0AAC 801E076C 002A0821 */  addu       $at, $at, $t2
/* 1F0AB0 801E0770 0C002DAF */  jal        finish_current_thread
/* 1F0AB4 801E0774 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* 1F0AB8 801E0778 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E077C_ovl9:
/* 1F0ABC 801E077C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0780_ovl17:
/* 1F0AC0 801E0780 44803000 */  mtc1       $zero, $f6
/* 1F0AC4 801E0784 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F0AC8 801E0788 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801E078C_ovl16
/* 1F0ACC 801E078C 240D0001 */  addiu      $t5, $zero, 0x1
/* 1F0AD0 801E0790 3C18800F */  lui        $t8, %hi(D_800EA360)
/* 1F0AD4 801E0794 000B6080 */  sll        $t4, $t3, 2
.L801E0798_ovl17:
/* 1F0AD8 801E0798 002C0821 */  addu       $at, $at, $t4
/* 1F0ADC 801E079C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801E07A0_ovl10:
/* 1F0AE0 801E07A0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F0AE4 801E07A4 3C01800F */  lui        $at, %hi(D_800E9E20)
glabel func_801E07A8_ovl16
/* 1F0AE8 801E07A8 240AFFFF */  addiu      $t2, $zero, -0x1
/* 1F0AEC 801E07AC 000F7080 */  sll        $t6, $t7, 2
/* 1F0AF0 801E07B0 002E0821 */  addu       $at, $at, $t6
/* 1F0AF4 801E07B4 AC2D9E20 */  sw         $t5, %lo(D_800E9E20)($at)
/* 1F0AF8 801E07B8 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0AFC 801E07BC 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 1F0B00 801E07C0 44818000 */  mtc1       $at, $f16
/* 1F0B04 801E07C4 00031880 */  sll        $v1, $v1, 2
/* 1F0B08 801E07C8 0303C021 */  addu       $t8, $t8, $v1
.L801E07CC_ovl9:
/* 1F0B0C 801E07CC 8F18A360 */  lw         $t8, %lo(D_800EA360)($t8)
.L801E07D0_ovl9:
/* 1F0B10 801E07D0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1F0B14 801E07D4 00230821 */  addu       $at, $at, $v1
.L801E07D8_ovl10:
/* 1F0B18 801E07D8 2719FFFF */  addiu      $t9, $t8, -0x1
glabel func_801E07DC_ovl10
/* 1F0B1C 801E07DC 44994000 */  mtc1       $t9, $f8
.L801E07E0_ovl11:
/* 1F0B20 801E07E0 00000000 */  nop
/* 1F0B24 801E07E4 468042A0 */  cvt.s.w    $f10, $f8
glabel func_801E07E8_ovl14
/* 1F0B28 801E07E8 46105482 */  mul.s      $f18, $f10, $f16
/* 1F0B2C 801E07EC 4600910D */  trunc.w.s  $f4, $f18
glabel func_801E07F0_ovl14
/* 1F0B30 801E07F0 44092000 */  mfc1       $t1, $f4
/* 1F0B34 801E07F4 00000000 */  nop
/* 1F0B38 801E07F8 AC299720 */  sw         $t1, %lo(D_800E9720)($at)
/* 1F0B3C 801E07FC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1F0B40 801E0800 3C01800F */  lui        $at, %hi(D_800E93A0)
.L801E0804_ovl16:
/* 1F0B44 801E0804 000B6080 */  sll        $t4, $t3, 2
/* 1F0B48 801E0808 002C0821 */  addu       $at, $at, $t4
.L801E080C_ovl11:
/* 1F0B4C 801E080C 0C02BE85 */  jal        func_800AFA14
.L801E0810_ovl11:
/* 1F0B50 801E0810 AC2A93A0 */   sw        $t2, %lo(D_800E93A0)($at)
.L801E0814_ovl11:
/* 1F0B54 801E0814 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F0B58 801E0818 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E081C_ovl17:
/* 1F0B5C 801E081C 03E00008 */  jr         $ra
glabel func_801E0820_ovl16
/* 1F0B60 801E0820 00000000 */   nop
