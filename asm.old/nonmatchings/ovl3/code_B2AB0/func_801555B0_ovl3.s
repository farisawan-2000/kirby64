glabel func_801555B0_ovl3
/* B5FF0 801555B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B5FF4 801555B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B5FF8 801555B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* B5FFC 801555BC AFBF0014 */  sw         $ra, 0x14($sp)
/* B6000 801555C0 AFA40030 */  sw         $a0, 0x30($sp)
/* B6004 801555C4 8C430000 */  lw         $v1, 0x0($v0)
/* B6008 801555C8 3C0E800E */  lui        $t6, %hi(D_800E0490)
/* B600C 801555CC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B6010 801555D0 00031880 */  sll        $v1, $v1, 2
/* B6014 801555D4 01C37021 */  addu       $t6, $t6, $v1
/* B6018 801555D8 8DCE0490 */  lw         $t6, %lo(D_800E0490)($t6)
/* B601C 801555DC 00A03025 */  or         $a2, $a1, $zero
/* B6020 801555E0 00230821 */  addu       $at, $at, $v1
.L801555E4_ovl4:
/* B6024 801555E4 15C00006 */  bnez       $t6, .L80155600_ovl3
/* B6028 801555E8 00000000 */   nop
/* B602C 801555EC 3C01800F */  lui        $at, %hi(D_800E8920)
/* B6030 801555F0 00230821 */  addu       $at, $at, $v1
glabel func_801555F4_ovl4
/* B6034 801555F4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* B6038 801555F8 10000016 */  b          .L80155654_ovl3
/* B603C 801555FC 00001025 */   or        $v0, $zero, $zero
.L80155600_ovl3:
/* B6040 80155600 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B6044 80155604 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B6048 80155608 00C02025 */  or         $a0, $a2, $zero
/* B604C 8015560C E7A40020 */  swc1       $f4, 0x20($sp)
/* B6050 80155610 8C4F0000 */  lw         $t7, 0x0($v0)
/* B6054 80155614 27A50020 */  addiu      $a1, $sp, 0x20
/* B6058 80155618 000FC080 */  sll        $t8, $t7, 2
/* B605C 8015561C 00380821 */  addu       $at, $at, $t8
/* B6060 80155620 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B6064 80155624 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B6068 80155628 E7A60024 */  swc1       $f6, 0x24($sp)
/* B606C 8015562C 8C590000 */  lw         $t9, 0x0($v0)
/* B6070 80155630 00194080 */  sll        $t0, $t9, 2
/* B6074 80155634 00280821 */  addu       $at, $at, $t0
/* B6078 80155638 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* B607C 8015563C 0C05571A */  jal        func_80155C68_ovl3
/* B6080 80155640 E7A80028 */   swc1      $f8, 0x28($sp)
/* B6084 80155644 AFA2002C */  sw         $v0, 0x2C($sp)
/* B6088 80155648 0C05533F */  jal        func_80154CFC_ovl3
/* B608C 8015564C 8FA40030 */   lw        $a0, 0x30($sp)
/* B6090 80155650 8FA2002C */  lw         $v0, 0x2C($sp)
.L80155654_ovl3:
/* B6094 80155654 8FBF0014 */  lw         $ra, 0x14($sp)
/* B6098 80155658 27BD0030 */  addiu      $sp, $sp, 0x30
/* B609C 8015565C 03E00008 */  jr         $ra
/* B60A0 80155660 00000000 */   nop
