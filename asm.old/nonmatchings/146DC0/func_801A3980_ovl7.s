glabel func_801A3980_ovl7
/* 1499F0 801A3980 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1499F4 801A3984 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1499F8 801A3988 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1499FC 801A398C AFBF0014 */  sw         $ra, 0x14($sp)
/* 149A00 801A3990 AFA40020 */  sw         $a0, 0x20($sp)
/* 149A04 801A3994 8DC50000 */  lw         $a1, 0x0($t6)
/* 149A08 801A3998 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 149A0C 801A399C 00002025 */  or         $a0, $zero, $zero
/* 149A10 801A39A0 00057880 */  sll        $t7, $a1, 2
/* 149A14 801A39A4 006F1821 */  addu       $v1, $v1, $t7
/* 149A18 801A39A8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 149A1C 801A39AC 0C02C6FC */  jal        func_800B1BF0
/* 149A20 801A39B0 AFA3001C */   sw        $v1, 0x1C($sp)
/* 149A24 801A39B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 149A28 801A39B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 149A2C 801A39BC 8FA3001C */  lw         $v1, 0x1C($sp)
/* 149A30 801A39C0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 149A34 801A39C4 8C580000 */  lw         $t8, 0x0($v0)
/* 149A38 801A39C8 C464004C */  lwc1       $f4, 0x4C($v1)
/* 149A3C 801A39CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 149A40 801A39D0 0018C880 */  sll        $t9, $t8, 2
/* 149A44 801A39D4 00390821 */  addu       $at, $at, $t9
/* 149A48 801A39D8 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 149A4C 801A39DC 8C480000 */  lw         $t0, 0x0($v0)
/* 149A50 801A39E0 C4660050 */  lwc1       $f6, 0x50($v1)
/* 149A54 801A39E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 149A58 801A39E8 00084880 */  sll        $t1, $t0, 2
/* 149A5C 801A39EC 00290821 */  addu       $at, $at, $t1
/* 149A60 801A39F0 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 149A64 801A39F4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 149A68 801A39F8 C4680054 */  lwc1       $f8, 0x54($v1)
/* 149A6C 801A39FC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 149A70 801A3A00 000A5880 */  sll        $t3, $t2, 2
/* 149A74 801A3A04 002B0821 */  addu       $at, $at, $t3
/* 149A78 801A3A08 27BD0020 */  addiu      $sp, $sp, 0x20
/* 149A7C 801A3A0C 03E00008 */  jr         $ra
/* 149A80 801A3A10 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
