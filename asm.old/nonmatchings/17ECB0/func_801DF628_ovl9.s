glabel func_801DF628_ovl9
/* 18D678 801DF628 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801DF62C_ovl16
/* 18D67C 801DF62C AFB1001C */  sw         $s1, 0x1C($sp)
/* 18D680 801DF630 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 18D684 801DF634 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 18D688 801DF638 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DF63C_ovl14:
/* 18D68C 801DF63C AFBF0024 */  sw         $ra, 0x24($sp)
/* 18D690 801DF640 AFB20020 */  sw         $s2, 0x20($sp)
/* 18D694 801DF644 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801DF648_ovl17
/* 18D698 801DF648 8DC20000 */  lw         $v0, 0x0($t6)
glabel func_801DF64C_ovl15
/* 18D69C 801DF64C 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 18D6A0 801DF650 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
.L801DF654_ovl10:
/* 18D6A4 801DF654 00021880 */  sll        $v1, $v0, 2
/* 18D6A8 801DF658 01E37821 */  addu       $t7, $t7, $v1
/* 18D6AC 801DF65C 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
/* 18D6B0 801DF660 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 18D6B4 801DF664 02434021 */  addu       $t0, $s2, $v1
/* 18D6B8 801DF668 31F80001 */  andi       $t8, $t7, 0x1
/* 18D6BC 801DF66C 13000005 */  beqz       $t8, .L801DF684_ovl9
.L801DF670_ovl17:
/* 18D6C0 801DF670 2419FFFF */   addiu     $t9, $zero, -0x1
/* 18D6C4 801DF674 0C069B04 */  jal        func_801A6C10_ovl7
.L801DF678_ovl14:
/* 18D6C8 801DF678 AD190000 */   sw        $t9, 0x0($t0)
/* 18D6CC 801DF67C 8E290000 */  lw         $t1, 0x0($s1)
.L801DF680_ovl17:
/* 18D6D0 801DF680 8D220000 */  lw         $v0, 0x0($t1)
.L801DF684_ovl9:
/* 18D6D4 801DF684 3C04800E */  lui        $a0, %hi(D_800E7880)
.L801DF688_ovl17:
/* 18D6D8 801DF688 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 18D6DC 801DF68C 00822021 */  addu       $a0, $a0, $v0
/* 18D6E0 801DF690 3C068022 */  lui        $a2, %hi(D_8021BDE0_ovl9)
/* 18D6E4 801DF694 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 18D6E8 801DF698 24C6BDE0 */  addiu      $a2, $a2, %lo(D_8021BDE0_ovl9)
.L801DF69C_ovl10:
/* 18D6EC 801DF69C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 18D6F0 801DF6A0 0C02911F */  jal        call_virtual_function
.L801DF6A4_ovl17:
/* 18D6F4 801DF6A4 24050002 */   addiu     $a1, $zero, 0x2
.L801DF6A8_ovl10:
/* 18D6F8 801DF6A8 3C108022 */  lui        $s0, %hi(D_8021BDE8_ovl9)
/* 18D6FC 801DF6AC 2610BDE8 */  addiu      $s0, $s0, %lo(D_8021BDE8_ovl9)
.L801DF6B0_ovl12:
/* 18D700 801DF6B0 8E2A0000 */  lw         $t2, 0x0($s1)
.L801DF6B4_ovl14:
/* 18D704 801DF6B4 24050008 */  addiu      $a1, $zero, 0x8
/* 18D708 801DF6B8 02003025 */  or         $a2, $s0, $zero
/* 18D70C 801DF6BC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 18D710 801DF6C0 000B6080 */  sll        $t4, $t3, 2
/* 18D714 801DF6C4 024C6821 */  addu       $t5, $s2, $t4
/* 18D718 801DF6C8 0C02911F */  jal        call_virtual_function
/* 18D71C 801DF6CC 8DA40000 */   lw        $a0, 0x0($t5)
/* 18D720 801DF6D0 1000FFF8 */  b          .L801DF6B4_ovl14
.L801DF6D4_ovl16:
/* 18D724 801DF6D4 8E2A0000 */   lw        $t2, 0x0($s1)
/* 18D728 801DF6D8 00000000 */  nop
/* 18D72C 801DF6DC 00000000 */  nop
/* 18D730 801DF6E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 18D734 801DF6E4 8FB00018 */  lw         $s0, 0x18($sp)
.L801DF6E8_ovl15:
/* 18D738 801DF6E8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18D73C 801DF6EC 8FB20020 */  lw         $s2, 0x20($sp)
.L801DF6F0_ovl16:
/* 18D740 801DF6F0 03E00008 */  jr         $ra
/* 18D744 801DF6F4 27BD0028 */   addiu     $sp, $sp, 0x28
