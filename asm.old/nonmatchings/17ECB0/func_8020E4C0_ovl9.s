glabel func_8020E4C0_ovl9
/* 1BC510 8020E4C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BC514 8020E4C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BC518 8020E4C8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1BC51C 8020E4CC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1BC520 8020E4D0 8E020000 */  lw         $v0, 0x0($s0)
/* 1BC524 8020E4D4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1BC528 8020E4D8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BC52C 8020E4DC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BC530 8020E4E0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BC534 8020E4E4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1BC538 8020E4E8 000FC080 */  sll        $t8, $t7, 2
/* 1BC53C 8020E4EC 00380821 */  addu       $at, $at, $t8
/* 1BC540 8020E4F0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1BC544 8020E4F4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BC548 8020E4F8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1BC54C 8020E4FC 3C040001 */  lui        $a0, (0x10088 >> 16)
/* 1BC550 8020E500 00194080 */  sll        $t0, $t9, 2
/* 1BC554 8020E504 00280821 */  addu       $at, $at, $t0
/* 1BC558 8020E508 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1BC55C 8020E50C 0C02A806 */  jal        func_800AA018
/* 1BC560 8020E510 34840088 */   ori       $a0, $a0, (0x10088 & 0xFFFF)
/* 1BC564 8020E514 8E020000 */  lw         $v0, 0x0($s0)
/* 1BC568 8020E518 3C018022 */  lui        $at, %hi(D_8021DBEC_ovl9)
/* 1BC56C 8020E51C C424DBEC */  lwc1       $f4, %lo(D_8021DBEC_ovl9)($at)
/* 1BC570 8020E520 8C490000 */  lw         $t1, 0x0($v0)
/* 1BC574 8020E524 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC578 8020E528 24040007 */  addiu      $a0, $zero, 0x7
/* 1BC57C 8020E52C 00095080 */  sll        $t2, $t1, 2
/* 1BC580 8020E530 002A0821 */  addu       $at, $at, $t2
/* 1BC584 8020E534 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1BC588 8020E538 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BC58C 8020E53C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BC590 8020E540 000B6080 */  sll        $t4, $t3, 2
/* 1BC594 8020E544 002C0821 */  addu       $at, $at, $t4
/* 1BC598 8020E548 0C002DAF */  jal        finish_current_thread
/* 1BC59C 8020E54C AC209AA0 */   sw        $zero, %lo(D_800E9AA0)($at)
/* 1BC5A0 8020E550 0C029D9E */  jal        play_sound
/* 1BC5A4 8020E554 240400A7 */   addiu     $a0, $zero, 0xA7
/* 1BC5A8 8020E558 0C002DAF */  jal        finish_current_thread
/* 1BC5AC 8020E55C 24040003 */   addiu     $a0, $zero, 0x3
/* 1BC5B0 8020E560 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1BC5B4 8020E564 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BC5B8 8020E568 240D0001 */  addiu      $t5, $zero, 0x1
/* 1BC5BC 8020E56C 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1BC5C0 8020E570 24040002 */  addiu      $a0, $zero, 0x2
/* 1BC5C4 8020E574 000EC080 */  sll        $t8, $t6, 2
/* 1BC5C8 8020E578 00380821 */  addu       $at, $at, $t8
/* 1BC5CC 8020E57C 0C002DAF */  jal        finish_current_thread
/* 1BC5D0 8020E580 AC2D9AA0 */   sw        $t5, %lo(D_800E9AA0)($at)
/* 1BC5D4 8020E584 8E190000 */  lw         $t9, 0x0($s0)
/* 1BC5D8 8020E588 44803000 */  mtc1       $zero, $f6
/* 1BC5DC 8020E58C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC5E0 8020E590 8F280000 */  lw         $t0, 0x0($t9)
/* 1BC5E4 8020E594 2404000A */  addiu      $a0, $zero, 0xA
/* 1BC5E8 8020E598 00084880 */  sll        $t1, $t0, 2
/* 1BC5EC 8020E59C 00290821 */  addu       $at, $at, $t1
/* 1BC5F0 8020E5A0 0C002DAF */  jal        finish_current_thread
/* 1BC5F4 8020E5A4 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
/* 1BC5F8 8020E5A8 8E0A0000 */  lw         $t2, 0x0($s0)
/* 1BC5FC 8020E5AC 3C018022 */  lui        $at, %hi(D_8021DBF0_ovl9)
/* 1BC600 8020E5B0 C428DBF0 */  lwc1       $f8, %lo(D_8021DBF0_ovl9)($at)
/* 1BC604 8020E5B4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BC608 8020E5B8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC60C 8020E5BC 24040094 */  addiu      $a0, $zero, 0x94
/* 1BC610 8020E5C0 000B6080 */  sll        $t4, $t3, 2
/* 1BC614 8020E5C4 002C0821 */  addu       $at, $at, $t4
/* 1BC618 8020E5C8 0C029D9E */  jal        play_sound
/* 1BC61C 8020E5CC E4283210 */   swc1      $f8, %lo(D_800E3210)($at)
/* 1BC620 8020E5D0 0C002DAF */  jal        finish_current_thread
/* 1BC624 8020E5D4 24040014 */   addiu     $a0, $zero, 0x14
/* 1BC628 8020E5D8 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1BC62C 8020E5DC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BC630 8020E5E0 24040004 */  addiu      $a0, $zero, 0x4
/* 1BC634 8020E5E4 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1BC638 8020E5E8 000E6880 */  sll        $t5, $t6, 2
/* 1BC63C 8020E5EC 002D0821 */  addu       $at, $at, $t5
/* 1BC640 8020E5F0 0C002DAF */  jal        finish_current_thread
/* 1BC644 8020E5F4 AC209AA0 */   sw        $zero, %lo(D_800E9AA0)($at)
/* 1BC648 8020E5F8 8E020000 */  lw         $v0, 0x0($s0)
/* 1BC64C 8020E5FC 44805000 */  mtc1       $zero, $f10
/* 1BC650 8020E600 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BC654 8020E604 8C580000 */  lw         $t8, 0x0($v0)
/* 1BC658 8020E608 2408003C */  addiu      $t0, $zero, 0x3C
/* 1BC65C 8020E60C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1BC660 8020E610 0018C880 */  sll        $t9, $t8, 2
/* 1BC664 8020E614 00390821 */  addu       $at, $at, $t9
/* 1BC668 8020E618 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1BC66C 8020E61C 8C490000 */  lw         $t1, 0x0($v0)
/* 1BC670 8020E620 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BC674 8020E624 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BC678 8020E628 00095080 */  sll        $t2, $t1, 2
/* 1BC67C 8020E62C 002A0821 */  addu       $at, $at, $t2
/* 1BC680 8020E630 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
/* 1BC684 8020E634 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BC688 8020E638 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BC68C 8020E63C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BC690 8020E640 000B6080 */  sll        $t4, $t3, 2
/* 1BC694 8020E644 002C0821 */  addu       $at, $at, $t4
/* 1BC698 8020E648 03E00008 */  jr         $ra
/* 1BC69C 8020E64C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
