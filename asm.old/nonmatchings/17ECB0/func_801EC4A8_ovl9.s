glabel func_801EC4A8_ovl9
/* 19A4F8 801EC4A8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 19A4FC 801EC4AC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19A500 801EC4B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801EC4B4_ovl16
/* 19A504 801EC4B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19A508 801EC4B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 19A50C 801EC4BC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 19A510 801EC4C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19A514 801EC4C4 240E0001 */  addiu      $t6, $zero, 0x1
/* 19A518 801EC4C8 000FC080 */  sll        $t8, $t7, 2
glabel func_801EC4CC_ovl10
/* 19A51C 801EC4CC 00380821 */  addu       $at, $at, $t8
/* 19A520 801EC4D0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 19A524 801EC4D4 8C480000 */  lw         $t0, 0x0($v0)
/* 19A528 801EC4D8 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19A52C 801EC4DC 3C19801D */  lui        $t9, %hi(D_801CBC08)
/* 19A530 801EC4E0 00084880 */  sll        $t1, $t0, 2
/* 19A534 801EC4E4 01495021 */  addu       $t2, $t2, $t1
/* 19A538 801EC4E8 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 19A53C 801EC4EC 2739BC08 */  addiu      $t9, $t9, %lo(D_801CBC08)
/* 19A540 801EC4F0 0C02CCFD */  jal        func_800B33F4
/* 19A544 801EC4F4 AD590098 */   sw        $t9, 0x98($t2)
/* 19A548 801EC4F8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 19A54C 801EC4FC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 19A550 801EC500 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19A554 801EC504 240B0001 */  addiu      $t3, $zero, 0x1
/* 19A558 801EC508 8D8D0000 */  lw         $t5, 0x0($t4)
/* 19A55C 801EC50C 000D7880 */  sll        $t7, $t5, 2
/* 19A560 801EC510 002F0821 */  addu       $at, $at, $t7
/* 19A564 801EC514 AC2B8920 */  sw         $t3, %lo(D_800E8920)($at)
/* 19A568 801EC518 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801EC51C_ovl10:
/* 19A56C 801EC51C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 19A570 801EC520 0C02BB30 */  jal        func_800AECC0
/* 19A574 801EC524 46000300 */   add.s     $f12, $f0, $f0
/* 19A578 801EC528 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801EC52C_ovl10:
/* 19A57C 801EC52C C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 19A580 801EC530 0C02BB48 */  jal        func_800AED20
/* 19A584 801EC534 46000300 */   add.s     $f12, $f0, $f0
/* 19A588 801EC538 3C040001 */  lui        $a0, (0x10209 >> 16)
/* 19A58C 801EC53C 34840209 */  ori        $a0, $a0, (0x10209 & 0xFFFF)
/* 19A590 801EC540 0C02A7E6 */  jal        func_800A9F98
.L801EC544_ovl10:
/* 19A594 801EC544 3C054000 */   lui       $a1, (0x40000000 >> 16)
/* 19A598 801EC548 0C002DAF */  jal        finish_current_thread
/* 19A59C 801EC54C 24040002 */   addiu     $a0, $zero, 0x2
.L801EC550_ovl10:
/* 19A5A0 801EC550 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19A5A4 801EC554 0C02BB30 */  jal        func_800AECC0
/* 19A5A8 801EC558 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19A5AC 801EC55C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19A5B0 801EC560 0C02BB48 */  jal        func_800AED20
/* 19A5B4 801EC564 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 19A5B8 801EC568 0C02BC9F */  jal        func_800AF27C
/* 19A5BC 801EC56C 00000000 */   nop
/* 19A5C0 801EC570 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19A5C4 801EC574 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801EC578_ovl10:
/* 19A5C8 801EC578 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19A5CC 801EC57C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19A5D0 801EC580 8DD80000 */  lw         $t8, 0x0($t6)
/* 19A5D4 801EC584 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19A5D8 801EC588 00184080 */  sll        $t0, $t8, 2
/* 19A5DC 801EC58C 00280821 */  addu       $at, $at, $t0
/* 19A5E0 801EC590 03E00008 */  jr         $ra
/* 19A5E4 801EC594 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
