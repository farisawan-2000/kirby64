glabel func_801A66FC_ovl7
/* 14C76C 801A66FC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C770 801A6700 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C774 801A6704 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 14C778 801A6708 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14C77C 801A670C 8DC40000 */  lw         $a0, 0x0($t6)
/* 14C780 801A6710 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14C784 801A6714 3C18800E */  lui        $t8, %hi(D_800E7730)
/* 14C788 801A6718 00047880 */  sll        $t7, $a0, 2
/* 14C78C 801A671C 004F1021 */  addu       $v0, $v0, $t7
/* 14C790 801A6720 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14C794 801A6724 0304C021 */  addu       $t8, $t8, $a0
/* 14C798 801A6728 90430043 */  lbu        $v1, 0x43($v0)
/* 14C79C 801A672C 8C460084 */  lw         $a2, 0x84($v0)
/* 14C7A0 801A6730 2861000D */  slti       $at, $v1, 0xD
/* 14C7A4 801A6734 14200003 */  bnez       $at, .L801A6744_ovl7
/* 14C7A8 801A6738 00602825 */   or        $a1, $v1, $zero
/* 14C7AC 801A673C 00001825 */  or         $v1, $zero, $zero
/* 14C7B0 801A6740 00002825 */  or         $a1, $zero, $zero
.L801A6744_ovl7:
/* 14C7B4 801A6744 93187730 */  lbu        $t8, %lo(D_800E7730)($t8)
/* 14C7B8 801A6748 57000019 */  bnel       $t8, $zero, .L801A67B0_ovl7
/* 14C7BC 801A674C 24010001 */   addiu     $at, $zero, 0x1
/* 14C7C0 801A6750 54C00017 */  bnel       $a2, $zero, .L801A67B0_ovl7
/* 14C7C4 801A6754 24010001 */   addiu     $at, $zero, 0x1
/* 14C7C8 801A6758 8C590088 */  lw         $t9, 0x88($v0)
/* 14C7CC 801A675C 8F240010 */  lw         $a0, 0x10($t9)
/* 14C7D0 801A6760 10800009 */  beqz       $a0, .L801A6788_ovl7
/* 14C7D4 801A6764 00000000 */   nop
/* 14C7D8 801A6768 AFA2002C */  sw         $v0, 0x2C($sp)
/* 14C7DC 801A676C A3A3002B */  sb         $v1, 0x2B($sp)
/* 14C7E0 801A6770 0C068956 */  jal        func_801A2558_ovl7
/* 14C7E4 801A6774 AFA5001C */   sw        $a1, 0x1C($sp)
/* 14C7E8 801A6778 8FA2002C */  lw         $v0, 0x2C($sp)
/* 14C7EC 801A677C 93A3002B */  lbu        $v1, 0x2B($sp)
/* 14C7F0 801A6780 1000000A */  b          .L801A67AC_ovl7
/* 14C7F4 801A6784 8FA5001C */   lw        $a1, 0x1C($sp)
.L801A6788_ovl7:
/* 14C7F8 801A6788 3C04801D */  lui        $a0, %hi(D_801CA9F8_ovl7)
/* 14C7FC 801A678C 2484A9F8 */  addiu      $a0, $a0, %lo(D_801CA9F8_ovl7)
/* 14C800 801A6790 AFA2002C */  sw         $v0, 0x2C($sp)
/* 14C804 801A6794 A3A3002B */  sb         $v1, 0x2B($sp)
/* 14C808 801A6798 0C068956 */  jal        func_801A2558_ovl7
/* 14C80C 801A679C AFA5001C */   sw        $a1, 0x1C($sp)
/* 14C810 801A67A0 8FA2002C */  lw         $v0, 0x2C($sp)
/* 14C814 801A67A4 93A3002B */  lbu        $v1, 0x2B($sp)
/* 14C818 801A67A8 8FA5001C */  lw         $a1, 0x1C($sp)
.L801A67AC_ovl7:
/* 14C81C 801A67AC 24010001 */  addiu      $at, $zero, 0x1
.L801A67B0_ovl7:
/* 14C820 801A67B0 54A1000C */  bnel       $a1, $at, .L801A67E4_ovl7
/* 14C824 801A67B4 2CA1000D */   sltiu     $at, $a1, 0xD
/* 14C828 801A67B8 9048003E */  lbu        $t0, 0x3E($v0)
/* 14C82C 801A67BC 24010002 */  addiu      $at, $zero, 0x2
/* 14C830 801A67C0 55010008 */  bnel       $t0, $at, .L801A67E4_ovl7
/* 14C834 801A67C4 2CA1000D */   sltiu     $at, $a1, 0xD
/* 14C838 801A67C8 9049003F */  lbu        $t1, 0x3F($v0)
/* 14C83C 801A67CC 24010006 */  addiu      $at, $zero, 0x6
/* 14C840 801A67D0 55210004 */  bnel       $t1, $at, .L801A67E4_ovl7
/* 14C844 801A67D4 2CA1000D */   sltiu     $at, $a1, 0xD
/* 14C848 801A67D8 10000018 */  b          .L801A683C_ovl7
/* 14C84C 801A67DC 24030007 */   addiu     $v1, $zero, 0x7
/* 14C850 801A67E0 2CA1000D */  sltiu      $at, $a1, 0xD
.L801A67E4_ovl7:
/* 14C854 801A67E4 10200015 */  beqz       $at, .L801A683C_ovl7
/* 14C858 801A67E8 00055080 */   sll       $t2, $a1, 2
/* 14C85C 801A67EC 3C01801D */  lui        $at, %hi(jtbl_801CDFD4_ovl7)
/* 14C860 801A67F0 002A0821 */  addu       $at, $at, $t2
/* 14C864 801A67F4 8C2ADFD4 */  lw         $t2, %lo(jtbl_801CDFD4_ovl7)($at)
/* 14C868 801A67F8 01400008 */  jr         $t2
/* 14C86C 801A67FC 00000000 */   nop
/* 14C870 801A6800 1000000E */  b          .L801A683C_ovl7
/* 14C874 801A6804 00001825 */   or        $v1, $zero, $zero
/* 14C878 801A6808 1000000C */  b          .L801A683C_ovl7
/* 14C87C 801A680C 24030001 */   addiu     $v1, $zero, 0x1
/* 14C880 801A6810 1000000A */  b          .L801A683C_ovl7
/* 14C884 801A6814 24030002 */   addiu     $v1, $zero, 0x2
/* 14C888 801A6818 10000008 */  b          .L801A683C_ovl7
/* 14C88C 801A681C 24030003 */   addiu     $v1, $zero, 0x3
/* 14C890 801A6820 10000006 */  b          .L801A683C_ovl7
/* 14C894 801A6824 24030004 */   addiu     $v1, $zero, 0x4
/* 14C898 801A6828 10000004 */  b          .L801A683C_ovl7
/* 14C89C 801A682C 24030005 */   addiu     $v1, $zero, 0x5
/* 14C8A0 801A6830 10000002 */  b          .L801A683C_ovl7
/* 14C8A4 801A6834 24030006 */   addiu     $v1, $zero, 0x6
/* 14C8A8 801A6838 24030008 */  addiu      $v1, $zero, 0x8
.L801A683C_ovl7:
/* 14C8AC 801A683C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14C8B0 801A6840 27BD0030 */  addiu      $sp, $sp, 0x30
/* 14C8B4 801A6844 00601025 */  or         $v0, $v1, $zero
/* 14C8B8 801A6848 03E00008 */  jr         $ra
/* 14C8BC 801A684C 00000000 */   nop
