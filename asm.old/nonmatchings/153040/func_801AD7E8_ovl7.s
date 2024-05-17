glabel func_801AD7E8_ovl7
/* 153858 801AD7E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15385C 801AD7EC 00803825 */  or         $a3, $a0, $zero
/* 153860 801AD7F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 153864 801AD7F4 3C040001 */  lui        $a0, (0x100E0 >> 16)
/* 153868 801AD7F8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 15386C 801AD7FC 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153870 801AD800 348400E0 */  ori        $a0, $a0, (0x100E0 & 0xFFFF)
/* 153874 801AD804 AFA70018 */  sw         $a3, 0x18($sp)
/* 153878 801AD808 0C02A619 */  jal        func_800A9864
/* 15387C 801AD80C 24060010 */   addiu     $a2, $zero, 0x10
/* 153880 801AD810 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 153884 801AD814 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 153888 801AD818 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15388C 801AD81C 8FA70018 */  lw         $a3, 0x18($sp)
/* 153890 801AD820 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 153894 801AD824 8DCF0000 */  lw         $t7, 0x0($t6)
/* 153898 801AD828 8CF9003C */  lw         $t9, 0x3C($a3)
/* 15389C 801AD82C 3C040001 */  lui        $a0, (0x10627 >> 16)
/* 1538A0 801AD830 000FC080 */  sll        $t8, $t7, 2
/* 1538A4 801AD834 00380821 */  addu       $at, $at, $t8
/* 1538A8 801AD838 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1538AC 801AD83C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1538B0 801AD840 34840627 */  ori        $a0, $a0, (0x10627 & 0xFFFF)
/* 1538B4 801AD844 E724001C */  swc1       $f4, 0x1C($t9)
/* 1538B8 801AD848 8C480000 */  lw         $t0, 0x0($v0)
/* 1538BC 801AD84C 8CEB003C */  lw         $t3, 0x3C($a3)
/* 1538C0 801AD850 8D090000 */  lw         $t1, 0x0($t0)
/* 1538C4 801AD854 00095080 */  sll        $t2, $t1, 2
/* 1538C8 801AD858 002A0821 */  addu       $at, $at, $t2
/* 1538CC 801AD85C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1538D0 801AD860 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1538D4 801AD864 E5660020 */  swc1       $f6, 0x20($t3)
/* 1538D8 801AD868 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1538DC 801AD86C 8CEF003C */  lw         $t7, 0x3C($a3)
/* 1538E0 801AD870 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1538E4 801AD874 000D7080 */  sll        $t6, $t5, 2
/* 1538E8 801AD878 002E0821 */  addu       $at, $at, $t6
/* 1538EC 801AD87C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1538F0 801AD880 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1538F4 801AD884 E5E80024 */  swc1       $f8, 0x24($t7)
/* 1538F8 801AD888 8C580000 */  lw         $t8, 0x0($v0)
/* 1538FC 801AD88C 8CE9003C */  lw         $t1, 0x3C($a3)
/* 153900 801AD890 8F190000 */  lw         $t9, 0x0($t8)
/* 153904 801AD894 00194080 */  sll        $t0, $t9, 2
/* 153908 801AD898 00280821 */  addu       $at, $at, $t0
/* 15390C 801AD89C C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 153910 801AD8A0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 153914 801AD8A4 E52A0030 */  swc1       $f10, 0x30($t1)
/* 153918 801AD8A8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15391C 801AD8AC 8CED003C */  lw         $t5, 0x3C($a3)
/* 153920 801AD8B0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 153924 801AD8B4 000B6080 */  sll        $t4, $t3, 2
/* 153928 801AD8B8 002C0821 */  addu       $at, $at, $t4
/* 15392C 801AD8BC C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 153930 801AD8C0 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153934 801AD8C4 E5B00034 */  swc1       $f16, 0x34($t5)
/* 153938 801AD8C8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15393C 801AD8CC 8CF9003C */  lw         $t9, 0x3C($a3)
/* 153940 801AD8D0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 153944 801AD8D4 000FC080 */  sll        $t8, $t7, 2
/* 153948 801AD8D8 00380821 */  addu       $at, $at, $t8
/* 15394C 801AD8DC C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 153950 801AD8E0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 153954 801AD8E4 E7320038 */  swc1       $f18, 0x38($t9)
/* 153958 801AD8E8 8C480000 */  lw         $t0, 0x0($v0)
/* 15395C 801AD8EC 8CEB003C */  lw         $t3, 0x3C($a3)
/* 153960 801AD8F0 8D090000 */  lw         $t1, 0x0($t0)
/* 153964 801AD8F4 00095080 */  sll        $t2, $t1, 2
/* 153968 801AD8F8 002A0821 */  addu       $at, $at, $t2
/* 15396C 801AD8FC C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 153970 801AD900 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 153974 801AD904 E5640040 */  swc1       $f4, 0x40($t3)
/* 153978 801AD908 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15397C 801AD90C 8CEF003C */  lw         $t7, 0x3C($a3)
/* 153980 801AD910 8D8D0000 */  lw         $t5, 0x0($t4)
/* 153984 801AD914 000D7080 */  sll        $t6, $t5, 2
/* 153988 801AD918 002E0821 */  addu       $at, $at, $t6
/* 15398C 801AD91C C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 153990 801AD920 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 153994 801AD924 E5E60044 */  swc1       $f6, 0x44($t7)
/* 153998 801AD928 8C580000 */  lw         $t8, 0x0($v0)
/* 15399C 801AD92C 8CE9003C */  lw         $t1, 0x3C($a3)
/* 1539A0 801AD930 8F190000 */  lw         $t9, 0x0($t8)
/* 1539A4 801AD934 00194080 */  sll        $t0, $t9, 2
/* 1539A8 801AD938 00280821 */  addu       $at, $at, $t0
/* 1539AC 801AD93C C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 1539B0 801AD940 0C02A806 */  jal        func_800AA018
/* 1539B4 801AD944 E5280048 */   swc1      $f8, 0x48($t1)
/* 1539B8 801AD948 3C040001 */  lui        $a0, (0x10628 >> 16)
/* 1539BC 801AD94C 0C02A806 */  jal        func_800AA018
/* 1539C0 801AD950 34840628 */   ori       $a0, $a0, (0x10628 & 0xFFFF)
/* 1539C4 801AD954 0C02BC9F */  jal        func_800AF27C
/* 1539C8 801AD958 00000000 */   nop
/* 1539CC 801AD95C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1539D0 801AD960 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 1539D4 801AD964 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1539D8 801AD968 0C02C640 */  jal        func_800B1900
/* 1539DC 801AD96C 95440002 */   lhu       $a0, 0x2($t2)
/* 1539E0 801AD970 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1539E4 801AD974 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1539E8 801AD978 03E00008 */  jr         $ra
/* 1539EC 801AD97C 00000000 */   nop
