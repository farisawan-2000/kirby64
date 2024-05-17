glabel func_8020B8A4_ovl9
/* 1B98F4 8020B8A4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B98F8 8020B8A8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B98FC 8020B8AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B9900 8020B8B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9904 8020B8B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9908 8020B8B8 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1B990C 8020B8BC 000FC080 */  sll        $t8, $t7, 2
/* 1B9910 8020B8C0 0338C821 */  addu       $t9, $t9, $t8
/* 1B9914 8020B8C4 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1B9918 8020B8C8 53200015 */  beql       $t9, $zero, .L8020B920_ovl9
/* 1B991C 8020B8CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B9920 8020B8D0 0C082E9C */  jal        func_8020BA70_ovl9
/* 1B9924 8020B8D4 00000000 */   nop
/* 1B9928 8020B8D8 10400010 */  beqz       $v0, .L8020B91C_ovl9
/* 1B992C 8020B8DC 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B9930 8020B8E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9934 8020B8E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9938 8020B8E8 24080003 */  addiu      $t0, $zero, 0x3
/* 1B993C 8020B8EC 8C490000 */  lw         $t1, 0x0($v0)
/* 1B9940 8020B8F0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B9944 8020B8F4 3C058021 */  lui        $a1, %hi(func_8020B420_ovl9)
/* 1B9948 8020B8F8 00095080 */  sll        $t2, $t1, 2
/* 1B994C 8020B8FC 002A0821 */  addu       $at, $at, $t2
/* 1B9950 8020B900 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B9954 8020B904 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B9958 8020B908 24A5B420 */  addiu      $a1, $a1, %lo(func_8020B420_ovl9)
/* 1B995C 8020B90C 000B6080 */  sll        $t4, $t3, 2
/* 1B9960 8020B910 008C2021 */  addu       $a0, $a0, $t4
/* 1B9964 8020B914 0C02C7B2 */  jal        assign_new_process_entry
/* 1B9968 8020B918 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020B91C_ovl9:
/* 1B996C 8020B91C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020B920_ovl9:
/* 1B9970 8020B920 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9974 8020B924 03E00008 */  jr         $ra
/* 1B9978 8020B928 00000000 */   nop
