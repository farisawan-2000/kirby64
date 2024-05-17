glabel func_801C1288_ovl7
/* 1672F8 801C1288 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1672FC 801C128C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 167300 801C1290 8CAE0000 */  lw         $t6, 0x0($a1)
/* 167304 801C1294 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 167308 801C1298 AFBF0014 */  sw         $ra, 0x14($sp)
/* 16730C 801C129C AFA40018 */  sw         $a0, 0x18($sp)
/* 167310 801C12A0 8DC20000 */  lw         $v0, 0x0($t6)
/* 167314 801C12A4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 167318 801C12A8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 16731C 801C12AC 00021080 */  sll        $v0, $v0, 2
/* 167320 801C12B0 00621821 */  addu       $v1, $v1, $v0
/* 167324 801C12B4 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 167328 801C12B8 00220821 */  addu       $at, $at, $v0
/* 16732C 801C12BC 240F0002 */  addiu      $t7, $zero, 0x2
/* 167330 801C12C0 3C18801D */  lui        $t8, %hi(D_801CD168_ovl7)
/* 167334 801C12C4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 167338 801C12C8 2718D168 */  addiu      $t8, $t8, %lo(D_801CD168_ovl7)
/* 16733C 801C12CC AC780098 */  sw         $t8, 0x98($v1)
/* 167340 801C12D0 8CA80000 */  lw         $t0, 0x0($a1)
/* 167344 801C12D4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 167348 801C12D8 24190001 */  addiu      $t9, $zero, 0x1
/* 16734C 801C12DC 8D090000 */  lw         $t1, 0x0($t0)
/* 167350 801C12E0 24040119 */  addiu      $a0, $zero, 0x119
/* 167354 801C12E4 00095080 */  sll        $t2, $t1, 2
/* 167358 801C12E8 002A0821 */  addu       $at, $at, $t2
/* 16735C 801C12EC 0C029D9E */  jal        play_sound
/* 167360 801C12F0 AC398920 */   sw        $t9, %lo(D_800E8920)($at)
/* 167364 801C12F4 0C02CD48 */  jal        func_800B3520
/* 167368 801C12F8 00000000 */   nop
/* 16736C 801C12FC 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 167370 801C1300 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 167374 801C1304 3C0E800F */  lui        $t6, %hi(D_800E9C60)
/* 167378 801C1308 8D6C0000 */  lw         $t4, 0x0($t3)
/* 16737C 801C130C 000C6880 */  sll        $t5, $t4, 2
/* 167380 801C1310 01CD7021 */  addu       $t6, $t6, $t5
/* 167384 801C1314 8DCE9C60 */  lw         $t6, %lo(D_800E9C60)($t6)
/* 167388 801C1318 2DC10007 */  sltiu      $at, $t6, 0x7
/* 16738C 801C131C 10200016 */  beqz       $at, .L801C1378_ovl7
/* 167390 801C1320 000E7080 */   sll       $t6, $t6, 2
/* 167394 801C1324 3C01801D */  lui        $at, %hi(jtbl_801CE684_ovl7)
/* 167398 801C1328 002E0821 */  addu       $at, $at, $t6
/* 16739C 801C132C 8C2EE684 */  lw         $t6, %lo(jtbl_801CE684_ovl7)($at)
/* 1673A0 801C1330 01C00008 */  jr         $t6
/* 1673A4 801C1334 00000000 */   nop
/* 1673A8 801C1338 0C002DAF */  jal        finish_current_thread
/* 1673AC 801C133C 2404003C */   addiu     $a0, $zero, 0x3C
/* 1673B0 801C1340 1000000F */  b          .L801C1380_ovl7
/* 1673B4 801C1344 00000000 */   nop
/* 1673B8 801C1348 0C002DAF */  jal        finish_current_thread
/* 1673BC 801C134C 24040032 */   addiu     $a0, $zero, 0x32
/* 1673C0 801C1350 1000000B */  b          .L801C1380_ovl7
/* 1673C4 801C1354 00000000 */   nop
/* 1673C8 801C1358 0C002DAF */  jal        finish_current_thread
/* 1673CC 801C135C 24040028 */   addiu     $a0, $zero, 0x28
/* 1673D0 801C1360 10000007 */  b          .L801C1380_ovl7
/* 1673D4 801C1364 00000000 */   nop
/* 1673D8 801C1368 0C002DAF */  jal        finish_current_thread
/* 1673DC 801C136C 2404001E */   addiu     $a0, $zero, 0x1E
/* 1673E0 801C1370 10000003 */  b          .L801C1380_ovl7
/* 1673E4 801C1374 00000000 */   nop
.L801C1378_ovl7:
/* 1673E8 801C1378 0C002DAF */  jal        finish_current_thread
/* 1673EC 801C137C 2404001E */   addiu     $a0, $zero, 0x1E
.L801C1380_ovl7:
/* 1673F0 801C1380 0C070184 */  jal        func_801C0610_ovl7
/* 1673F4 801C1384 8FA40018 */   lw        $a0, 0x18($sp)
/* 1673F8 801C1388 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1673FC 801C138C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 167400 801C1390 03E00008 */  jr         $ra
/* 167404 801C1394 00000000 */   nop
