glabel func_801E97AC_ovl16
/* 21FA5C 801E97AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21FA60 801E97B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21FA64 801E97B4 0C066ED6 */  jal        func_8019BB58_ovl7
/* 21FA68 801E97B8 AFA40018 */   sw        $a0, 0x18($sp)
/* 21FA6C 801E97BC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21FA70 801E97C0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21FA74 801E97C4 24040079 */  addiu      $a0, $zero, 0x79
/* 21FA78 801E97C8 0C02C67D */  jal        func_800B19F4
/* 21FA7C 801E97CC 8DC50000 */   lw        $a1, 0x0($t6)
/* 21FA80 801E97D0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 21FA84 801E97D4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 21FA88 801E97D8 0C02BEED */  jal        func_800AFBB4
/* 21FA8C 801E97DC 00002025 */   or        $a0, $zero, $zero
/* 21FA90 801E97E0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 21FA94 801E97E4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 21FA98 801E97E8 3C0F800B */  lui        $t7, %hi(func_800B4924)
/* 21FA9C 801E97EC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 21FAA0 801E97F0 8C580000 */  lw         $t8, 0x0($v0)
/* 21FAA4 801E97F4 25EF4924 */  addiu      $t7, $t7, %lo(func_800B4924)
/* 21FAA8 801E97F8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
.L801E97FC_ovl10:
/* 21FAAC 801E97FC 0018C880 */  sll        $t9, $t8, 2
/* 21FAB0 801E9800 00390821 */  addu       $at, $at, $t9
/* 21FAB4 801E9804 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 21FAB8 801E9808 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801E980C_ovl10
/* 21FABC 801E980C 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 21FAC0 801E9810 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 21FAC4 801E9814 00084880 */  sll        $t1, $t0, 2
/* 21FAC8 801E9818 00892021 */  addu       $a0, $a0, $t1
/* 21FACC 801E981C 0C02C7DA */  jal        func_800B1F68
/* 21FAD0 801E9820 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 21FAD4 801E9824 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 21FAD8 801E9828 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 21FADC 801E982C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 21FAE0 801E9830 8C4A0000 */  lw         $t2, 0x0($v0)
/* 21FAE4 801E9834 000A5880 */  sll        $t3, $t2, 2
/* 21FAE8 801E9838 002B0821 */  addu       $at, $at, $t3
/* 21FAEC 801E983C AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 21FAF0 801E9840 0C067656 */  jal        func_8019D958_ovl7
/* 21FAF4 801E9844 94440002 */   lhu       $a0, 0x2($v0)
/* 21FAF8 801E9848 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21FAFC 801E984C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21FB00 801E9850 03E00008 */  jr         $ra
/* 21FB04 801E9854 00000000 */   nop
