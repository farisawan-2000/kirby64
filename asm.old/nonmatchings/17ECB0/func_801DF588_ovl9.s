glabel func_801DF588_ovl13
/* 18D5D8 801DF588 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18D5DC 801DF58C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18D5E0 801DF590 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18D5E4 801DF594 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18D5E8 801DF598 AFA40020 */  sw         $a0, 0x20($sp)
/* 18D5EC 801DF59C AFA50024 */  sw         $a1, 0x24($sp)
/* 18D5F0 801DF5A0 8DC60000 */  lw         $a2, 0x0($t6)
/* 18D5F4 801DF5A4 3C03800E */  lui        $v1, %hi(D_800E1B50)
.L801DF5A8_ovl12:
/* 18D5F8 801DF5A8 00067880 */  sll        $t7, $a2, 2
.L801DF5AC_ovl11:
/* 18D5FC 801DF5AC 006F1821 */  addu       $v1, $v1, $t7
.L801DF5B0_ovl16:
/* 18D600 801DF5B0 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 18D604 801DF5B4 00C02025 */  or         $a0, $a2, $zero
glabel func_801DF5B8_ovl11
/* 18D608 801DF5B8 8C620088 */  lw         $v0, 0x88($v1)
/* 18D60C 801DF5BC 14400003 */  bnez       $v0, .L801DF5CC_ovl15
/* 18D610 801DF5C0 00000000 */   nop
/* 18D614 801DF5C4 10000014 */  b          .L801DF618_ovl9
.L801DF5C8_ovl13:
/* 18D618 801DF5C8 00001025 */   or        $v0, $zero, $zero
.L801DF5CC_ovl15:
/* 18D61C 801DF5CC 0C044554 */  jal        func_80111550
glabel func_801DF5D0_ovl13
/* 18D620 801DF5D0 AFA30018 */   sw        $v1, 0x18($sp)
/* 18D624 801DF5D4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 18D628 801DF5D8 8FA30018 */  lw         $v1, 0x18($sp)
/* 18D62C 801DF5DC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 18D630 801DF5E0 8C64008C */  lw         $a0, 0x8C($v1)
.L801DF5E4_ovl16:
/* 18D634 801DF5E4 0C044722 */  jal        func_80111C88
/* 18D638 801DF5E8 8F050000 */   lw        $a1, 0x0($t8)
/* 18D63C 801DF5EC 10400008 */  beqz       $v0, .L801DF610_ovl9
glabel func_801DF5F0_ovl12
/* 18D640 801DF5F0 00402025 */   or        $a0, $v0, $zero
.L801DF5F4_ovl16:
/* 18D644 801DF5F4 8FA30020 */  lw         $v1, 0x20($sp)
/* 18D648 801DF5F8 10600003 */  beqz       $v1, .L801DF608_ovl9
/* 18D64C 801DF5FC 00000000 */   nop
.L801DF600_ovl14:
/* 18D650 801DF600 8C590024 */  lw         $t9, 0x24($v0)
/* 18D654 801DF604 AF230008 */  sw         $v1, 0x8($t9)
.L801DF608_ovl9:
/* 18D658 801DF608 0C0447B3 */  jal        func_80111ECC
.L801DF60C_ovl11:
/* 18D65C 801DF60C 00000000 */   nop
.L801DF610_ovl9:
/* 18D660 801DF610 0C044054 */  jal        func_80110150
/* 18D664 801DF614 8FA40024 */   lw        $a0, 0x24($sp)
.L801DF618_ovl9:
/* 18D668 801DF618 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18D66C 801DF61C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 18D670 801DF620 03E00008 */  jr         $ra
.L801DF624_ovl16:
/* 18D674 801DF624 00000000 */   nop
