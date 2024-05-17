glabel func_801DC5B4_ovl12
/* 18A604 801DC5B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18A608 801DC5B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 18A60C 801DC5BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18A610 801DC5C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A614 801DC5C4 AFA40018 */  sw         $a0, 0x18($sp)
/* 18A618 801DC5C8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18A61C 801DC5CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 18A620 801DC5D0 240E0003 */  addiu      $t6, $zero, 0x3
/* 18A624 801DC5D4 000FC080 */  sll        $t8, $t7, 2
/* 18A628 801DC5D8 00380821 */  addu       $at, $at, $t8
/* 18A62C 801DC5DC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 18A630 801DC5E0 8C480000 */  lw         $t0, 0x0($v0)
/* 18A634 801DC5E4 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 18A638 801DC5E8 3C19801D */  lui        $t9, %hi(D_801CB938)
/* 18A63C 801DC5EC 00084880 */  sll        $t1, $t0, 2
/* 18A640 801DC5F0 01495021 */  addu       $t2, $t2, $t1
glabel func_801DC5F4_ovl12
/* 18A644 801DC5F4 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 18A648 801DC5F8 2739B938 */  addiu      $t9, $t9, %lo(D_801CB938)
/* 18A64C 801DC5FC 0C02CD48 */  jal        func_800B3520
/* 18A650 801DC600 AD590098 */   sw        $t9, 0x98($t2)
/* 18A654 801DC604 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A658 801DC608 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 18A65C 801DC60C 0C02BB30 */  jal        func_800AECC0
.L801DC610_ovl14:
/* 18A660 801DC610 46000300 */   add.s     $f12, $f0, $f0
/* 18A664 801DC614 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A668 801DC618 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 18A66C 801DC61C 0C02BB48 */  jal        func_800AED20
/* 18A670 801DC620 46000300 */   add.s     $f12, $f0, $f0
/* 18A674 801DC624 3C040001 */  lui        $a0, (0x10199 >> 16)
/* 18A678 801DC628 0C02A806 */  jal        func_800AA018
.L801DC62C_ovl13:
/* 18A67C 801DC62C 34840199 */   ori       $a0, $a0, (0x10199 & 0xFFFF)
/* 18A680 801DC630 0C002DAF */  jal        finish_current_thread
/* 18A684 801DC634 24040004 */   addiu     $a0, $zero, 0x4
/* 18A688 801DC638 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 18A68C 801DC63C 0C02BB30 */  jal        func_800AECC0
.L801DC640_ovl16:
/* 18A690 801DC640 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801DC644_ovl16:
/* 18A694 801DC644 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801DC648_ovl14:
/* 18A698 801DC648 0C02BB48 */  jal        func_800AED20
/* 18A69C 801DC64C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 18A6A0 801DC650 0C02BC9F */  jal        func_800AF27C
.L801DC654_ovl12:
/* 18A6A4 801DC654 00000000 */   nop
.L801DC658_ovl12:
/* 18A6A8 801DC658 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 18A6AC 801DC65C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
.L801DC660_ovl13:
/* 18A6B0 801DC660 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC664_ovl14:
/* 18A6B4 801DC664 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DC668_ovl16:
/* 18A6B8 801DC668 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18A6BC 801DC66C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18A6C0 801DC670 000C6880 */  sll        $t5, $t4, 2
glabel func_801DC674_ovl14
/* 18A6C4 801DC674 002D0821 */  addu       $at, $at, $t5
/* 18A6C8 801DC678 03E00008 */  jr         $ra
/* 18A6CC 801DC67C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
