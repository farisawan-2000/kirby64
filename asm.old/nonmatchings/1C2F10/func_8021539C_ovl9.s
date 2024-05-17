glabel func_8021539C_ovl9
/* 1C33EC 8021539C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C33F0 802153A0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C33F4 802153A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C33F8 802153A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C33FC 802153AC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3400 802153B0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C3404 802153B4 3C0E8021 */  lui        $t6, %hi(func_80215464_ovl9)
/* 1C3408 802153B8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C340C 802153BC 0018C880 */  sll        $t9, $t8, 2
/* 1C3410 802153C0 00390821 */  addu       $at, $at, $t9
/* 1C3414 802153C4 25CE5464 */  addiu      $t6, $t6, %lo(func_80215464_ovl9)
/* 1C3418 802153C8 3C048021 */  lui        $a0, %hi(func_802152F4_ovl9)
/* 1C341C 802153CC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C3420 802153D0 0C068354 */  jal        func_801A0D50_ovl7
/* 1C3424 802153D4 248452F4 */   addiu     $a0, $a0, %lo(func_802152F4_ovl9)
/* 1C3428 802153D8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C342C 802153DC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C3430 802153E0 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C3434 802153E4 8D020000 */  lw         $v0, 0x0($t0)
/* 1C3438 802153E8 00021080 */  sll        $v0, $v0, 2
/* 1C343C 802153EC 01224821 */  addu       $t1, $t1, $v0
/* 1C3440 802153F0 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C3444 802153F4 312A0001 */  andi       $t2, $t1, 0x1
/* 1C3448 802153F8 11400007 */  beqz       $t2, .L80215418_ovl9
/* 1C344C 802153FC 00000000 */   nop
/* 1C3450 80215400 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C3454 80215404 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C3458 80215408 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C345C 8021540C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C3460 80215410 8D620000 */  lw         $v0, 0x0($t3)
/* 1C3464 80215414 00021080 */  sll        $v0, $v0, 2
.L80215418_ovl9:
/* 1C3468 80215418 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C346C 8021541C 01826021 */  addu       $t4, $t4, $v0
/* 1C3470 80215420 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C3474 80215424 24010001 */  addiu      $at, $zero, 0x1
/* 1C3478 80215428 240D0004 */  addiu      $t5, $zero, 0x4
/* 1C347C 8021542C 15810004 */  bne        $t4, $at, .L80215440_ovl9
/* 1C3480 80215430 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C3484 80215434 00220821 */  addu       $at, $at, $v0
/* 1C3488 80215438 10000004 */  b          .L8021544C_ovl9
/* 1C348C 8021543C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L80215440_ovl9:
/* 1C3490 80215440 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C3494 80215444 00220821 */  addu       $at, $at, $v0
/* 1C3498 80215448 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8021544C_ovl9:
/* 1C349C 8021544C 0C0854BD */  jal        func_802152F4_ovl9
/* 1C34A0 80215450 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C34A4 80215454 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C34A8 80215458 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C34AC 8021545C 03E00008 */  jr         $ra
/* 1C34B0 80215460 00000000 */   nop
