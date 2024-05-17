glabel func_8017A360_ovl5
/* 1217D0 8017A360 10800005 */  beqz       $a0, .L8017A378_ovl5
/* 1217D4 8017A364 240E0001 */   addiu     $t6, $zero, 0x1
/* 1217D8 8017A368 3C018019 */  lui        $at, %hi(D_8018ED38_ovl5)
/* 1217DC 8017A36C 2484FFFF */  addiu      $a0, $a0, -0x1
/* 1217E0 8017A370 10000003 */  b          .L8017A380_ovl5
/* 1217E4 8017A374 A020ED38 */   sb        $zero, %lo(D_8018ED38_ovl5)($at)
.L8017A378_ovl5:
/* 1217E8 8017A378 3C018019 */  lui        $at, %hi(D_8018ED38_ovl5)
/* 1217EC 8017A37C A02EED38 */  sb         $t6, %lo(D_8018ED38_ovl5)($at)
.L8017A380_ovl5:
/* 1217F0 8017A380 10800005 */  beqz       $a0, .L8017A398_ovl5
.L8017A384_ovl3:
/* 1217F4 8017A384 240F0001 */   addiu     $t7, $zero, 0x1
/* 1217F8 8017A388 3C018019 */  lui        $at, %hi(D_8018ED39_ovl5)
/* 1217FC 8017A38C A020ED39 */  sb         $zero, %lo(D_8018ED39_ovl5)($at)
glabel func_8017A390_ovl3
/* 121800 8017A390 10000003 */  b          .L8017A3A0_ovl5
/* 121804 8017A394 2484FFFF */   addiu     $a0, $a0, -0x1
.L8017A398_ovl5:
/* 121808 8017A398 3C018019 */  lui        $at, %hi(D_8018ED39_ovl5)
/* 12180C 8017A39C A02FED39 */  sb         $t7, %lo(D_8018ED39_ovl5)($at)
.L8017A3A0_ovl5:
/* 121810 8017A3A0 10800005 */  beqz       $a0, .L8017A3B8_ovl5
/* 121814 8017A3A4 24180001 */   addiu     $t8, $zero, 0x1
/* 121818 8017A3A8 3C018019 */  lui        $at, %hi(D_8018ED3A_ovl5)
/* 12181C 8017A3AC A020ED3A */  sb         $zero, %lo(D_8018ED3A_ovl5)($at)
/* 121820 8017A3B0 10000003 */  b          .L8017A3C0_ovl5
/* 121824 8017A3B4 2484FFFF */   addiu     $a0, $a0, -0x1
.L8017A3B8_ovl5:
/* 121828 8017A3B8 3C018019 */  lui        $at, %hi(D_8018ED3A_ovl5)
/* 12182C 8017A3BC A038ED3A */  sb         $t8, %lo(D_8018ED3A_ovl5)($at)
.L8017A3C0_ovl5:
/* 121830 8017A3C0 10800004 */  beqz       $a0, .L8017A3D4_ovl5
/* 121834 8017A3C4 24190001 */   addiu     $t9, $zero, 0x1
/* 121838 8017A3C8 3C018019 */  lui        $at, %hi(D_8018ED3B_ovl5)
/* 12183C 8017A3CC 03E00008 */  jr         $ra
/* 121840 8017A3D0 A020ED3B */   sb        $zero, %lo(D_8018ED3B_ovl5)($at)
.L8017A3D4_ovl5:
/* 121844 8017A3D4 3C018019 */  lui        $at, %hi(D_8018ED3B_ovl5)
/* 121848 8017A3D8 A039ED3B */  sb         $t9, %lo(D_8018ED3B_ovl5)($at)
/* 12184C 8017A3DC 03E00008 */  jr         $ra
/* 121850 8017A3E0 00000000 */   nop
