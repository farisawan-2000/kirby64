glabel func_8015550C_ovl3
/* B5F4C 8015550C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B5F50 80155510 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B5F54 80155514 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* B5F58 80155518 AFBF0014 */  sw         $ra, 0x14($sp)
/* B5F5C 8015551C AFA50034 */  sw         $a1, 0x34($sp)
/* B5F60 80155520 8C430000 */  lw         $v1, 0x0($v0)
/* B5F64 80155524 3C0E800E */  lui        $t6, %hi(D_800E0490)
.L80155528_ovl4:
/* B5F68 80155528 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B5F6C 8015552C 00031880 */  sll        $v1, $v1, 2
/* B5F70 80155530 01C37021 */  addu       $t6, $t6, $v1
/* B5F74 80155534 8DCE0490 */  lw         $t6, %lo(D_800E0490)($t6)
/* B5F78 80155538 00230821 */  addu       $at, $at, $v1
/* B5F7C 8015553C 15C00006 */  bnez       $t6, .L80155558_ovl3
/* B5F80 80155540 00000000 */   nop
/* B5F84 80155544 3C01800F */  lui        $at, %hi(D_800E8920)
.L80155548_ovl4:
/* B5F88 80155548 00230821 */  addu       $at, $at, $v1
/* B5F8C 8015554C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* B5F90 80155550 10000013 */  b          .L801555A0_ovl3
/* B5F94 80155554 00001025 */   or        $v0, $zero, $zero
.L80155558_ovl3:
/* B5F98 80155558 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B5F9C 8015555C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B5FA0 80155560 E7A40020 */  swc1       $f4, 0x20($sp)
.L80155564_ovl4:
/* B5FA4 80155564 8C4F0000 */  lw         $t7, 0x0($v0)
/* B5FA8 80155568 000FC080 */  sll        $t8, $t7, 2
/* B5FAC 8015556C 00380821 */  addu       $at, $at, $t8
/* B5FB0 80155570 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B5FB4 80155574 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B5FB8 80155578 E7A60024 */  swc1       $f6, 0x24($sp)
/* B5FBC 8015557C 8C590000 */  lw         $t9, 0x0($v0)
/* B5FC0 80155580 00194080 */  sll        $t0, $t9, 2
.L80155584_ovl4:
/* B5FC4 80155584 00280821 */  addu       $at, $at, $t0
/* B5FC8 80155588 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* B5FCC 8015558C 0C05533F */  jal        func_80154CFC_ovl3
/* B5FD0 80155590 E7A80028 */   swc1      $f8, 0x28($sp)
/* B5FD4 80155594 8FA40034 */  lw         $a0, 0x34($sp)
/* B5FD8 80155598 0C05571A */  jal        func_80155C68_ovl3
/* B5FDC 8015559C 27A50020 */   addiu     $a1, $sp, 0x20
.L801555A0_ovl3:
/* B5FE0 801555A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801555A4_ovl4:
/* B5FE4 801555A4 27BD0030 */  addiu      $sp, $sp, 0x30
/* B5FE8 801555A8 03E00008 */  jr         $ra
glabel func_801555AC_ovl4
/* B5FEC 801555AC 00000000 */   nop
