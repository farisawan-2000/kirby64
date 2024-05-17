glabel func_80163D84_ovl3
/* C47C4 80163D84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C47C8 80163D88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C47CC 80163D8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C47D0 80163D90 AFBF0014 */  sw         $ra, 0x14($sp)
/* C47D4 80163D94 8C4F0000 */  lw         $t7, 0x0($v0)
/* C47D8 80163D98 3C0E800B */  lui        $t6, %hi(func_800B491C)
/* C47DC 80163D9C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C47E0 80163DA0 000FC080 */  sll        $t8, $t7, 2
/* C47E4 80163DA4 00380821 */  addu       $at, $at, $t8
/* C47E8 80163DA8 25CE491C */  addiu      $t6, $t6, %lo(func_800B491C)
/* C47EC 80163DAC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C47F0 80163DB0 8C590000 */  lw         $t9, 0x0($v0)
/* C47F4 80163DB4 00803825 */  or         $a3, $a0, $zero
/* C47F8 80163DB8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* C47FC 80163DBC 00194080 */  sll        $t0, $t9, 2
/* C4800 80163DC0 00882021 */  addu       $a0, $a0, $t0
/* C4804 80163DC4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* C4808 80163DC8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* C480C 80163DCC 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* C4810 80163DD0 0C02C7DA */  jal        func_800B1F68
/* C4814 80163DD4 AFA70018 */   sw        $a3, 0x18($sp)
/* C4818 80163DD8 3C040001 */  lui        $a0, (0x100D7 >> 16)
/* C481C 80163DDC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* C4820 80163DE0 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* C4824 80163DE4 348400D7 */  ori        $a0, $a0, (0x100D7 & 0xFFFF)
/* C4828 80163DE8 0C02A619 */  jal        func_800A9864
/* C482C 80163DEC 24060010 */   addiu     $a2, $zero, 0x10
/* C4830 80163DF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C4834 80163DF4 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* C4838 80163DF8 8C490000 */  lw         $t1, 0x0($v0)
/* C483C 80163DFC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* C4840 80163E00 44811000 */  mtc1       $at, $f2
/* C4844 80163E04 8D2A0000 */  lw         $t2, 0x0($t1)
/* C4848 80163E08 8FA70018 */  lw         $a3, 0x18($sp)
/* C484C 80163E0C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* C4850 80163E10 000A5880 */  sll        $t3, $t2, 2
/* C4854 80163E14 002B0821 */  addu       $at, $at, $t3
/* C4858 80163E18 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* C485C 80163E1C 8CEC003C */  lw         $t4, 0x3C($a3)
/* C4860 80163E20 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* C4864 80163E24 44800000 */  mtc1       $zero, $f0
/* C4868 80163E28 E584001C */  swc1       $f4, 0x1C($t4)
/* C486C 80163E2C 8C4D0000 */  lw         $t5, 0x0($v0)
/* C4870 80163E30 8CF8003C */  lw         $t8, 0x3C($a3)
/* C4874 80163E34 3C040001 */  lui        $a0, (0x10611 >> 16)
/* C4878 80163E38 8DAF0000 */  lw         $t7, 0x0($t5)
/* C487C 80163E3C 34840611 */  ori        $a0, $a0, (0x10611 & 0xFFFF)
/* C4880 80163E40 000F7080 */  sll        $t6, $t7, 2
/* C4884 80163E44 002E0821 */  addu       $at, $at, $t6
/* C4888 80163E48 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* C488C 80163E4C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* C4890 80163E50 E7060020 */  swc1       $f6, 0x20($t8)
/* C4894 80163E54 8C590000 */  lw         $t9, 0x0($v0)
/* C4898 80163E58 8CEA003C */  lw         $t2, 0x3C($a3)
/* C489C 80163E5C 8F280000 */  lw         $t0, 0x0($t9)
/* C48A0 80163E60 00084880 */  sll        $t1, $t0, 2
/* C48A4 80163E64 00290821 */  addu       $at, $at, $t1
/* C48A8 80163E68 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* C48AC 80163E6C E5480024 */  swc1       $f8, 0x24($t2)
/* C48B0 80163E70 8CEB003C */  lw         $t3, 0x3C($a3)
/* C48B4 80163E74 E5600030 */  swc1       $f0, 0x30($t3)
/* C48B8 80163E78 8CEC003C */  lw         $t4, 0x3C($a3)
/* C48BC 80163E7C E5800034 */  swc1       $f0, 0x34($t4)
/* C48C0 80163E80 8CED003C */  lw         $t5, 0x3C($a3)
/* C48C4 80163E84 E5A00038 */  swc1       $f0, 0x38($t5)
/* C48C8 80163E88 8CEF003C */  lw         $t7, 0x3C($a3)
/* C48CC 80163E8C E5E20040 */  swc1       $f2, 0x40($t7)
/* C48D0 80163E90 8CEE003C */  lw         $t6, 0x3C($a3)
/* C48D4 80163E94 E5C20044 */  swc1       $f2, 0x44($t6)
/* C48D8 80163E98 8CF8003C */  lw         $t8, 0x3C($a3)
/* C48DC 80163E9C 0C02A806 */  jal        func_800AA018
/* C48E0 80163EA0 E7020048 */   swc1      $f2, 0x48($t8)
/* C48E4 80163EA4 3C040001 */  lui        $a0, (0x10610 >> 16)
/* C48E8 80163EA8 0C02A855 */  jal        func_800AA154
/* C48EC 80163EAC 34840610 */   ori       $a0, $a0, (0x10610 & 0xFFFF)
/* C48F0 80163EB0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* C48F4 80163EB4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* C48F8 80163EB8 0C02C640 */  jal        func_800B1900
/* C48FC 80163EBC 97240002 */   lhu       $a0, 0x2($t9)
/* C4900 80163EC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* C4904 80163EC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* C4908 80163EC8 03E00008 */  jr         $ra
/* C490C 80163ECC 00000000 */   nop
