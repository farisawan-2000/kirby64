glabel func_80199688_ovl7
/* 13F6F8 80199688 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F6FC 8019968C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F700 80199690 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F704 80199694 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F708 80199698 AFA40018 */  sw         $a0, 0x18($sp)
/* 13F70C 8019969C 8C620000 */  lw         $v0, 0x0($v1)
/* 13F710 801996A0 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 13F714 801996A4 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 13F718 801996A8 00021080 */  sll        $v0, $v0, 2
/* 13F71C 801996AC 00822021 */  addu       $a0, $a0, $v0
/* 13F720 801996B0 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 13F724 801996B4 00220821 */  addu       $at, $at, $v0
/* 13F728 801996B8 240E0001 */  addiu      $t6, $zero, 0x1
/* 13F72C 801996BC AC2E83E0 */  sw         $t6, %lo(D_800E83E0)($at)
/* 13F730 801996C0 8C8F0044 */  lw         $t7, 0x44($a0)
/* 13F734 801996C4 24180001 */  addiu      $t8, $zero, 0x1
/* 13F738 801996C8 2419FFFF */  addiu      $t9, $zero, -0x1
/* 13F73C 801996CC 55E00005 */  bnel       $t7, $zero, .L801996E4_ovl7
/* 13F740 801996D0 8C680000 */   lw        $t0, 0x0($v1)
/* 13F744 801996D4 AC980044 */  sw         $t8, 0x44($a0)
/* 13F748 801996D8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F74C 801996DC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F750 801996E0 8C680000 */  lw         $t0, 0x0($v1)
.L801996E4_ovl7:
/* 13F754 801996E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13F758 801996E8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F75C 801996EC 00084880 */  sll        $t1, $t0, 2
/* 13F760 801996F0 00290821 */  addu       $at, $at, $t1
/* 13F764 801996F4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 13F768 801996F8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 13F76C 801996FC 3C05801A */  lui        $a1, %hi(func_801A69B0_ovl7)
/* 13F770 80199700 24A569B0 */  addiu      $a1, $a1, %lo(func_801A69B0_ovl7)
/* 13F774 80199704 000A5880 */  sll        $t3, $t2, 2
/* 13F778 80199708 008B2021 */  addu       $a0, $a0, $t3
/* 13F77C 8019970C 0C02C7B2 */  jal        assign_new_process_entry
/* 13F780 80199710 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F784 80199714 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F788 80199718 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F78C 8019971C 03E00008 */  jr         $ra
/* 13F790 80199720 00000000 */   nop
