glabel func_801DC788_ovl13
/* 18A7D8 801DC788 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 18A7DC 801DC78C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18A7E0 801DC790 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18A7E4 801DC794 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18A7E8 801DC798 AFB00018 */  sw         $s0, 0x18($sp)
/* 18A7EC 801DC79C AFA40050 */  sw         $a0, 0x50($sp)
/* 18A7F0 801DC7A0 8DC20000 */  lw         $v0, 0x0($t6)
.L801DC7A4_ovl11:
/* 18A7F4 801DC7A4 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 18A7F8 801DC7A8 00027880 */  sll        $t7, $v0, 2
/* 18A7FC 801DC7AC 020F8021 */  addu       $s0, $s0, $t7
.L801DC7B0_ovl16:
/* 18A800 801DC7B0 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 18A804 801DC7B4 56000004 */  bnel       $s0, $zero, .L801DC7C8_ovl9
glabel func_801DC7B8_ovl11
/* 18A808 801DC7B8 8E18008C */   lw        $t8, 0x8C($s0)
/* 18A80C 801DC7BC 10000038 */  b          .L801DC8A0_ovl11
/* 18A810 801DC7C0 00001025 */   or        $v0, $zero, $zero
/* 18A814 801DC7C4 8E18008C */  lw         $t8, 0x8C($s0)
.L801DC7C8_ovl9:
/* 18A818 801DC7C8 17000003 */  bnez       $t8, .L801DC7D8_ovl9
/* 18A81C 801DC7CC 00000000 */   nop
/* 18A820 801DC7D0 10000033 */  b          .L801DC8A0_ovl11
/* 18A824 801DC7D4 00001025 */   or        $v0, $zero, $zero
.L801DC7D8_ovl9:
/* 18A828 801DC7D8 0C044554 */  jal        func_80111550
/* 18A82C 801DC7DC 00402025 */   or        $a0, $v0, $zero
/* 18A830 801DC7E0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 18A834 801DC7E4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 18A838 801DC7E8 8E04008C */  lw         $a0, 0x8C($s0)
/* 18A83C 801DC7EC 0C044722 */  jal        func_80111C88
/* 18A840 801DC7F0 8F250000 */   lw        $a1, 0x0($t9)
/* 18A844 801DC7F4 8E08008C */  lw         $t0, 0x8C($s0)
/* 18A848 801DC7F8 00402025 */  or         $a0, $v0, $zero
.L801DC7FC_ovl14:
/* 18A84C 801DC7FC 8D030008 */  lw         $v1, 0x8($t0)
/* 18A850 801DC800 8C690004 */  lw         $t1, 0x4($v1)
glabel func_801DC804_ovl12
/* 18A854 801DC804 8FA30050 */  lw         $v1, 0x50($sp)
/* 18A858 801DC808 15200005 */  bnez       $t1, .L801DC820_ovl9
/* 18A85C 801DC80C 00000000 */   nop
.L801DC810_ovl16:
/* 18A860 801DC810 10600003 */  beqz       $v1, .L801DC820_ovl9
/* 18A864 801DC814 00000000 */   nop
.L801DC818_ovl16:
/* 18A868 801DC818 8C4A0024 */  lw         $t2, 0x24($v0)
.L801DC81C_ovl15:
/* 18A86C 801DC81C AD430008 */  sw         $v1, 0x8($t2)
.L801DC820_ovl9:
/* 18A870 801DC820 0C0447B3 */  jal        func_80111ECC
/* 18A874 801DC824 00000000 */   nop
/* 18A878 801DC828 0C0442C0 */  jal        func_80110B00
/* 18A87C 801DC82C 27A40030 */   addiu     $a0, $sp, 0x30
.L801DC830_ovl14:
/* 18A880 801DC830 1040000D */  beqz       $v0, .L801DC868_ovl17
/* 18A884 801DC834 3C198005 */   lui       $t9, %hi(D_8004A7C4)
/* 18A888 801DC838 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
glabel func_801DC83C_ovl16
/* 18A88C 801DC83C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 18A890 801DC840 93AB0032 */  lbu        $t3, 0x32($sp)
/* 18A894 801DC844 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 18A898 801DC848 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18A89C 801DC84C 246383E0 */  addiu      $v1, $v1, %lo(D_800E83E0)
.L801DC850_ovl12:
/* 18A8A0 801DC850 000D7080 */  sll        $t6, $t5, 2
.L801DC854_ovl14:
/* 18A8A4 801DC854 006E7821 */  addu       $t7, $v1, $t6
/* 18A8A8 801DC858 ADEB0000 */  sw         $t3, 0x0($t7)
/* 18A8AC 801DC85C 93B80033 */  lbu        $t8, 0x33($sp)
/* 18A8B0 801DC860 10000009 */  b          .L801DC888_ovl9
/* 18A8B4 801DC864 A2180043 */   sb        $t8, 0x43($s0)
.L801DC868_ovl17:
/* 18A8B8 801DC868 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 18A8BC 801DC86C 3C03800F */  lui        $v1, %hi(D_800E83E0)
.L801DC870_ovl10:
/* 18A8C0 801DC870 246383E0 */  addiu      $v1, $v1, %lo(D_800E83E0)
/* 18A8C4 801DC874 8F280000 */  lw         $t0, 0x0($t9)
.L801DC878_ovl14:
/* 18A8C8 801DC878 00084880 */  sll        $t1, $t0, 2
.L801DC87C_ovl17:
/* 18A8CC 801DC87C 00695021 */  addu       $t2, $v1, $t1
/* 18A8D0 801DC880 AD400000 */  sw         $zero, 0x0($t2)
.L801DC884_ovl12:
/* 18A8D4 801DC884 A2000043 */  sb         $zero, 0x43($s0)
.L801DC888_ovl9:
/* 18A8D8 801DC888 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 18A8DC 801DC88C 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
glabel func_801DC890_ovl15
/* 18A8E0 801DC890 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18A8E4 801DC894 000D7080 */  sll        $t6, $t5, 2
/* 18A8E8 801DC898 006E5821 */  addu       $t3, $v1, $t6
.L801DC89C_ovl14:
/* 18A8EC 801DC89C 8D620000 */  lw         $v0, 0x0($t3)
.L801DC8A0_ovl11:
/* 18A8F0 801DC8A0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 18A8F4 801DC8A4 8FB00018 */  lw         $s0, 0x18($sp)
.L801DC8A8_ovl16:
/* 18A8F8 801DC8A8 27BD0050 */  addiu      $sp, $sp, 0x50
/* 18A8FC 801DC8AC 03E00008 */  jr         $ra
/* 18A900 801DC8B0 00000000 */   nop
.L801DC8B4_ovl17:
/* 18A904 801DC8B4 00000000 */  nop
.L801DC8B8_ovl16:
/* 18A908 801DC8B8 00000000 */  nop
.L801DC8BC_ovl14:
/* 18A90C 801DC8BC 00000000 */  nop
