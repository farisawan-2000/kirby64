glabel func_80222DA4_ovl18
/* 235744 80222DA4 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 235748 80222DA8 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L80222DAC_ovl19:
/* 23574C 80222DAC 8CEE0000 */  lw         $t6, 0x0($a3)
/* 235750 80222DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 235754 80222DB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 235758 80222DB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 23575C 80222DBC 8DC30000 */  lw         $v1, 0x0($t6)
.L80222DC0_ovl19:
/* 235760 80222DC0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 235764 80222DC4 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 235768 80222DC8 00031880 */  sll        $v1, $v1, 2
/* 23576C 80222DCC 00230821 */  addu       $at, $at, $v1
/* 235770 80222DD0 C4202790 */  lwc1       $f0, %lo(gEntitiesNextPosYArray)($at)
/* 235774 80222DD4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 235778 80222DD8 00230821 */  addu       $at, $at, $v1
/* 23577C 80222DDC C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 235780 80222DE0 00C33021 */  addu       $a2, $a2, $v1
/* 235784 80222DE4 3C01800F */  lui        $at, %hi(D_800EB320)
/* 235788 80222DE8 4600203E */  c.le.s     $f4, $f0
/* 23578C 80222DEC 3C0F8023 */  lui        $t7, %hi(D_8022AA18_ovl18)
/* 235790 80222DF0 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 235794 80222DF4 00230821 */  addu       $at, $at, $v1
/* 235798 80222DF8 45010005 */  bc1t       .L80222E10_ovl18
/* 23579C 80222DFC 25EFAA18 */   addiu     $t7, $t7, %lo(D_8022AA18_ovl18)
/* 2357A0 80222E00 C426B320 */  lwc1       $f6, %lo(D_800EB320)($at)
/* 2357A4 80222E04 4600303E */  c.le.s     $f6, $f0
/* 2357A8 80222E08 00000000 */  nop
/* 2357AC 80222E0C 45000015 */  bc1f       .L80222E64_ovl18
.L80222E10_ovl18:
/* 2357B0 80222E10 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
/* 2357B4 80222E14 44814000 */  mtc1       $at, $f8
/* 2357B8 80222E18 3C01800E */  lui        $at, %hi(D_800E3750)
/* 2357BC 80222E1C 00230821 */  addu       $at, $at, $v1
/* 2357C0 80222E20 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 2357C4 80222E24 ACCF0098 */  sw         $t7, 0x98($a2)
/* 2357C8 80222E28 8CE20000 */  lw         $v0, 0x0($a3)
/* 2357CC 80222E2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2357D0 80222E30 24180003 */  addiu      $t8, $zero, 0x3
/* 2357D4 80222E34 8C590000 */  lw         $t9, 0x0($v0)
/* 2357D8 80222E38 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
glabel func_80222E3C_ovl19
/* 2357DC 80222E3C 3C058022 */  lui        $a1, %hi(func_802228F8_ovl19)
/* 2357E0 80222E40 00194080 */  sll        $t0, $t9, 2
/* 2357E4 80222E44 00280821 */  addu       $at, $at, $t0
/* 2357E8 80222E48 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 2357EC 80222E4C 8C490000 */  lw         $t1, 0x0($v0)
/* 2357F0 80222E50 24A528F8 */  addiu      $a1, $a1, %lo(func_802228F8_ovl19)
/* 2357F4 80222E54 00095080 */  sll        $t2, $t1, 2
/* 2357F8 80222E58 008A2021 */  addu       $a0, $a0, $t2
/* 2357FC 80222E5C 0C02C7B2 */  jal        assign_new_process_entry
/* 235800 80222E60 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80222E64_ovl18:
/* 235804 80222E64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 235808 80222E68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23580C 80222E6C 03E00008 */  jr         $ra
/* 235810 80222E70 00000000 */   nop
