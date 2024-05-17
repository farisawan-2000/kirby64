glabel func_8016C8C0_ovl5
/* 113D30 8016C8C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 113D34 8016C8C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 113D38 8016C8C8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 113D3C 8016C8CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 113D40 8016C8D0 AFA40038 */  sw         $a0, 0x38($sp)
/* 113D44 8016C8D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 113D48 8016C8D8 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 113D4C 8016C8DC 27A4001C */  addiu      $a0, $sp, 0x1C
/* 113D50 8016C8E0 000FC080 */  sll        $t8, $t7, 2
/* 113D54 8016C8E4 00B82821 */  addu       $a1, $a1, $t8
/* 113D58 8016C8E8 8CA598E0 */  lw         $a1, %lo(D_800E98E0)($a1)
/* 113D5C 8016C8EC 0C059B1A */  jal        func_80166C68_ovl5
/* 113D60 8016C8F0 AFA50034 */   sw        $a1, 0x34($sp)
/* 113D64 8016C8F4 8FB9001C */  lw         $t9, 0x1C($sp)
/* 113D68 8016C8F8 8FA50034 */  lw         $a1, 0x34($sp)
/* 113D6C 8016C8FC 27A40024 */  addiu      $a0, $sp, 0x24
/* 113D70 8016C900 0C059677 */  jal        func_801659DC_ovl5
/* 113D74 8016C904 AFB90030 */   sw        $t9, 0x30($sp)
/* 113D78 8016C908 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L8016C90C_ovl3:
/* 113D7C 8016C90C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L8016C910_ovl3:
/* 113D80 8016C910 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 113D84 8016C914 8FAA0030 */  lw         $t2, 0x30($sp)
/* 113D88 8016C918 8C480000 */  lw         $t0, 0x0($v0)
.L8016C91C_ovl3:
/* 113D8C 8016C91C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 113D90 8016C920 000A5880 */  sll        $t3, $t2, 2
/* 113D94 8016C924 00084880 */  sll        $t1, $t0, 2
/* 113D98 8016C928 00290821 */  addu       $at, $at, $t1
.L8016C92C_ovl3:
/* 113D9C 8016C92C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 113DA0 8016C930 3C018018 */  lui        $at, %hi(.L8018732C_ovl5)
/* 113DA4 8016C934 8C4C0000 */  lw         $t4, 0x0($v0)
/* 113DA8 8016C938 002B0821 */  addu       $at, $at, $t3
/* 113DAC 8016C93C C426732C */  lwc1       $f6, %lo(.L8018732C_ovl5)($at)
/* 113DB0 8016C940 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 113DB4 8016C944 000C6880 */  sll        $t5, $t4, 2
/* 113DB8 8016C948 002D0821 */  addu       $at, $at, $t5
/* 113DBC 8016C94C E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 113DC0 8016C950 8C4E0000 */  lw         $t6, 0x0($v0)
/* 113DC4 8016C954 8FBF0014 */  lw         $ra, 0x14($sp)
/* 113DC8 8016C958 C7A8002C */  lwc1       $f8, 0x2C($sp)
/* 113DCC 8016C95C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 113DD0 8016C960 000E7880 */  sll        $t7, $t6, 2
/* 113DD4 8016C964 002F0821 */  addu       $at, $at, $t7
/* 113DD8 8016C968 27BD0038 */  addiu      $sp, $sp, 0x38
/* 113DDC 8016C96C 03E00008 */  jr         $ra
/* 113DE0 8016C970 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
