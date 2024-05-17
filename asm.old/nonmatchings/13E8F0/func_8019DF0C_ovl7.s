glabel func_8019DF0C_ovl7
/* 143F7C 8019DF0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 143F80 8019DF10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 143F84 8019DF14 AFA40018 */  sw         $a0, 0x18($sp)
/* 143F88 8019DF18 AFA5001C */  sw         $a1, 0x1C($sp)
/* 143F8C 8019DF1C 2405001E */  addiu      $a1, $zero, 0x1E
/* 143F90 8019DF20 24040019 */  addiu      $a0, $zero, 0x19
/* 143F94 8019DF24 0C02BB02 */  jal        request_track_general
/* 143F98 8019DF28 2406003C */   addiu     $a2, $zero, 0x3C
/* 143F9C 8019DF2C 2841003C */  slti       $at, $v0, 0x3C
/* 143FA0 8019DF30 10200004 */  beqz       $at, .L8019DF44_ovl7
/* 143FA4 8019DF34 00403025 */   or        $a2, $v0, $zero
/* 143FA8 8019DF38 2401FFFF */  addiu      $at, $zero, -0x1
/* 143FAC 8019DF3C 14410005 */  bne        $v0, $at, .L8019DF54_ovl7
/* 143FB0 8019DF40 3C07800E */   lui       $a3, %hi(D_800E5F90)
.L8019DF44_ovl7:
/* 143FB4 8019DF44 0C02C640 */  jal        func_800B1900
/* 143FB8 8019DF48 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 143FBC 8019DF4C 10000051 */  b          .L8019E094_ovl7
/* 143FC0 8019DF50 2402FFFF */   addiu     $v0, $zero, -0x1
.L8019DF54_ovl7:
/* 143FC4 8019DF54 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 143FC8 8019DF58 00220821 */  addu       $at, $at, $v0
/* 143FCC 8019DF5C 240E00FF */  addiu      $t6, $zero, 0xFF
/* 143FD0 8019DF60 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 143FD4 8019DF64 3C01800E */  lui        $at, %hi(D_800E7730)
/* 143FD8 8019DF68 00220821 */  addu       $at, $at, $v0
/* 143FDC 8019DF6C 240F0002 */  addiu      $t7, $zero, 0x2
/* 143FE0 8019DF70 93B8001B */  lbu        $t8, 0x1B($sp)
/* 143FE4 8019DF74 A02F7730 */  sb         $t7, %lo(D_800E7730)($at)
/* 143FE8 8019DF78 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 143FEC 8019DF7C 0002C840 */  sll        $t9, $v0, 1
/* 143FF0 8019DF80 00390821 */  addu       $at, $at, $t9
/* 143FF4 8019DF84 8FAB001C */  lw         $t3, 0x1C($sp)
/* 143FF8 8019DF88 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 143FFC 8019DF8C A43877A0 */  sh         $t8, %lo(D_800E77A0)($at)
/* 144000 8019DF90 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 144004 8019DF94 3C01800E */  lui        $at, %hi(D_800E7880)
/* 144008 8019DF98 00220821 */  addu       $at, $at, $v0
/* 14400C 8019DF9C A02B7880 */  sb         $t3, %lo(D_800E7880)($at)
/* 144010 8019DFA0 8C8C0000 */  lw         $t4, 0x0($a0)
/* 144014 8019DFA4 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 144018 8019DFA8 3C01800E */  lui        $at, %hi(D_800E6150)
/* 14401C 8019DFAC 000C6880 */  sll        $t5, $t4, 2
/* 144020 8019DFB0 00ED7021 */  addu       $t6, $a3, $t5
/* 144024 8019DFB4 8DC50000 */  lw         $a1, 0x0($t6)
/* 144028 8019DFB8 00021880 */  sll        $v1, $v0, 2
/* 14402C 8019DFBC 00230821 */  addu       $at, $at, $v1
/* 144030 8019DFC0 00E37821 */  addu       $t7, $a3, $v1
/* 144034 8019DFC4 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 144038 8019DFC8 ADE50000 */  sw         $a1, 0x0($t7)
/* 14403C 8019DFCC 8C980000 */  lw         $t8, 0x0($a0)
/* 144040 8019DFD0 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 144044 8019DFD4 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 144048 8019DFD8 0018C880 */  sll        $t9, $t8, 2
/* 14404C 8019DFDC 01195821 */  addu       $t3, $t0, $t9
/* 144050 8019DFE0 C5600000 */  lwc1       $f0, 0x0($t3)
/* 144054 8019DFE4 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 144058 8019DFE8 00230821 */  addu       $at, $at, $v1
/* 14405C 8019DFEC 01036021 */  addu       $t4, $t0, $v1
/* 144060 8019DFF0 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 144064 8019DFF4 E5800000 */  swc1       $f0, 0x0($t4)
/* 144068 8019DFF8 8C8D0000 */  lw         $t5, 0x0($a0)
/* 14406C 8019DFFC 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 144070 8019E000 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
/* 144074 8019E004 000D7080 */  sll        $t6, $t5, 2
/* 144078 8019E008 012E7821 */  addu       $t7, $t1, $t6
/* 14407C 8019E00C C5E00000 */  lwc1       $f0, 0x0($t7)
/* 144080 8019E010 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 144084 8019E014 00230821 */  addu       $at, $at, $v1
/* 144088 8019E018 0123C021 */  addu       $t8, $t1, $v1
/* 14408C 8019E01C E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 144090 8019E020 E7000000 */  swc1       $f0, 0x0($t8)
/* 144094 8019E024 8C990000 */  lw         $t9, 0x0($a0)
/* 144098 8019E028 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosYArray)
/* 14409C 8019E02C 254A2790 */  addiu      $t2, $t2, %lo(gEntitiesNextPosYArray)
/* 1440A0 8019E030 00195880 */  sll        $t3, $t9, 2
/* 1440A4 8019E034 014B6021 */  addu       $t4, $t2, $t3
/* 1440A8 8019E038 C5800000 */  lwc1       $f0, 0x0($t4)
/* 1440AC 8019E03C 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 1440B0 8019E040 00230821 */  addu       $at, $at, $v1
/* 1440B4 8019E044 00061880 */  sll        $v1, $a2, 2
/* 1440B8 8019E048 01436821 */  addu       $t5, $t2, $v1
/* 1440BC 8019E04C E4202CD0 */  swc1       $f0, %lo(gEntitiesPosYArray)($at)
/* 1440C0 8019E050 E5A00000 */  swc1       $f0, 0x0($t5)
/* 1440C4 8019E054 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1440C8 8019E058 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 1440CC 8019E05C 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 1440D0 8019E060 000E7880 */  sll        $t7, $t6, 2
/* 1440D4 8019E064 00AFC021 */  addu       $t8, $a1, $t7
/* 1440D8 8019E068 C7000000 */  lwc1       $f0, 0x0($t8)
/* 1440DC 8019E06C 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 1440E0 8019E070 00230821 */  addu       $at, $at, $v1
/* 1440E4 8019E074 00A3C821 */  addu       $t9, $a1, $v1
/* 1440E8 8019E078 E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
/* 1440EC 8019E07C E7200000 */  swc1       $f0, 0x0($t9)
/* 1440F0 8019E080 8C8B0000 */  lw         $t3, 0x0($a0)
/* 1440F4 8019E084 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 1440F8 8019E088 00230821 */  addu       $at, $at, $v1
/* 1440FC 8019E08C 00C01025 */  or         $v0, $a2, $zero
/* 144100 8019E090 AC2B0D50 */  sw         $t3, %lo(D_800E0D50)($at)
.L8019E094_ovl7:
/* 144104 8019E094 8FBF0014 */  lw         $ra, 0x14($sp)
/* 144108 8019E098 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14410C 8019E09C 03E00008 */  jr         $ra
/* 144110 8019E0A0 00000000 */   nop
