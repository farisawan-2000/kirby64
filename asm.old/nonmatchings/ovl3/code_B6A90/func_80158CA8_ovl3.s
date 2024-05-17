glabel func_80158CA8_ovl3
/* B96E8 80158CA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B96EC 80158CAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B96F0 80158CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B96F4 80158CB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* B96F8 80158CB8 AFA40018 */  sw         $a0, 0x18($sp)
/* B96FC 80158CBC 8C4E0000 */  lw         $t6, 0x0($v0)
/* B9700 80158CC0 44802000 */  mtc1       $zero, $f4
/* B9704 80158CC4 3C07800E */  lui        $a3, %hi(D_800E3750)
/* B9708 80158CC8 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
.L80158CCC_ovl4:
/* B970C 80158CCC 000E7880 */  sll        $t7, $t6, 2
/* B9710 80158CD0 00EFC021 */  addu       $t8, $a3, $t7
/* B9714 80158CD4 E7040000 */  swc1       $f4, 0x0($t8)
/* B9718 80158CD8 8C430000 */  lw         $v1, 0x0($v0)
/* B971C 80158CDC 3C01800E */  lui        $at, %hi(D_800E3210)
/* B9720 80158CE0 3C068013 */  lui        $a2, %hi(gKirbyState)
/* B9724 80158CE4 00031880 */  sll        $v1, $v1, 2
/* B9728 80158CE8 00E3C821 */  addu       $t9, $a3, $v1
/* B972C 80158CEC C7260000 */  lwc1       $f6, 0x0($t9)
/* B9730 80158CF0 00230821 */  addu       $at, $at, $v1
/* B9734 80158CF4 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* B9738 80158CF8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
glabel func_80158CFC_ovl4
/* B973C 80158CFC 8C4A0000 */  lw         $t2, 0x0($v0)
/* B9740 80158D00 3C018019 */  lui        $at, %hi(D_80196F70_ovl3)
/* B9744 80158D04 C4286F70 */  lwc1       $f8, %lo(D_80196F70_ovl3)($at)
/* B9748 80158D08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* B974C 80158D0C 000A5880 */  sll        $t3, $t2, 2
/* B9750 80158D10 002B0821 */  addu       $at, $at, $t3
/* B9754 80158D14 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* B9758 80158D18 2408FFFF */  addiu      $t0, $zero, -0x1
/* B975C 80158D1C A0C0000C */  sb         $zero, 0xC($a2)
/* B9760 80158D20 ACC80000 */  sw         $t0, 0x0($a2)
/* B9764 80158D24 3C01800D */  lui        $at, %hi(D_800D6F58 + 0x5A)
/* B9768 80158D28 240C0001 */  addiu      $t4, $zero, 0x1
/* B976C 80158D2C A42C6FB2 */  sh         $t4, %lo(D_800D6F58 + 0x5A)($at)
/* B9770 80158D30 ACC80044 */  sw         $t0, 0x44($a2)
/* B9774 80158D34 8C4D0000 */  lw         $t5, 0x0($v0)
/* B9778 80158D38 3C01800E */  lui        $at, %hi(D_800E5F90)
/* B977C 80158D3C 3C09800E */  lui        $t1, %hi(D_800E6D90)
/* B9780 80158D40 000D7080 */  sll        $t6, $t5, 2
/* B9784 80158D44 002E0821 */  addu       $at, $at, $t6
/* B9788 80158D48 AC205F90 */  sw         $zero, %lo(D_800E5F90)($at)
/* B978C 80158D4C 8C4F0000 */  lw         $t7, 0x0($v0)
/* B9790 80158D50 3C018019 */  lui        $at, %hi(D_80196F74_ovl3)
/* B9794 80158D54 C42A6F74 */  lwc1       $f10, %lo(D_80196F74_ovl3)($at)
/* B9798 80158D58 25296D90 */  addiu      $t1, $t1, %lo(D_800E6D90)
/* B979C 80158D5C 000FC080 */  sll        $t8, $t7, 2
/* B97A0 80158D60 0138C821 */  addu       $t9, $t1, $t8
/* B97A4 80158D64 E72A0000 */  swc1       $f10, 0x0($t9)
/* B97A8 80158D68 8C430000 */  lw         $v1, 0x0($v0)
/* B97AC 80158D6C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* B97B0 80158D70 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* B97B4 80158D74 00031880 */  sll        $v1, $v1, 2
/* B97B8 80158D78 01235021 */  addu       $t2, $t1, $v1
/* B97BC 80158D7C C5500000 */  lwc1       $f16, 0x0($t2)
/* B97C0 80158D80 00230821 */  addu       $at, $at, $v1
/* B97C4 80158D84 3C058022 */  lui        $a1, %hi(func_8022785C_ovl19)
/* B97C8 80158D88 E4306BD0 */  swc1       $f16, %lo(D_800E6BD0)($at)
/* B97CC 80158D8C 8C4B0000 */  lw         $t3, 0x0($v0)
/* B97D0 80158D90 24A5785C */  addiu      $a1, $a1, %lo(func_8022785C_ovl19)
/* B97D4 80158D94 000B6080 */  sll        $t4, $t3, 2
/* B97D8 80158D98 008C2021 */  addu       $a0, $a0, $t4
/* B97DC 80158D9C 0C02C7B2 */  jal        assign_new_process_entry
/* B97E0 80158DA0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* B97E4 80158DA4 8FBF0014 */  lw         $ra, 0x14($sp)
/* B97E8 80158DA8 27BD0018 */  addiu      $sp, $sp, 0x18
/* B97EC 80158DAC 03E00008 */  jr         $ra
/* B97F0 80158DB0 00000000 */   nop
