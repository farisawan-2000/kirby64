glabel func_801E0824_ovl12 # 110
/* 005624 801E0824 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 005628 801E0828 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 00562C 801E082C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 005630 801E0830 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005634 801E0834 AFA40018 */  sw          $a0, 0x18($sp)
/* 005638 801E0838 8C620000 */  lw          $v0, 0x0($v1)
/* 00563C 801E083C 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 005640 801E0840 3C01800F */  lui         $at, %hi(D_800EB320)
/* 005644 801E0844 00021080 */  sll         $v0, $v0, 2
/* 005648 801E0848 01C27021 */  addu        $t6, $t6, $v0
/* 00564C 801E084C 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 005650 801E0850 00220821 */  addu        $at, $at, $v0
/* 005654 801E0854 11C00032 */  beqz        $t6, .L801E0920
/* 005658 801E0858 00000000 */   nop
/* 00565C 801E085C C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 005660 801E0860 3C01801E */  lui         $at, %hi(D_801E2DBC_ovl12)
/* 005664 801E0864 C4262DBC */  lwc1        $f6, %lo(D_801E2DBC_ovl12)($at)
/* 005668 801E0868 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 00566C 801E086C 00220821 */  addu        $at, $at, $v0
/* 005670 801E0870 4604303E */  c.le.s      $f6, $f4
/* 005674 801E0874 240F0005 */  addiu       $t7, $zero, 0x5
/* 005678 801E0878 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00567C 801E087C 45000005 */  bc1f        .L801E0894
/* 005680 801E0880 00000000 */   nop
/* 005684 801E0884 0C077B35 */  jal         func_801DECD4_ovl12
/* 005688 801E0888 00000000 */   nop
/* 00568C 801E088C 10000009 */  b           .L801E08B4
/* 005690 801E0890 00000000 */   nop
.L801E0894:
/* 005694 801E0894 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 005698 801E0898 8C780000 */  lw          $t8, 0x0($v1)
/* 00569C 801E089C 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 0056A0 801E08A0 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 0056A4 801E08A4 0018C880 */  sll         $t9, $t8, 2
/* 0056A8 801E08A8 00992021 */  addu        $a0, $a0, $t9
/* 0056AC 801E08AC 0C02C7B2 */  jal         assign_new_process_entry
/* 0056B0 801E08B0 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E08B4:
/* 0056B4 801E08B4 3C088005 */  lui         $t0, %hi(D_8004A7C4)
/* 0056B8 801E08B8 8D08A7C4 */  lw          $t0, %lo(D_8004A7C4)($t0)
/* 0056BC 801E08BC 3C09800F */  lui         $t1, %hi(D_800E9FE0)
/* 0056C0 801E08C0 3C0A800F */  lui         $t2, %hi(D_800E9720)
/* 0056C4 801E08C4 8D020000 */  lw          $v0, 0x0($t0)
/* 0056C8 801E08C8 254A9720 */  addiu       $t2, $t2, %lo(D_800E9720)
/* 0056CC 801E08CC 00021080 */  sll         $v0, $v0, 2
/* 0056D0 801E08D0 01224821 */  addu        $t1, $t1, $v0
/* 0056D4 801E08D4 8D299FE0 */  lw          $t1, %lo(D_800E9FE0)($t1)
/* 0056D8 801E08D8 004A1821 */  addu        $v1, $v0, $t2
/* 0056DC 801E08DC 15200010 */  bnez        $t1, .L801E0920
/* 0056E0 801E08E0 00000000 */   nop
/* 0056E4 801E08E4 8C640000 */  lw          $a0, 0x0($v1)
/* 0056E8 801E08E8 1480000C */  bnez        $a0, .L801E091C
/* 0056EC 801E08EC 248FFFFF */   addiu      $t7, $a0, -0x1
/* 0056F0 801E08F0 0C077C36 */  jal         func_801DF0D8_ovl12
/* 0056F4 801E08F4 00000000 */   nop
/* 0056F8 801E08F8 3C0C8005 */  lui         $t4, %hi(D_8004A7C4)
/* 0056FC 801E08FC 8D8CA7C4 */  lw          $t4, %lo(D_8004A7C4)($t4)
/* 005700 801E0900 3C01800F */  lui         $at, %hi(D_800E9720)
/* 005704 801E0904 240B002D */  addiu       $t3, $zero, 0x2D
/* 005708 801E0908 8D8D0000 */  lw          $t5, 0x0($t4)
/* 00570C 801E090C 000D7080 */  sll         $t6, $t5, 2
/* 005710 801E0910 002E0821 */  addu        $at, $at, $t6
/* 005714 801E0914 10000002 */  b           .L801E0920
/* 005718 801E0918 AC2B9720 */   sw         $t3, %lo(D_800E9720)($at)
.L801E091C:
/* 00571C 801E091C AC6F0000 */  sw          $t7, 0x0($v1)
.L801E0920:
/* 005720 801E0920 0C077B67 */  jal         func_801DED9C_ovl12
/* 005724 801E0924 24040002 */   addiu      $a0, $zero, 0x2
/* 005728 801E0928 8FBF0014 */  lw          $ra, 0x14($sp)
/* 00572C 801E092C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 005730 801E0930 03E00008 */  jr          $ra
/* 005734 801E0934 00000000 */   nop

.section .late_rodata
glabel D_801E2DBC_ovl12
/* 007BBC 801E2DBC */ .word 0x3C4CCCCD
