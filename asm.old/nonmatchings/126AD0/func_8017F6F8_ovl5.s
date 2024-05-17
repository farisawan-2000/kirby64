glabel func_8017F6F8_ovl5
/* 126B68 8017F6F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 126B6C 8017F6FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 126B70 8017F700 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 126B74 8017F704 AFBF0014 */  sw         $ra, 0x14($sp)
/* 126B78 8017F708 AFA40018 */  sw         $a0, 0x18($sp)
/* 126B7C 8017F70C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 126B80 8017F710 3C018019 */  lui        $at, %hi(D_8018EDDC_ovl5)
/* 126B84 8017F714 240F000A */  addiu      $t7, $zero, 0xA
/* 126B88 8017F718 AC2EEDDC */  sw         $t6, %lo(D_8018EDDC_ovl5)($at)
/* 126B8C 8017F71C 8C580000 */  lw         $t8, 0x0($v0)
/* 126B90 8017F720 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126B94 8017F724 3C0C8018 */  lui        $t4, %hi(func_8017F7B0_ovl5)
/* 126B98 8017F728 0018C880 */  sll        $t9, $t8, 2
/* 126B9C 8017F72C 00390821 */  addu       $at, $at, $t9
/* 126BA0 8017F730 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
.L8017F734_ovl3:
/* 126BA4 8017F734 8C480000 */  lw         $t0, 0x0($v0)
/* 126BA8 8017F738 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 126BAC 8017F73C 258CF7B0 */  addiu      $t4, $t4, %lo(func_8017F7B0_ovl5)
.L8017F740_ovl3:
/* 126BB0 8017F740 00084880 */  sll        $t1, $t0, 2
/* 126BB4 8017F744 00290821 */  addu       $at, $at, $t1
/* 126BB8 8017F748 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 126BBC 8017F74C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 126BC0 8017F750 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 126BC4 8017F754 000A5880 */  sll        $t3, $t2, 2
/* 126BC8 8017F758 002B0821 */  addu       $at, $at, $t3
/* 126BCC 8017F75C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 126BD0 8017F760 8C4D0000 */  lw         $t5, 0x0($v0)
/* 126BD4 8017F764 3C01800E */  lui        $at, %hi(D_800DF150)
/* 126BD8 8017F768 000D7080 */  sll        $t6, $t5, 2
/* 126BDC 8017F76C 002E0821 */  addu       $at, $at, $t6
/* 126BE0 8017F770 AC2CF150 */  sw         $t4, %lo(D_800DF150)($at)
.L8017F774_ovl5:
/* 126BE4 8017F774 0C002DAF */  jal        finish_current_thread
/* 126BE8 8017F778 24040001 */   addiu     $a0, $zero, 0x1
/* 126BEC 8017F77C 1000FFFD */  b          .L8017F774_ovl5
/* 126BF0 8017F780 00000000 */   nop
/* 126BF4 8017F784 00000000 */  nop
/* 126BF8 8017F788 00000000 */  nop
/* 126BFC 8017F78C 00000000 */  nop
.L8017F790_ovl3:
/* 126C00 8017F790 00000000 */  nop
/* 126C04 8017F794 00000000 */  nop
/* 126C08 8017F798 00000000 */  nop
/* 126C0C 8017F79C 00000000 */  nop
/* 126C10 8017F7A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017F7A4_ovl3:
/* 126C14 8017F7A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126C18 8017F7A8 03E00008 */  jr         $ra
/* 126C1C 8017F7AC 00000000 */   nop
