glabel func_801ADF58_ovl7
/* 153FC8 801ADF58 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 153FCC 801ADF5C 00803825 */  or         $a3, $a0, $zero
/* 153FD0 801ADF60 AFBF001C */  sw         $ra, 0x1C($sp)
/* 153FD4 801ADF64 3C040001 */  lui        $a0, (0x100C2 >> 16)
/* 153FD8 801ADF68 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 153FDC 801ADF6C AFB00018 */  sw         $s0, 0x18($sp)
/* 153FE0 801ADF70 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153FE4 801ADF74 348400C2 */  ori        $a0, $a0, (0x100C2 & 0xFFFF)
/* 153FE8 801ADF78 AFA70020 */  sw         $a3, 0x20($sp)
/* 153FEC 801ADF7C 0C02A619 */  jal        func_800A9864
/* 153FF0 801ADF80 24060010 */   addiu     $a2, $zero, 0x10
/* 153FF4 801ADF84 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 153FF8 801ADF88 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 153FFC 801ADF8C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 154000 801ADF90 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 154004 801ADF94 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 154008 801ADF98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15400C 801ADF9C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 154010 801ADFA0 000FC080 */  sll        $t8, $t7, 2
/* 154014 801ADFA4 00982021 */  addu       $a0, $a0, $t8
/* 154018 801ADFA8 0C02C7DA */  jal        func_800B1F68
/* 15401C 801ADFAC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 154020 801ADFB0 8E020000 */  lw         $v0, 0x0($s0)
/* 154024 801ADFB4 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 154028 801ADFB8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15402C 801ADFBC 8C430000 */  lw         $v1, 0x0($v0)
/* 154030 801ADFC0 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 154034 801ADFC4 24C641D0 */  addiu      $a2, $a2, %lo(gEntitiesAngleYArray)
/* 154038 801ADFC8 00031880 */  sll        $v1, $v1, 2
/* 15403C 801ADFCC 00A32821 */  addu       $a1, $a1, $v1
/* 154040 801ADFD0 8CA50D50 */  lw         $a1, %lo(D_800E0D50)($a1)
/* 154044 801ADFD4 00C3C821 */  addu       $t9, $a2, $v1
/* 154048 801ADFD8 8FA70020 */  lw         $a3, 0x20($sp)
/* 15404C 801ADFDC 00052880 */  sll        $a1, $a1, 2
/* 154050 801ADFE0 00250821 */  addu       $at, $at, $a1
/* 154054 801ADFE4 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 154058 801ADFE8 3C01801D */  lui        $at, %hi(D_801CE1DC_ovl7)
/* 15405C 801ADFEC C426E1DC */  lwc1       $f6, %lo(D_801CE1DC_ovl7)($at)
/* 154060 801ADFF0 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 154064 801ADFF4 00250821 */  addu       $at, $at, $a1
/* 154068 801ADFF8 46062202 */  mul.s      $f8, $f4, $f6
/* 15406C 801ADFFC C42A17D0 */  lwc1       $f10, %lo(D_800E17D0)($at)
/* 154070 801AE000 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 154074 801AE004 3C040001 */  lui        $a0, (0x105E9 >> 16)
/* 154078 801AE008 348405E9 */  ori        $a0, $a0, (0x105E9 & 0xFFFF)
/* 15407C 801AE00C 460A4400 */  add.s      $f16, $f8, $f10
/* 154080 801AE010 E7300000 */  swc1       $f16, 0x0($t9)
/* 154084 801AE014 8C480000 */  lw         $t0, 0x0($v0)
/* 154088 801AE018 8CEA003C */  lw         $t2, 0x3C($a3)
/* 15408C 801AE01C 00084880 */  sll        $t1, $t0, 2
/* 154090 801AE020 00290821 */  addu       $at, $at, $t1
/* 154094 801AE024 C43225D0 */  lwc1       $f18, %lo(gEntitiesNextPosXArray)($at)
/* 154098 801AE028 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15409C 801AE02C E552001C */  swc1       $f18, 0x1C($t2)
/* 1540A0 801AE030 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1540A4 801AE034 8CEE003C */  lw         $t6, 0x3C($a3)
/* 1540A8 801AE038 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1540AC 801AE03C 000C6880 */  sll        $t5, $t4, 2
/* 1540B0 801AE040 002D0821 */  addu       $at, $at, $t5
/* 1540B4 801AE044 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1540B8 801AE048 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1540BC 801AE04C E5C40020 */  swc1       $f4, 0x20($t6)
/* 1540C0 801AE050 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1540C4 801AE054 8CE8003C */  lw         $t0, 0x3C($a3)
/* 1540C8 801AE058 8DF80000 */  lw         $t8, 0x0($t7)
/* 1540CC 801AE05C 0018C880 */  sll        $t9, $t8, 2
/* 1540D0 801AE060 00390821 */  addu       $at, $at, $t9
/* 1540D4 801AE064 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 1540D8 801AE068 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1540DC 801AE06C E5060024 */  swc1       $f6, 0x24($t0)
/* 1540E0 801AE070 8E090000 */  lw         $t1, 0x0($s0)
/* 1540E4 801AE074 8CEC003C */  lw         $t4, 0x3C($a3)
/* 1540E8 801AE078 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1540EC 801AE07C 000A5880 */  sll        $t3, $t2, 2
/* 1540F0 801AE080 002B0821 */  addu       $at, $at, $t3
/* 1540F4 801AE084 C4284010 */  lwc1       $f8, %lo(gEntitiesAngleXArray)($at)
/* 1540F8 801AE088 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1540FC 801AE08C E5880030 */  swc1       $f8, 0x30($t4)
/* 154100 801AE090 8E0D0000 */  lw         $t5, 0x0($s0)
/* 154104 801AE094 8CF9003C */  lw         $t9, 0x3C($a3)
/* 154108 801AE098 8DAE0000 */  lw         $t6, 0x0($t5)
/* 15410C 801AE09C 000E7880 */  sll        $t7, $t6, 2
/* 154110 801AE0A0 00CFC021 */  addu       $t8, $a2, $t7
/* 154114 801AE0A4 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 154118 801AE0A8 E72A0034 */  swc1       $f10, 0x34($t9)
/* 15411C 801AE0AC 8E080000 */  lw         $t0, 0x0($s0)
/* 154120 801AE0B0 8CEB003C */  lw         $t3, 0x3C($a3)
/* 154124 801AE0B4 8D090000 */  lw         $t1, 0x0($t0)
/* 154128 801AE0B8 00095080 */  sll        $t2, $t1, 2
/* 15412C 801AE0BC 002A0821 */  addu       $at, $at, $t2
/* 154130 801AE0C0 C4304390 */  lwc1       $f16, %lo(gEntitiesAngleZArray)($at)
/* 154134 801AE0C4 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 154138 801AE0C8 E5700038 */  swc1       $f16, 0x38($t3)
/* 15413C 801AE0CC 8E0C0000 */  lw         $t4, 0x0($s0)
/* 154140 801AE0D0 8CEF003C */  lw         $t7, 0x3C($a3)
/* 154144 801AE0D4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 154148 801AE0D8 000D7080 */  sll        $t6, $t5, 2
/* 15414C 801AE0DC 002E0821 */  addu       $at, $at, $t6
/* 154150 801AE0E0 C4324550 */  lwc1       $f18, %lo(gEntitiesScaleXArray)($at)
/* 154154 801AE0E4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 154158 801AE0E8 E5F20040 */  swc1       $f18, 0x40($t7)
/* 15415C 801AE0EC 8E180000 */  lw         $t8, 0x0($s0)
/* 154160 801AE0F0 8CE9003C */  lw         $t1, 0x3C($a3)
/* 154164 801AE0F4 8F190000 */  lw         $t9, 0x0($t8)
/* 154168 801AE0F8 00194080 */  sll        $t0, $t9, 2
/* 15416C 801AE0FC 00280821 */  addu       $at, $at, $t0
/* 154170 801AE100 C4244710 */  lwc1       $f4, %lo(gEntitiesScaleYArray)($at)
/* 154174 801AE104 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 154178 801AE108 E5240044 */  swc1       $f4, 0x44($t1)
/* 15417C 801AE10C 8E0A0000 */  lw         $t2, 0x0($s0)
/* 154180 801AE110 8CED003C */  lw         $t5, 0x3C($a3)
/* 154184 801AE114 8D4B0000 */  lw         $t3, 0x0($t2)
/* 154188 801AE118 000B6080 */  sll        $t4, $t3, 2
/* 15418C 801AE11C 002C0821 */  addu       $at, $at, $t4
/* 154190 801AE120 C42648D0 */  lwc1       $f6, %lo(gEntitiesScaleZArray)($at)
/* 154194 801AE124 0C02A806 */  jal        func_800AA018
/* 154198 801AE128 E5A60048 */   swc1      $f6, 0x48($t5)
/* 15419C 801AE12C 0C02BC9F */  jal        func_800AF27C
/* 1541A0 801AE130 00000000 */   nop
/* 1541A4 801AE134 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1541A8 801AE138 0C02C640 */  jal        func_800B1900
/* 1541AC 801AE13C 95C40002 */   lhu       $a0, 0x2($t6)
/* 1541B0 801AE140 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1541B4 801AE144 8FB00018 */  lw         $s0, 0x18($sp)
/* 1541B8 801AE148 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1541BC 801AE14C 03E00008 */  jr         $ra
/* 1541C0 801AE150 00000000 */   nop
