glabel func_80167800_ovl3
/* C8240 80167800 3C038013 */  lui        $v1, %hi(gKirbyState)
/* C8244 80167804 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* C8248 80167808 8C6E00A0 */  lw         $t6, 0xA0($v1)
/* C824C 8016780C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C8250 80167810 AFBF001C */  sw         $ra, 0x1C($sp)
/* C8254 80167814 AFB00018 */  sw         $s0, 0x18($sp)
/* C8258 80167818 11C00009 */  beqz       $t6, .L80167840_ovl3
.L8016781C_ovl5:
/* C825C 8016781C AFA40020 */   sw        $a0, 0x20($sp)
/* C8260 80167820 8C620044 */  lw         $v0, 0x44($v1)
/* C8264 80167824 24010004 */  addiu      $at, $zero, 0x4
/* C8268 80167828 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L8016782C_ovl5:
/* C826C 8016782C 10410012 */  beq        $v0, $at, .L80167878_ovl3
/* C8270 80167830 2610A7C4 */   addiu     $s0, $s0, %lo(D_8004A7C4)
/* C8274 80167834 24010005 */  addiu      $at, $zero, 0x5
/* C8278 80167838 50410010 */  beql       $v0, $at, .L8016787C_ovl3
/* C827C 8016783C 8E090000 */   lw        $t1, 0x0($s0)
.L80167840_ovl3:
/* C8280 80167840 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* C8284 80167844 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* C8288 80167848 8E0F0000 */  lw         $t7, 0x0($s0)
/* C828C 8016784C 3C04800F */  lui        $a0, %hi(D_800EA520)
/* C8290 80167850 8DF80000 */  lw         $t8, 0x0($t7)
/* C8294 80167854 0018C880 */  sll        $t9, $t8, 2
/* C8298 80167858 00992021 */  addu       $a0, $a0, $t9
/* C829C 8016785C 0C0288B5 */  jal        func_800A22D4
/* C82A0 80167860 8C84A520 */   lw        $a0, %lo(D_800EA520)($a0)
/* C82A4 80167864 8E080000 */  lw         $t0, 0x0($s0)
/* C82A8 80167868 0C02C640 */  jal        func_800B1900
/* C82AC 8016786C 95040002 */   lhu       $a0, 0x2($t0)
/* C82B0 80167870 1000003C */  b          .L80167964_ovl3
.L80167874_ovl5:
/* C82B4 80167874 8FBF001C */   lw        $ra, 0x1C($sp)
.L80167878_ovl3:
/* C82B8 80167878 8E090000 */  lw         $t1, 0x0($s0)
.L8016787C_ovl3:
/* C82BC 8016787C 3C03800F */  lui        $v1, %hi(D_800EA520)
/* C82C0 80167880 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* C82C4 80167884 8D220000 */  lw         $v0, 0x0($t1)
.L80167888_ovl5:
/* C82C8 80167888 3C09800E */  lui        $t1, %hi(D_800E0D50)
/* C82CC 8016788C 3C07800E */  lui        $a3, %hi(gEntitiesAngleYArray)
/* C82D0 80167890 00021080 */  sll        $v0, $v0, 2
/* C82D4 80167894 00621821 */  addu       $v1, $v1, $v0
glabel func_80167898_ovl5
/* C82D8 80167898 8C63A520 */  lw         $v1, %lo(D_800EA520)($v1)
/* C82DC 8016789C 00220821 */  addu       $at, $at, $v0
/* C82E0 801678A0 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* C82E4 801678A4 8C6A004C */  lw         $t2, 0x4C($v1)
/* C82E8 801678A8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* C82EC 801678AC 24E741D0 */  addiu      $a3, $a3, %lo(gEntitiesAngleYArray)
/* C82F0 801678B0 E5440004 */  swc1       $f4, 0x4($t2)
/* C82F4 801678B4 8E0B0000 */  lw         $t3, 0x0($s0)
/* C82F8 801678B8 8C6E004C */  lw         $t6, 0x4C($v1)
/* C82FC 801678BC 3C048019 */  lui        $a0, %hi(D_80191EE4_ovl3)
/* C8300 801678C0 8D6C0000 */  lw         $t4, 0x0($t3)
/* C8304 801678C4 24841EE4 */  addiu      $a0, $a0, %lo(D_80191EE4_ovl3)
/* C8308 801678C8 000C6880 */  sll        $t5, $t4, 2
/* C830C 801678CC 002D0821 */  addu       $at, $at, $t5
/* C8310 801678D0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* C8314 801678D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* C8318 801678D8 E5C60008 */  swc1       $f6, 0x8($t6)
/* C831C 801678DC 8E0F0000 */  lw         $t7, 0x0($s0)
.L801678E0_ovl5:
/* C8320 801678E0 8C68004C */  lw         $t0, 0x4C($v1)
/* C8324 801678E4 8DF80000 */  lw         $t8, 0x0($t7)
.L801678E8_ovl5:
/* C8328 801678E8 0018C880 */  sll        $t9, $t8, 2
/* C832C 801678EC 00390821 */  addu       $at, $at, $t9
/* C8330 801678F0 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* C8334 801678F4 E508000C */  swc1       $f8, 0xC($t0)
/* C8338 801678F8 8E060000 */  lw         $a2, 0x0($s0)
/* C833C 801678FC 8CC20000 */  lw         $v0, 0x0($a2)
/* C8340 80167900 00021080 */  sll        $v0, $v0, 2
/* C8344 80167904 01224821 */  addu       $t1, $t1, $v0
/* C8348 80167908 8D290D50 */  lw         $t1, %lo(D_800E0D50)($t1)
/* C834C 8016790C 00E26021 */  addu       $t4, $a3, $v0
/* C8350 80167910 00095080 */  sll        $t2, $t1, 2
/* C8354 80167914 00EA5821 */  addu       $t3, $a3, $t2
.L80167918_ovl5:
/* C8358 80167918 C56A0000 */  lwc1       $f10, 0x0($t3)
/* C835C 8016791C E58A0000 */  swc1       $f10, 0x0($t4)
/* C8360 80167920 0C044681 */  jal        func_80111A04
.L80167924_ovl5:
/* C8364 80167924 8CC50000 */   lw        $a1, 0x0($a2)
/* C8368 80167928 0C044713 */  jal        func_80111C4C
glabel func_8016792C_ovl5
/* C836C 8016792C 00402025 */   or        $a0, $v0, $zero
/* C8370 80167930 8E0D0000 */  lw         $t5, 0x0($s0)
/* C8374 80167934 3C18801A */  lui        $t8, %hi(D_80198540_ovl3)
/* C8378 80167938 27188540 */  addiu      $t8, $t8, %lo(D_80198540_ovl3)
/* C837C 8016793C 8DA20000 */  lw         $v0, 0x0($t5)
/* C8380 80167940 3C058019 */  lui        $a1, %hi(D_801962D8_ovl3)
/* C8384 80167944 24A562D8 */  addiu      $a1, $a1, %lo(D_801962D8_ovl3)
/* C8388 80167948 00027140 */  sll        $t6, $v0, 5
/* C838C 8016794C 25CFF880 */  addiu      $t7, $t6, -0x780
/* C8390 80167950 01F82021 */  addu       $a0, $t7, $t8
/* C8394 80167954 00003025 */  or         $a2, $zero, $zero
/* C8398 80167958 0C055754 */  jal        func_80155D50_ovl3
/* C839C 8016795C 00403825 */   or        $a3, $v0, $zero
/* C83A0 80167960 8FBF001C */  lw         $ra, 0x1C($sp)
.L80167964_ovl3:
/* C83A4 80167964 8FB00018 */  lw         $s0, 0x18($sp)
/* C83A8 80167968 27BD0020 */  addiu      $sp, $sp, 0x20
/* C83AC 8016796C 03E00008 */  jr         $ra
/* C83B0 80167970 00000000 */   nop
