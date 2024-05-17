glabel func_801EC1D8_ovl16
/* 222488 801EC1D8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 22248C 801EC1DC 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 222490 801EC1E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801EC1E4_ovl9:
/* 222494 801EC1E4 8C6E0000 */  lw         $t6, 0x0($v1)
.L801EC1E8_ovl10:
/* 222498 801EC1E8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 22249C 801EC1EC AFB00018 */  sw         $s0, 0x18($sp)
/* 2224A0 801EC1F0 AFA40020 */  sw         $a0, 0x20($sp)
/* 2224A4 801EC1F4 8DC20000 */  lw         $v0, 0x0($t6)
/* 2224A8 801EC1F8 3C05800E */  lui        $a1, %hi(D_800DFBD0)
/* 2224AC 801EC1FC 24A5FBD0 */  addiu      $a1, $a1, %lo(D_800DFBD0)
/* 2224B0 801EC200 00021080 */  sll        $v0, $v0, 2
/* 2224B4 801EC204 00A27821 */  addu       $t7, $a1, $v0
/* 2224B8 801EC208 8DF80000 */  lw         $t8, 0x0($t7)
/* 2224BC 801EC20C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 2224C0 801EC210 00220821 */  addu       $at, $at, $v0
.L801EC214_ovl9:
/* 2224C4 801EC214 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 2224C8 801EC218 8F190004 */  lw         $t9, 0x4($t8)
/* 2224CC 801EC21C 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 2224D0 801EC220 02028021 */  addu       $s0, $s0, $v0
/* 2224D4 801EC224 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 2224D8 801EC228 E7240038 */  swc1       $f4, 0x38($t9)
/* 2224DC 801EC22C 8C680000 */  lw         $t0, 0x0($v1)
/* 2224E0 801EC230 3C09800F */  lui        $t1, %hi(D_800E98E0)
/* 2224E4 801EC234 8D020000 */  lw         $v0, 0x0($t0)
/* 2224E8 801EC238 00021080 */  sll        $v0, $v0, 2
/* 2224EC 801EC23C 01224821 */  addu       $t1, $t1, $v0
/* 2224F0 801EC240 8D2998E0 */  lw         $t1, %lo(D_800E98E0)($t1)
/* 2224F4 801EC244 00A25021 */  addu       $t2, $a1, $v0
/* 2224F8 801EC248 51200031 */  beql       $t1, $zero, .L801EC310_ovl16
/* 2224FC 801EC24C 8FBF001C */   lw        $ra, 0x1C($sp)
/* 222500 801EC250 8D4B0000 */  lw         $t3, 0x0($t2)
/* 222504 801EC254 0C0680F9 */  jal        func_801A03E4_ovl7
/* 222508 801EC258 8D64000C */   lw        $a0, 0xC($t3)
/* 22250C 801EC25C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 222510 801EC260 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 222514 801EC264 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 222518 801EC268 24010001 */  addiu      $at, $zero, 0x1
.L801EC26C_ovl9:
/* 22251C 801EC26C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 222520 801EC270 000D7080 */  sll        $t6, $t5, 2
/* 222524 801EC274 01EE7821 */  addu       $t7, $t7, $t6
/* 222528 801EC278 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 22252C 801EC27C 55E10024 */  bnel       $t7, $at, .L801EC310_ovl16
.L801EC280_ovl10:
/* 222530 801EC280 8FBF001C */   lw        $ra, 0x1C($sp)
/* 222534 801EC284 8204003A */  lb         $a0, 0x3A($s0)
.L801EC288_ovl10:
/* 222538 801EC288 2401FFFF */  addiu      $at, $zero, -0x1
/* 22253C 801EC28C 50810020 */  beql       $a0, $at, .L801EC310_ovl16
/* 222540 801EC290 8FBF001C */   lw        $ra, 0x1C($sp)
/* 222544 801EC294 0C068091 */  jal        func_801A0244_ovl7
/* 222548 801EC298 00000000 */   nop
.L801EC29C_ovl9:
/* 22254C 801EC29C 2401FFFF */  addiu      $at, $zero, -0x1
glabel func_801EC2A0_ovl10
/* 222550 801EC2A0 1041001A */  beq        $v0, $at, .L801EC30C_ovl16
/* 222554 801EC2A4 00402025 */   or        $a0, $v0, $zero
/* 222558 801EC2A8 0C07BCEC */  jal        func_801EF3B0_ovl16
/* 22255C 801EC2AC 8205003A */   lb        $a1, 0x3A($s0)
/* 222560 801EC2B0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 222564 801EC2B4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 222568 801EC2B8 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 22256C 801EC2BC 24180012 */  addiu      $t8, $zero, 0x12
/* 222570 801EC2C0 8F280000 */  lw         $t0, 0x0($t9)
/* 222574 801EC2C4 240400F4 */  addiu      $a0, $zero, 0xF4
/* 222578 801EC2C8 00084880 */  sll        $t1, $t0, 2
/* 22257C 801EC2CC 00290821 */  addu       $at, $at, $t1
/* 222580 801EC2D0 0C029D9E */  jal        play_sound
/* 222584 801EC2D4 AC3883E0 */   sw        $t8, %lo(D_800E83E0)($at)
/* 222588 801EC2D8 240A0001 */  addiu      $t2, $zero, 0x1
/* 22258C 801EC2DC AE000094 */  sw         $zero, 0x94($s0)
/* 222590 801EC2E0 A20A0040 */  sb         $t2, 0x40($s0)
/* 222594 801EC2E4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 222598 801EC2E8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 22259C 801EC2EC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2225A0 801EC2F0 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
.L801EC2F4_ovl10:
/* 2225A4 801EC2F4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 2225A8 801EC2F8 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 2225AC 801EC2FC 000C6880 */  sll        $t5, $t4, 2
/* 2225B0 801EC300 008D2021 */  addu       $a0, $a0, $t5
/* 2225B4 801EC304 0C02C7B2 */  jal        assign_new_process_entry
/* 2225B8 801EC308 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801EC30C_ovl16:
/* 2225BC 801EC30C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801EC310_ovl16:
/* 2225C0 801EC310 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801EC314_ovl9
/* 2225C4 801EC314 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2225C8 801EC318 03E00008 */  jr         $ra
/* 2225CC 801EC31C 00000000 */   nop
