glabel func_801AE7E0_ovl7
/* 154850 801AE7E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 154854 801AE7E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 154858 801AE7E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15485C 801AE7EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 154860 801AE7F0 8DC20000 */  lw         $v0, 0x0($t6)
/* 154864 801AE7F4 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 154868 801AE7F8 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 15486C 801AE7FC 00021080 */  sll        $v0, $v0, 2
/* 154870 801AE800 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 154874 801AE804 00E23821 */  addu       $a3, $a3, $v0
/* 154878 801AE808 00A22821 */  addu       $a1, $a1, $v0
/* 15487C 801AE80C 00C23021 */  addu       $a2, $a2, $v0
/* 154880 801AE810 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* 154884 801AE814 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 154888 801AE818 0C06B9CF */  jal        func_801AE73C_ovl7
/* 15488C 801AE81C 8CE72950 */   lw        $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 154890 801AE820 2401FFFF */  addiu      $at, $zero, -0x1
/* 154894 801AE824 14410003 */  bne        $v0, $at, .L801AE834_ovl7
/* 154898 801AE828 00403025 */   or        $a2, $v0, $zero
/* 15489C 801AE82C 1000001B */  b          .L801AE89C_ovl7
/* 1548A0 801AE830 2402FFFF */   addiu     $v0, $zero, -0x1
.L801AE834_ovl7:
/* 1548A4 801AE834 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1548A8 801AE838 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1548AC 801AE83C 3C07800E */  lui        $a3, %hi(D_800E5F90)
/* 1548B0 801AE840 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 1548B4 801AE844 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1548B8 801AE848 00061880 */  sll        $v1, $a2, 2
/* 1548BC 801AE84C 3C01800E */  lui        $at, %hi(D_800E6150)
/* 1548C0 801AE850 000FC080 */  sll        $t8, $t7, 2
/* 1548C4 801AE854 00F8C821 */  addu       $t9, $a3, $t8
/* 1548C8 801AE858 8F250000 */  lw         $a1, 0x0($t9)
/* 1548CC 801AE85C 00230821 */  addu       $at, $at, $v1
/* 1548D0 801AE860 00E34821 */  addu       $t1, $a3, $v1
/* 1548D4 801AE864 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 1548D8 801AE868 AD250000 */  sw         $a1, 0x0($t1)
/* 1548DC 801AE86C 8C8A0000 */  lw         $t2, 0x0($a0)
/* 1548E0 801AE870 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 1548E4 801AE874 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 1548E8 801AE878 000A5880 */  sll        $t3, $t2, 2
/* 1548EC 801AE87C 010B6021 */  addu       $t4, $t0, $t3
/* 1548F0 801AE880 C5800000 */  lwc1       $f0, 0x0($t4)
/* 1548F4 801AE884 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 1548F8 801AE888 00230821 */  addu       $at, $at, $v1
/* 1548FC 801AE88C 01036821 */  addu       $t5, $t0, $v1
/* 154900 801AE890 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 154904 801AE894 00C01025 */  or         $v0, $a2, $zero
/* 154908 801AE898 E5A00000 */  swc1       $f0, 0x0($t5)
.L801AE89C_ovl7:
/* 15490C 801AE89C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 154910 801AE8A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 154914 801AE8A4 03E00008 */  jr         $ra
/* 154918 801AE8A8 00000000 */   nop
