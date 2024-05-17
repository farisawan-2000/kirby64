glabel func_801BA5C4_ovl7
/* 160634 801BA5C4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 160638 801BA5C8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 16063C 801BA5CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160640 801BA5D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160644 801BA5D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 160648 801BA5D8 8DF80000 */  lw         $t8, 0x0($t7)
/* 16064C 801BA5DC 3C0E801C */  lui        $t6, %hi(func_801BA6B8_ovl7)
/* 160650 801BA5E0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 160654 801BA5E4 0018C880 */  sll        $t9, $t8, 2
/* 160658 801BA5E8 00390821 */  addu       $at, $at, $t9
/* 16065C 801BA5EC 25CEA6B8 */  addiu      $t6, $t6, %lo(func_801BA6B8_ovl7)
/* 160660 801BA5F0 3C04801C */  lui        $a0, %hi(func_801BA648_ovl7)
/* 160664 801BA5F4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 160668 801BA5F8 0C068354 */  jal        func_801A0D50_ovl7
/* 16066C 801BA5FC 2484A648 */   addiu     $a0, $a0, %lo(func_801BA648_ovl7)
/* 160670 801BA600 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 160674 801BA604 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 160678 801BA608 0C02BEED */  jal        func_800AFBB4
/* 16067C 801BA60C 24040001 */   addiu     $a0, $zero, 0x1
/* 160680 801BA610 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 160684 801BA614 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 160688 801BA618 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 16068C 801BA61C 24080002 */  addiu      $t0, $zero, 0x2
/* 160690 801BA620 8D2A0000 */  lw         $t2, 0x0($t1)
/* 160694 801BA624 8FA40018 */  lw         $a0, 0x18($sp)
/* 160698 801BA628 000A5880 */  sll        $t3, $t2, 2
/* 16069C 801BA62C 002B0821 */  addu       $at, $at, $t3
/* 1606A0 801BA630 0C06E992 */  jal        func_801BA648_ovl7
/* 1606A4 801BA634 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1606A8 801BA638 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1606AC 801BA63C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1606B0 801BA640 03E00008 */  jr         $ra
/* 1606B4 801BA644 00000000 */   nop
