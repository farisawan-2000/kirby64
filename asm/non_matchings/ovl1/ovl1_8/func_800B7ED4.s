glabel func_800B7ED4
/* 060124 800B7ED4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060128 800B7ED8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06012C 800B7EDC 0C02D69F */  jal   func_800B5A7C
/* 060130 800B7EE0 00000000 */   nop   
/* 060134 800B7EE4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 060138 800B7EE8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 06013C 800B7EEC 3C01800E */ lui $at, %hi(D_800E5510)
/* 060140 800B7EF0 3C0E800E */  lui   $t6, %hi(D_800E64D0) # $t6, 0x800e
/* 060144 800B7EF4 8C620000 */  lw    $v0, ($v1)
/* 060148 800B7EF8 25CE64D0 */  addiu $t6, %lo(D_800E64D0) # addiu $t6, $t6, 0x64d0
/* 06014C 800B7EFC 3C04800E */ lui $a0, %hi(D_800DE350)
/* 060150 800B7F00 00021080 */  sll   $v0, $v0, 2
/* 060154 800B7F04 00220821 */  addu  $at, $at, $v0
/* 060158 800B7F08 C4245510 */ lwc1 $f4, %lo(D_800E5510)($at)
/* 06015C 800B7F0C 3C01800E */ lui $at, %hi(D_800E56D0)
/* 060160 800B7F10 00220821 */  addu  $at, $at, $v0
/* 060164 800B7F14 C42656D0 */ lwc1 $f6, %lo(D_800E56D0)($at)
/* 060168 800B7F18 004E2821 */  addu  $a1, $v0, $t6
/* 06016C 800B7F1C C4AA0000 */  lwc1  $f10, ($a1)
/* 060170 800B7F20 46062200 */  add.s $f8, $f4, $f6
/* 060174 800B7F24 46085400 */  add.s $f16, $f10, $f8
/* 060178 800B7F28 E4B00000 */  swc1  $f16, ($a1)
/* 06017C 800B7F2C 8C6F0000 */  lw    $t7, ($v1)
/* 060180 800B7F30 000FC080 */  sll   $t8, $t7, 2
/* 060184 800B7F34 00982021 */  addu  $a0, $a0, $t8
/* 060188 800B7F38 0C03E39B */  jal   func_800F8E6C
/* 06018C 800B7F3C 8C84E350 */ lw $a0, %lo(D_800DE350)($a0)
/* 060190 800B7F40 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 060194 800B7F44 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 060198 800B7F48 3C01800E */ lui $at, %hi(D_800E5510)
/* 06019C 800B7F4C 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 0601A0 800B7F50 8F220000 */  lw    $v0, ($t9)
/* 0601A4 800B7F54 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 0601A8 800B7F58 00021080 */  sll   $v0, $v0, 2
/* 0601AC 800B7F5C 00220821 */  addu  $at, $at, $v0
/* 0601B0 800B7F60 C4325510 */ lwc1 $f18, %lo(D_800E5510)($at)
/* 0601B4 800B7F64 3C01800E */ lui $at, %hi(D_800E56D0)
/* 0601B8 800B7F68 00220821 */  addu  $at, $at, $v0
/* 0601BC 800B7F6C C42456D0 */ lwc1 $f4, %lo(D_800E56D0)($at)
/* 0601C0 800B7F70 00482821 */  addu  $a1, $v0, $t0
/* 0601C4 800B7F74 C4AA0000 */  lwc1  $f10, ($a1)
/* 0601C8 800B7F78 46049180 */  add.s $f6, $f18, $f4
/* 0601CC 800B7F7C 46065201 */  sub.s $f8, $f10, $f6
/* 0601D0 800B7F80 0C02DF91 */  jal   func_800B7E44
/* 0601D4 800B7F84 E4A80000 */   swc1  $f8, ($a1)
/* 0601D8 800B7F88 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0601DC 800B7F8C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0601E0 800B7F90 3C09800E */  lui   $t1, %hi(gEntitiesNextPosXArray) # $t1, 0x800e
/* 0601E4 800B7F94 252925D0 */  addiu $t1, %lo(gEntitiesNextPosXArray) # addiu $t1, $t1, 0x25d0
/* 0601E8 800B7F98 8C620000 */  lw    $v0, ($v1)
/* 0601EC 800B7F9C 3C01800E */ lui $at, %hi(D_800E2090)
/* 0601F0 800B7FA0 3C0A800E */  lui   $t2, %hi(gEntitiesNextPosYArray) # $t2, 0x800e
/* 0601F4 800B7FA4 00021080 */  sll   $v0, $v0, 2
/* 0601F8 800B7FA8 00492021 */  addu  $a0, $v0, $t1
/* 0601FC 800B7FAC 00220821 */  addu  $at, $at, $v0
/* 060200 800B7FB0 C4322090 */ lwc1 $f18, %lo(D_800E2090)($at)
/* 060204 800B7FB4 C4900000 */  lwc1  $f16, ($a0)
/* 060208 800B7FB8 3C01800E */ lui $at, %hi(D_800E3210)
/* 06020C 800B7FBC 254A2790 */  addiu $t2, %lo(gEntitiesNextPosYArray) # addiu $t2, $t2, 0x2790
/* 060210 800B7FC0 46128100 */  add.s $f4, $f16, $f18
/* 060214 800B7FC4 3C0B800E */  lui   $t3, %hi(gEntitiesNextPosZArray) # $t3, 0x800e
/* 060218 800B7FC8 256B2950 */  addiu $t3, %lo(gEntitiesNextPosZArray) # addiu $t3, $t3, 0x2950
/* 06021C 800B7FCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060220 800B7FD0 E4840000 */  swc1  $f4, ($a0)
/* 060224 800B7FD4 8C620000 */  lw    $v0, ($v1)
/* 060228 800B7FD8 00021080 */  sll   $v0, $v0, 2
/* 06022C 800B7FDC 004A2821 */  addu  $a1, $v0, $t2
/* 060230 800B7FE0 00220821 */  addu  $at, $at, $v0
/* 060234 800B7FE4 C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 060238 800B7FE8 C4AA0000 */  lwc1  $f10, ($a1)
/* 06023C 800B7FEC 3C01800E */ lui $at, %hi(D_800E2410)
/* 060240 800B7FF0 46065200 */  add.s $f8, $f10, $f6
/* 060244 800B7FF4 E4A80000 */  swc1  $f8, ($a1)
/* 060248 800B7FF8 8C620000 */  lw    $v0, ($v1)
/* 06024C 800B7FFC 00021080 */  sll   $v0, $v0, 2
/* 060250 800B8000 004B3021 */  addu  $a2, $v0, $t3
/* 060254 800B8004 00220821 */  addu  $at, $at, $v0
/* 060258 800B8008 C4322410 */ lwc1 $f18, %lo(D_800E2410)($at)
/* 06025C 800B800C C4D00000 */  lwc1  $f16, ($a2)
/* 060260 800B8010 27BD0018 */  addiu $sp, $sp, 0x18
/* 060264 800B8014 46128100 */  add.s $f4, $f16, $f18
/* 060268 800B8018 03E00008 */  jr    $ra
/* 06026C 800B801C E4C40000 */   swc1  $f4, ($a2)
