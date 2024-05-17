glabel func_80199918_ovl7
/* 13F988 80199918 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F98C 8019991C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 13F990 80199920 8C6E0000 */  lw         $t6, 0x0($v1)
/* 13F994 80199924 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F998 80199928 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F99C 8019992C AFA40018 */  sw         $a0, 0x18($sp)
/* 13F9A0 80199930 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13F9A4 80199934 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13F9A8 80199938 24190001 */  addiu      $t9, $zero, 0x1
/* 13F9AC 8019993C 000FC080 */  sll        $t8, $t7, 2
/* 13F9B0 80199940 00581021 */  addu       $v0, $v0, $t8
/* 13F9B4 80199944 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13F9B8 80199948 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F9BC 8019994C 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 13F9C0 80199950 A0590040 */  sb         $t9, 0x40($v0)
/* 13F9C4 80199954 8C680000 */  lw         $t0, 0x0($v1)
/* 13F9C8 80199958 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 13F9CC 8019995C 8D090000 */  lw         $t1, 0x0($t0)
/* 13F9D0 80199960 00095080 */  sll        $t2, $t1, 2
/* 13F9D4 80199964 008A2021 */  addu       $a0, $a0, $t2
/* 13F9D8 80199968 0C02C7B2 */  jal        assign_new_process_entry
/* 13F9DC 8019996C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F9E0 80199970 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F9E4 80199974 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F9E8 80199978 03E00008 */  jr         $ra
/* 13F9EC 8019997C 00000000 */   nop
