glabel func_801DF410_ovl15
/* 209F70 801DF410 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 209F74 801DF414 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801DF418_ovl9
/* 209F78 801DF418 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DF41C_ovl17:
/* 209F7C 801DF41C AFBF0014 */  sw         $ra, 0x14($sp)
/* 209F80 801DF420 AFA40018 */  sw         $a0, 0x18($sp)
/* 209F84 801DF424 8C6F0000 */  lw         $t7, 0x0($v1)
/* 209F88 801DF428 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 209F8C 801DF42C 240E0010 */  addiu      $t6, $zero, 0x10
/* 209F90 801DF430 000FC080 */  sll        $t8, $t7, 2
/* 209F94 801DF434 00380821 */  addu       $at, $at, $t8
/* 209F98 801DF438 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 209F9C 801DF43C 3C01800D */  lui        $at, %hi(D_800D6E5C)
.L801DF440_ovl13:
/* 209FA0 801DF440 C4266E5C */  lwc1       $f6, %lo(D_800D6E5C)($at)
.L801DF444_ovl17:
/* 209FA4 801DF444 44802000 */  mtc1       $zero, $f4
.L801DF448_ovl16:
/* 209FA8 801DF448 00000000 */  nop
.L801DF44C_ovl11:
/* 209FAC 801DF44C 46062032 */  c.eq.s     $f4, $f6
.L801DF450_ovl12:
/* 209FB0 801DF450 00000000 */  nop
glabel func_801DF454_ovl9
/* 209FB4 801DF454 45030008 */  bc1tl      .L801DF478_ovl17
/* 209FB8 801DF458 24040004 */   addiu     $a0, $zero, 0x4
/* 209FBC 801DF45C 8C790000 */  lw         $t9, 0x0($v1)
/* 209FC0 801DF460 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 209FC4 801DF464 00194080 */  sll        $t0, $t9, 2
/* 209FC8 801DF468 00280821 */  addu       $at, $at, $t0
/* 209FCC 801DF46C 0C02F047 */  jal        func_800BC11C
/* 209FD0 801DF470 C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
/* 209FD4 801DF474 24040004 */  addiu      $a0, $zero, 0x4
.L801DF478_ovl17:
/* 209FD8 801DF478 0C067829 */  jal        func_8019E0A4_ovl7
.L801DF47C_ovl17:
/* 209FDC 801DF47C 24050002 */   addiu     $a1, $zero, 0x2
/* 209FE0 801DF480 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 209FE4 801DF484 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 209FE8 801DF488 3C01800F */  lui        $at, %hi(D_800EBDA0)
.L801DF48C_ovl16:
/* 209FEC 801DF48C 240B0001 */  addiu      $t3, $zero, 0x1
.L801DF490_ovl17:
/* 209FF0 801DF490 8C690000 */  lw         $t1, 0x0($v1)
.L801DF494_ovl17:
/* 209FF4 801DF494 2404019E */  addiu      $a0, $zero, 0x19E
.L801DF498_ovl14:
/* 209FF8 801DF498 00095080 */  sll        $t2, $t1, 2
/* 209FFC 801DF49C 002A0821 */  addu       $at, $at, $t2
/* 20A000 801DF4A0 AC22BDA0 */  sw         $v0, %lo(D_800EBDA0)($at)
.L801DF4A4_ovl11:
/* 20A004 801DF4A4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 20A008 801DF4A8 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 20A00C 801DF4AC 000C6880 */  sll        $t5, $t4, 2
glabel func_801DF4B0_ovl11
/* 20A010 801DF4B0 002D0821 */  addu       $at, $at, $t5
.L801DF4B4_ovl12:
/* 20A014 801DF4B4 0C029D9E */  jal        play_sound
/* 20A018 801DF4B8 AC2BA1A0 */   sw        $t3, %lo(D_800EA1A0)($at)
/* 20A01C 801DF4BC 24040003 */  addiu      $a0, $zero, 0x3
.L801DF4C0_ovl16:
/* 20A020 801DF4C0 0C02ED1A */  jal        func_800BB468
/* 20A024 801DF4C4 00002825 */   or        $a1, $zero, $zero
.L801DF4C8_ovl17:
/* 20A028 801DF4C8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DF4CC_ovl10
/* 20A02C 801DF4CC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 20A030 801DF4D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 20A034 801DF4D4 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 20A038 801DF4D8 8DE20000 */  lw         $v0, 0x0($t7)
/* 20A03C 801DF4DC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
.L801DF4E0_ovl14:
/* 20A040 801DF4E0 24040002 */  addiu      $a0, $zero, 0x2
.L801DF4E4_ovl9:
/* 20A044 801DF4E4 00021080 */  sll        $v0, $v0, 2
/* 20A048 801DF4E8 00220821 */  addu       $at, $at, $v0
/* 20A04C 801DF4EC C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 20A050 801DF4F0 3C014348 */  lui        $at, (0x43480000 >> 16)
.L801DF4F4_ovl17:
/* 20A054 801DF4F4 44815000 */  mtc1       $at, $f10
/* 20A058 801DF4F8 00A22821 */  addu       $a1, $a1, $v0
.L801DF4FC_ovl16:
/* 20A05C 801DF4FC 00E23821 */  addu       $a3, $a3, $v0
.L801DF500_ovl14:
/* 20A060 801DF500 460A4400 */  add.s      $f16, $f8, $f10
/* 20A064 801DF504 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 20A068 801DF508 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
glabel func_801DF50C_ovl10
/* 20A06C 801DF50C 44068000 */  mfc1       $a2, $f16
/* 20A070 801DF510 0C03F5D5 */  jal        func_800FD754
glabel func_801DF514_ovl14
/* 20A074 801DF514 00000000 */   nop
/* 20A078 801DF518 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF51C_ovl9:
/* 20A07C 801DF51C 3C01800D */  lui        $at, %hi(D_800D7118 + 0x3C)
/* 20A080 801DF520 AC207154 */  sw         $zero, %lo(D_800D7118 + 0x3C)($at)
.L801DF524_ovl17:
/* 20A084 801DF524 03E00008 */  jr         $ra
/* 20A088 801DF528 27BD0018 */   addiu     $sp, $sp, 0x18
