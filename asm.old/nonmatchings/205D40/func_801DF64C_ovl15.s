glabel func_801DF64C_ovl15
/* 20A1AC 801DF64C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 20A1B0 801DF650 AFB20020 */  sw         $s2, 0x20($sp)
.L801DF654_ovl10:
/* 20A1B4 801DF654 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 20A1B8 801DF658 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 20A1BC 801DF65C 8E430000 */  lw         $v1, 0x0($s2)
/* 20A1C0 801DF660 AFBF0034 */  sw         $ra, 0x34($sp)
/* 20A1C4 801DF664 AFB60030 */  sw         $s6, 0x30($sp)
/* 20A1C8 801DF668 AFB5002C */  sw         $s5, 0x2C($sp)
/* 20A1CC 801DF66C AFB40028 */  sw         $s4, 0x28($sp)
.L801DF670_ovl17:
/* 20A1D0 801DF670 AFB30024 */  sw         $s3, 0x24($sp)
/* 20A1D4 801DF674 AFB1001C */  sw         $s1, 0x1C($sp)
.L801DF678_ovl14:
/* 20A1D8 801DF678 AFB00018 */  sw         $s0, 0x18($sp)
/* 20A1DC 801DF67C AFA40038 */  sw         $a0, 0x38($sp)
.L801DF680_ovl17:
/* 20A1E0 801DF680 8C6F0000 */  lw         $t7, 0x0($v1)
.L801DF684_ovl9:
/* 20A1E4 801DF684 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DF688_ovl17:
/* 20A1E8 801DF688 240E0006 */  addiu      $t6, $zero, 0x6
/* 20A1EC 801DF68C 000FC080 */  sll        $t8, $t7, 2
/* 20A1F0 801DF690 00380821 */  addu       $at, $at, $t8
/* 20A1F4 801DF694 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 20A1F8 801DF698 8C790000 */  lw         $t9, 0x0($v1)
.L801DF69C_ovl10:
/* 20A1FC 801DF69C 3C13800E */  lui        $s3, %hi(gEntityVtableIndexArray)
/* 20A200 801DF6A0 2673DC50 */  addiu      $s3, $s3, %lo(gEntityVtableIndexArray)
.L801DF6A4_ovl17:
/* 20A204 801DF6A4 00194080 */  sll        $t0, $t9, 2
.L801DF6A8_ovl10:
/* 20A208 801DF6A8 24140009 */  addiu      $s4, $zero, 0x9
/* 20A20C 801DF6AC 02684821 */  addu       $t1, $s3, $t0
.L801DF6B0_ovl12:
/* 20A210 801DF6B0 AD340000 */  sw         $s4, 0x0($t1)
.L801DF6B4_ovl14:
/* 20A214 801DF6B4 0C006291 */  jal        random_soft_s32_range
/* 20A218 801DF6B8 24040002 */   addiu     $a0, $zero, 0x2
/* 20A21C 801DF6BC 8E430000 */  lw         $v1, 0x0($s2)
/* 20A220 801DF6C0 3C11800F */  lui        $s1, %hi(D_800E9C60)
/* 20A224 801DF6C4 26319C60 */  addiu      $s1, $s1, %lo(D_800E9C60)
/* 20A228 801DF6C8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 20A22C 801DF6CC 3C15801E */  lui        $s5, %hi(D_801E6644_ovl15)
/* 20A230 801DF6D0 26B56644 */  addiu      $s5, $s5, %lo(D_801E6644_ovl15)
.L801DF6D4_ovl16:
/* 20A234 801DF6D4 000A5880 */  sll        $t3, $t2, 2
/* 20A238 801DF6D8 022B6021 */  addu       $t4, $s1, $t3
/* 20A23C 801DF6DC AD820000 */  sw         $v0, 0x0($t4)
/* 20A240 801DF6E0 00008025 */  or         $s0, $zero, $zero
/* 20A244 801DF6E4 24160002 */  addiu      $s6, $zero, 0x2
.L801DF6E8_ovl15:
/* 20A248 801DF6E8 8C620000 */  lw         $v0, 0x0($v1)
/* 20A24C 801DF6EC 00021080 */  sll        $v0, $v0, 2
.L801DF6F0_ovl16:
/* 20A250 801DF6F0 02626821 */  addu       $t5, $s3, $v0
/* 20A254 801DF6F4 8DAF0000 */  lw         $t7, 0x0($t5)
glabel func_801DF6F8_ovl12
/* 20A258 801DF6F8 02227021 */  addu       $t6, $s1, $v0
/* 20A25C 801DF6FC 568F001B */  bnel       $s4, $t7, .L801DF76C_ovl15
/* 20A260 801DF700 8FBF0034 */   lw        $ra, 0x34($sp)
/* 20A264 801DF704 8DD80000 */  lw         $t8, 0x0($t6)
/* 20A268 801DF708 0018C880 */  sll        $t9, $t8, 2
/* 20A26C 801DF70C 02B94021 */  addu       $t0, $s5, $t9
.L801DF710_ovl14:
/* 20A270 801DF710 0C02A806 */  jal        func_800AA018
/* 20A274 801DF714 8D040000 */   lw        $a0, 0x0($t0)
/* 20A278 801DF718 0C002DAF */  jal        finish_current_thread
/* 20A27C 801DF71C 2404001E */   addiu     $a0, $zero, 0x1E
glabel func_801DF720_ovl16
/* 20A280 801DF720 0C029D9E */  jal        play_sound
.L801DF724_ovl13:
/* 20A284 801DF724 24040199 */   addiu     $a0, $zero, 0x199
glabel func_801DF728_ovl11
/* 20A288 801DF728 0C02BC9F */  jal        func_800AF27C
.L801DF72C_ovl9:
/* 20A28C 801DF72C 00000000 */   nop
/* 20A290 801DF730 8E430000 */  lw         $v1, 0x0($s2)
/* 20A294 801DF734 26100001 */  addiu      $s0, $s0, 0x1
/* 20A298 801DF738 8C690000 */  lw         $t1, 0x0($v1)
/* 20A29C 801DF73C 00095080 */  sll        $t2, $t1, 2
.L801DF740_ovl12:
/* 20A2A0 801DF740 022A1021 */  addu       $v0, $s1, $t2
/* 20A2A4 801DF744 8C4B0000 */  lw         $t3, 0x0($v0)
/* 20A2A8 801DF748 256C0001 */  addiu      $t4, $t3, 0x1
.L801DF74C_ovl12:
/* 20A2AC 801DF74C 05810004 */  bgez       $t4, .L801DF760_ovl16
/* 20A2B0 801DF750 318D0001 */   andi      $t5, $t4, 0x1
/* 20A2B4 801DF754 11A00002 */  beqz       $t5, .L801DF760_ovl16
glabel func_801DF758_ovl13
/* 20A2B8 801DF758 00000000 */   nop
glabel func_801DF75C_ovl14
/* 20A2BC 801DF75C 25ADFFFE */  addiu      $t5, $t5, -0x2
.L801DF760_ovl16:
/* 20A2C0 801DF760 1616FFE1 */  bne        $s0, $s6, .L801DF6E8_ovl15
/* 20A2C4 801DF764 AC4D0000 */   sw        $t5, 0x0($v0)
glabel func_801DF768_ovl17
/* 20A2C8 801DF768 8FBF0034 */  lw         $ra, 0x34($sp)
.L801DF76C_ovl15:
/* 20A2CC 801DF76C 8FB00018 */  lw         $s0, 0x18($sp)
/* 20A2D0 801DF770 8FB1001C */  lw         $s1, 0x1C($sp)
/* 20A2D4 801DF774 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801DF778_ovl11
/* 20A2D8 801DF778 8FB30024 */  lw         $s3, 0x24($sp)
/* 20A2DC 801DF77C 8FB40028 */  lw         $s4, 0x28($sp)
/* 20A2E0 801DF780 8FB5002C */  lw         $s5, 0x2C($sp)
/* 20A2E4 801DF784 8FB60030 */  lw         $s6, 0x30($sp)
/* 20A2E8 801DF788 03E00008 */  jr         $ra
.L801DF78C_ovl13:
/* 20A2EC 801DF78C 27BD0038 */   addiu     $sp, $sp, 0x38
