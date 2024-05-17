glabel func_801EB4B0_ovl16
/* 199500 801EB4B0 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 199504 801EB4B4 AFB00018 */  sw         $s0, 0x18($sp)
/* 199508 801EB4B8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 19950C 801EB4BC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 199510 801EB4C0 8E020000 */  lw         $v0, 0x0($s0)
/* 199514 801EB4C4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 199518 801EB4C8 AFA40050 */  sw         $a0, 0x50($sp)
/* 19951C 801EB4CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 199520 801EB4D0 3C04800F */  lui        $a0, %hi(D_800E9E20)
/* 199524 801EB4D4 24849E20 */  addiu      $a0, $a0, %lo(D_800E9E20)
/* 199528 801EB4D8 000E7880 */  sll        $t7, $t6, 2
/* 19952C 801EB4DC 008F1821 */  addu       $v1, $a0, $t7
/* 199530 801EB4E0 8C780000 */  lw         $t8, 0x0($v1)
/* 199534 801EB4E4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 199538 801EB4E8 44802000 */  mtc1       $zero, $f4
/* 19953C 801EB4EC 27190001 */  addiu      $t9, $t8, 0x1
.L801EB4F0_ovl16:
/* 199540 801EB4F0 AC790000 */  sw         $t9, 0x0($v1)
/* 199544 801EB4F4 8C460000 */  lw         $a2, 0x0($v0)
/* 199548 801EB4F8 3C08800F */  lui        $t0, %hi(D_800EADE0)
/* 19954C 801EB4FC 2508ADE0 */  addiu      $t0, $t0, %lo(D_800EADE0)
/* 199550 801EB500 00063080 */  sll        $a2, $a2, 2
/* 199554 801EB504 00260821 */  addu       $at, $at, $a2
/* 199558 801EB508 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
.L801EB50C_ovl16:
/* 19955C 801EB50C 00C81821 */  addu       $v1, $a2, $t0
/* 199560 801EB510 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 199564 801EB514 4604003C */  c.lt.s     $f0, $f4
/* 199568 801EB518 3C19800E */  lui        $t9, %hi(D_800E1B50)
glabel func_801EB51C_ovl16
/* 19956C 801EB51C 45020004 */  bc1fl      .L801EB530_ovl9
/* 199570 801EB520 46000086 */   mov.s     $f2, $f0
/* 199574 801EB524 10000002 */  b          .L801EB530_ovl9
/* 199578 801EB528 46000087 */   neg.s     $f2, $f0
/* 19957C 801EB52C 46000086 */  mov.s      $f2, $f0
.L801EB530_ovl9:
/* 199580 801EB530 C4660000 */  lwc1       $f6, 0x0($v1)
/* 199584 801EB534 46023200 */  add.s      $f8, $f6, $f2
/* 199588 801EB538 E4680000 */  swc1       $f8, 0x0($v1)
/* 19958C 801EB53C 8C460000 */  lw         $a2, 0x0($v0)
/* 199590 801EB540 00063080 */  sll        $a2, $a2, 2
/* 199594 801EB544 00864821 */  addu       $t1, $a0, $a2
/* 199598 801EB548 8D2A0000 */  lw         $t2, 0x0($t1)
/* 19959C 801EB54C 01866021 */  addu       $t4, $t4, $a2
/* 1995A0 801EB550 0326C821 */  addu       $t9, $t9, $a2
/* 1995A4 801EB554 2941000B */  slti       $at, $t2, 0xB
.L801EB558_ovl10:
/* 1995A8 801EB558 14200047 */  bnez       $at, .L801EB678_ovl9
/* 1995AC 801EB55C 00000000 */   nop
/* 1995B0 801EB560 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 1995B4 801EB564 3C0B801D */  lui        $t3, %hi(D_801CA454)
/* 1995B8 801EB568 256BA454 */  addiu      $t3, $t3, %lo(D_801CA454)
/* 1995BC 801EB56C AD8B008C */  sw         $t3, 0x8C($t4)
/* 1995C0 801EB570 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1995C4 801EB574 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 1995C8 801EB578 27A50034 */  addiu      $a1, $sp, 0x34
/* 1995CC 801EB57C 8DAE0000 */  lw         $t6, 0x0($t5)
.L801EB580_ovl10:
/* 1995D0 801EB580 000E7880 */  sll        $t7, $t6, 2
/* 1995D4 801EB584 030FC021 */  addu       $t8, $t8, $t7
/* 1995D8 801EB588 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 1995DC 801EB58C 0C07AECA */  jal        func_801EBB28_ovl9
/* 1995E0 801EB590 8F040008 */   lw        $a0, 0x8($t8)
/* 1995E4 801EB594 10400021 */  beqz       $v0, .L801EB61C_ovl9
/* 1995E8 801EB598 3C188013 */   lui       $t8, %hi(D_8012E7C5)
/* 1995EC 801EB59C 8FA40040 */  lw         $a0, 0x40($sp)
/* 1995F0 801EB5A0 93A50034 */  lbu        $a1, 0x34($sp)
/* 1995F4 801EB5A4 93A60035 */  lbu        $a2, 0x35($sp)
.L801EB5A8_ovl16:
/* 1995F8 801EB5A8 0C05A50C */  jal        func_80169430_ovl3
/* 1995FC 801EB5AC 24070006 */   addiu     $a3, $zero, 0x6
.L801EB5B0_ovl10:
/* 199600 801EB5B0 8E020000 */  lw         $v0, 0x0($s0)
/* 199604 801EB5B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 199608 801EB5B8 24190003 */  addiu      $t9, $zero, 0x3
/* 19960C 801EB5BC 8C480000 */  lw         $t0, 0x0($v0)
/* 199610 801EB5C0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 199614 801EB5C4 3C05801F */  lui        $a1, %hi(func_801EACB8_ovl9)
/* 199618 801EB5C8 00084880 */  sll        $t1, $t0, 2
/* 19961C 801EB5CC 00290821 */  addu       $at, $at, $t1
/* 199620 801EB5D0 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801EB5D4_ovl10:
/* 199624 801EB5D4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 199628 801EB5D8 24A5ACB8 */  addiu      $a1, $a1, %lo(func_801EACB8_ovl9)
/* 19962C 801EB5DC 000A5880 */  sll        $t3, $t2, 2
/* 199630 801EB5E0 008B2021 */  addu       $a0, $a0, $t3
/* 199634 801EB5E4 0C02C7B2 */  jal        assign_new_process_entry
/* 199638 801EB5E8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 19963C 801EB5EC 8E020000 */  lw         $v0, 0x0($s0)
/* 199640 801EB5F0 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 199644 801EB5F4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 199648 801EB5F8 000C6880 */  sll        $t5, $t4, 2
/* 19964C 801EB5FC 002D0821 */  addu       $at, $at, $t5
/* 199650 801EB600 AC20BBE0 */  sw         $zero, %lo(D_800EBBE0)($at)
/* 199654 801EB604 8C4E0000 */  lw         $t6, 0x0($v0)
.L801EB608_ovl16:
/* 199658 801EB608 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 19965C 801EB60C 000E7880 */  sll        $t7, $t6, 2
/* 199660 801EB610 002F0821 */  addu       $at, $at, $t7
/* 199664 801EB614 10000024 */  b          .L801EB6A8_ovl9
/* 199668 801EB618 AC209FE0 */   sw        $zero, %lo(D_800E9FE0)($at)
.L801EB61C_ovl9:
/* 19966C 801EB61C 9318E7C5 */  lbu        $t8, %lo(D_8012E7C5)($t8)
/* 199670 801EB620 24010015 */  addiu      $at, $zero, 0x15
/* 199674 801EB624 53010021 */  beql       $t8, $at, .L801EB6AC_ovl9
/* 199678 801EB628 8FBF001C */   lw        $ra, 0x1C($sp)
/* 19967C 801EB62C 8E190000 */  lw         $t9, 0x0($s0)
/* 199680 801EB630 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 199684 801EB634 3C08801D */  lui        $t0, %hi(D_801C87A8)
/* 199688 801EB638 8F290000 */  lw         $t1, 0x0($t9)
/* 19968C 801EB63C 250887A8 */  addiu      $t0, $t0, %lo(D_801C87A8)
/* 199690 801EB640 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 199694 801EB644 00095080 */  sll        $t2, $t1, 2
/* 199698 801EB648 016A5821 */  addu       $t3, $t3, $t2
/* 19969C 801EB64C 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
.L801EB650_ovl16:
/* 1996A0 801EB650 AD68008C */  sw         $t0, 0x8C($t3)
/* 1996A4 801EB654 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1996A8 801EB658 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1996AC 801EB65C 000D7080 */  sll        $t6, $t5, 2
/* 1996B0 801EB660 01EE7821 */  addu       $t7, $t7, $t6
/* 1996B4 801EB664 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1996B8 801EB668 0C067D04 */  jal        func_8019F410_ovl7
/* 1996BC 801EB66C 8DE40008 */   lw        $a0, 0x8($t7)
/* 1996C0 801EB670 1000000E */  b          .L801EB6AC_ovl9
/* 1996C4 801EB674 8FBF001C */   lw        $ra, 0x1C($sp)
.L801EB678_ovl9:
/* 1996C8 801EB678 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 1996CC 801EB67C 3C18801D */  lui        $t8, %hi(D_801C87A8)
/* 1996D0 801EB680 271887A8 */  addiu      $t8, $t8, %lo(D_801C87A8)
/* 1996D4 801EB684 AF38008C */  sw         $t8, 0x8C($t9)
.L801EB688_ovl16:
/* 1996D8 801EB688 8E090000 */  lw         $t1, 0x0($s0)
/* 1996DC 801EB68C 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* 1996E0 801EB690 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1996E4 801EB694 000A4080 */  sll        $t0, $t2, 2
/* 1996E8 801EB698 01685821 */  addu       $t3, $t3, $t0
/* 1996EC 801EB69C 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* 1996F0 801EB6A0 0C067D04 */  jal        func_8019F410_ovl7
/* 1996F4 801EB6A4 8D640008 */   lw        $a0, 0x8($t3)
.L801EB6A8_ovl9:
/* 1996F8 801EB6A8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801EB6AC_ovl9:
/* 1996FC 801EB6AC 8FB00018 */  lw         $s0, 0x18($sp)
/* 199700 801EB6B0 27BD0050 */  addiu      $sp, $sp, 0x50
/* 199704 801EB6B4 03E00008 */  jr         $ra
/* 199708 801EB6B8 00000000 */   nop
