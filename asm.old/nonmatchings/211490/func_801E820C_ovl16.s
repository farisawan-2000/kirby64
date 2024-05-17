glabel func_801E820C_ovl16
/* 21E4BC 801E820C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 21E4C0 801E8210 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21E4C4 801E8214 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E4C8 801E8218 AFBF001C */  sw         $ra, 0x1C($sp)
/* 21E4CC 801E821C AFB00018 */  sw         $s0, 0x18($sp)
/* 21E4D0 801E8220 AFA40020 */  sw         $a0, 0x20($sp)
/* 21E4D4 801E8224 8DC20000 */  lw         $v0, 0x0($t6)
.L801E8228_ovl10:
/* 21E4D8 801E8228 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 21E4DC 801E822C 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 21E4E0 801E8230 00021080 */  sll        $v0, $v0, 2
glabel func_801E8234_ovl10
/* 21E4E4 801E8234 01E27821 */  addu       $t7, $t7, $v0
/* 21E4E8 801E8238 8DEF98E0 */  lw         $t7, %lo(D_800E98E0)($t7)
/* 21E4EC 801E823C 02028021 */  addu       $s0, $s0, $v0
/* 21E4F0 801E8240 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 21E4F4 801E8244 51E00030 */  beql       $t7, $zero, .L801E8308_ovl16
/* 21E4F8 801E8248 8FBF001C */   lw        $ra, 0x1C($sp)
/* 21E4FC 801E824C 0C0680ED */  jal        func_801A03B4_ovl7
/* 21E500 801E8250 00000000 */   nop
/* 21E504 801E8254 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 21E508 801E8258 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 21E50C 801E825C 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 21E510 801E8260 24010001 */  addiu      $at, $zero, 0x1
/* 21E514 801E8264 8F190000 */  lw         $t9, 0x0($t8)
/* 21E518 801E8268 00194080 */  sll        $t0, $t9, 2
/* 21E51C 801E826C 01284821 */  addu       $t1, $t1, $t0
/* 21E520 801E8270 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 21E524 801E8274 55210024 */  bnel       $t1, $at, .L801E8308_ovl16
/* 21E528 801E8278 8FBF001C */   lw        $ra, 0x1C($sp)
/* 21E52C 801E827C 8204003A */  lb         $a0, 0x3A($s0)
/* 21E530 801E8280 2401FFFF */  addiu      $at, $zero, -0x1
/* 21E534 801E8284 50810020 */  beql       $a0, $at, .L801E8308_ovl16
/* 21E538 801E8288 8FBF001C */   lw        $ra, 0x1C($sp)
/* 21E53C 801E828C 0C068091 */  jal        func_801A0244_ovl7
glabel func_801E8290_ovl9
/* 21E540 801E8290 00000000 */   nop
/* 21E544 801E8294 2401FFFF */  addiu      $at, $zero, -0x1
/* 21E548 801E8298 1041001A */  beq        $v0, $at, .L801E8304_ovl16
/* 21E54C 801E829C 00402025 */   or        $a0, $v0, $zero
/* 21E550 801E82A0 0C07BCEC */  jal        func_801EF3B0_ovl16
/* 21E554 801E82A4 8205003A */   lb        $a1, 0x3A($s0)
/* 21E558 801E82A8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 21E55C 801E82AC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 21E560 801E82B0 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 21E564 801E82B4 240A0012 */  addiu      $t2, $zero, 0x12
/* 21E568 801E82B8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 21E56C 801E82BC 240400F4 */  addiu      $a0, $zero, 0xF4
/* 21E570 801E82C0 000C6880 */  sll        $t5, $t4, 2
/* 21E574 801E82C4 002D0821 */  addu       $at, $at, $t5
/* 21E578 801E82C8 0C029D9E */  jal        play_sound
/* 21E57C 801E82CC AC2A83E0 */   sw        $t2, %lo(D_800E83E0)($at)
/* 21E580 801E82D0 240E0001 */  addiu      $t6, $zero, 0x1
/* 21E584 801E82D4 AE000094 */  sw         $zero, 0x94($s0)
/* 21E588 801E82D8 A20E0040 */  sb         $t6, 0x40($s0)
/* 21E58C 801E82DC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 21E590 801E82E0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 21E594 801E82E4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 21E598 801E82E8 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 21E59C 801E82EC 8DF80000 */  lw         $t8, 0x0($t7)
/* 21E5A0 801E82F0 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 21E5A4 801E82F4 0018C880 */  sll        $t9, $t8, 2
/* 21E5A8 801E82F8 00992021 */  addu       $a0, $a0, $t9
/* 21E5AC 801E82FC 0C02C7B2 */  jal        assign_new_process_entry
glabel func_801E8300_ovl10
/* 21E5B0 801E8300 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E8304_ovl16:
/* 21E5B4 801E8304 8FBF001C */  lw         $ra, 0x1C($sp)
.L801E8308_ovl16:
/* 21E5B8 801E8308 8FB00018 */  lw         $s0, 0x18($sp)
/* 21E5BC 801E830C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 21E5C0 801E8310 03E00008 */  jr         $ra
/* 21E5C4 801E8314 00000000 */   nop
