glabel func_801E0824_ovl12
/* 1F0B64 801E0824 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E0828_ovl10:
/* 1F0B68 801E0828 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E082C_ovl10:
/* 1F0B6C 801E082C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F0B70 801E0830 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F0B74 801E0834 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F0B78 801E0838 8C620000 */  lw         $v0, 0x0($v1)
/* 1F0B7C 801E083C 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1F0B80 801E0840 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1F0B84 801E0844 00021080 */  sll        $v0, $v0, 2
/* 1F0B88 801E0848 01C27021 */  addu       $t6, $t6, $v0
/* 1F0B8C 801E084C 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1F0B90 801E0850 00220821 */  addu       $at, $at, $v0
/* 1F0B94 801E0854 11C00032 */  beqz       $t6, .L801E0920_ovl17
/* 1F0B98 801E0858 00000000 */   nop
/* 1F0B9C 801E085C C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
/* 1F0BA0 801E0860 3C01801E */  lui        $at, %hi(D_801E2DBC_ovl12)
/* 1F0BA4 801E0864 C4262DBC */  lwc1       $f6, %lo(D_801E2DBC_ovl12)($at)
/* 1F0BA8 801E0868 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F0BAC 801E086C 00220821 */  addu       $at, $at, $v0
/* 1F0BB0 801E0870 4604303E */  c.le.s     $f6, $f4
.L801E0874_ovl9:
/* 1F0BB4 801E0874 240F0005 */  addiu      $t7, $zero, 0x5
/* 1F0BB8 801E0878 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F0BBC 801E087C 45000005 */  bc1f       .L801E0894_ovl12
/* 1F0BC0 801E0880 00000000 */   nop
/* 1F0BC4 801E0884 0C077B35 */  jal        func_801DECD4_ovl17
/* 1F0BC8 801E0888 00000000 */   nop
/* 1F0BCC 801E088C 10000009 */  b          .L801E08B4_ovl12
/* 1F0BD0 801E0890 00000000 */   nop
.L801E0894_ovl12:
/* 1F0BD4 801E0894 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1F0BD8 801E0898 8C780000 */  lw         $t8, 0x0($v1)
/* 1F0BDC 801E089C 3C05801E */  lui        $a1, %hi(func_801DFFA8_ovl12)
/* 1F0BE0 801E08A0 24A5FFA8 */  addiu      $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 1F0BE4 801E08A4 0018C880 */  sll        $t9, $t8, 2
.L801E08A8_ovl11:
/* 1F0BE8 801E08A8 00992021 */  addu       $a0, $a0, $t9
.L801E08AC_ovl15:
/* 1F0BEC 801E08AC 0C02C7B2 */  jal        assign_new_process_entry
/* 1F0BF0 801E08B0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E08B4_ovl12:
/* 1F0BF4 801E08B4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1F0BF8 801E08B8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801E08BC_ovl9:
/* 1F0BFC 801E08BC 3C09800F */  lui        $t1, %hi(D_800E9FE0)
/* 1F0C00 801E08C0 3C0A800F */  lui        $t2, %hi(D_800E9720)
/* 1F0C04 801E08C4 8D020000 */  lw         $v0, 0x0($t0)
/* 1F0C08 801E08C8 254A9720 */  addiu      $t2, $t2, %lo(D_800E9720)
/* 1F0C0C 801E08CC 00021080 */  sll        $v0, $v0, 2
/* 1F0C10 801E08D0 01224821 */  addu       $t1, $t1, $v0
.L801E08D4_ovl16:
/* 1F0C14 801E08D4 8D299FE0 */  lw         $t1, %lo(D_800E9FE0)($t1)
.L801E08D8_ovl17:
/* 1F0C18 801E08D8 004A1821 */  addu       $v1, $v0, $t2
.L801E08DC_ovl9:
/* 1F0C1C 801E08DC 15200010 */  bnez       $t1, .L801E0920_ovl17
/* 1F0C20 801E08E0 00000000 */   nop
/* 1F0C24 801E08E4 8C640000 */  lw         $a0, 0x0($v1)
/* 1F0C28 801E08E8 1480000C */  bnez       $a0, .L801E091C_ovl15
.L801E08EC_ovl11:
/* 1F0C2C 801E08EC 248FFFFF */   addiu     $t7, $a0, -0x1
/* 1F0C30 801E08F0 0C077C36 */  jal        func_801DF0D8_ovl12
.L801E08F4_ovl9:
/* 1F0C34 801E08F4 00000000 */   nop
/* 1F0C38 801E08F8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1F0C3C 801E08FC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1F0C40 801E0900 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1F0C44 801E0904 240B002D */  addiu      $t3, $zero, 0x2D
glabel func_801E0908_ovl9
/* 1F0C48 801E0908 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1F0C4C 801E090C 000D7080 */  sll        $t6, $t5, 2
/* 1F0C50 801E0910 002E0821 */  addu       $at, $at, $t6
/* 1F0C54 801E0914 10000002 */  b          .L801E0920_ovl17
/* 1F0C58 801E0918 AC2B9720 */   sw        $t3, %lo(D_800E9720)($at)
.L801E091C_ovl15:
/* 1F0C5C 801E091C AC6F0000 */  sw         $t7, 0x0($v1)
.L801E0920_ovl17:
/* 1F0C60 801E0920 0C077B67 */  jal        func_801DED9C_ovl12
.L801E0924_ovl15:
/* 1F0C64 801E0924 24040002 */   addiu     $a0, $zero, 0x2
glabel func_801E0928_ovl13
/* 1F0C68 801E0928 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E092C_ovl16:
/* 1F0C6C 801E092C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F0C70 801E0930 03E00008 */  jr         $ra
/* 1F0C74 801E0934 00000000 */   nop
