glabel func_801D7FB4_ovl9
/* 186004 801D7FB4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 186008 801D7FB8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 18600C 801D7FBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 186010 801D7FC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 186014 801D7FC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 186018 801D7FC8 8DF80000 */  lw         $t8, 0x0($t7)
/* 18601C 801D7FCC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 186020 801D7FD0 240E0001 */  addiu      $t6, $zero, 0x1
/* 186024 801D7FD4 0018C880 */  sll        $t9, $t8, 2
/* 186028 801D7FD8 00390821 */  addu       $at, $at, $t9
/* 18602C 801D7FDC 3C040001 */  lui        $a0, (0x100FE >> 16)
/* 186030 801D7FE0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 186034 801D7FE4 0C02A855 */  jal        func_800AA154
/* 186038 801D7FE8 348400FE */   ori       $a0, $a0, (0x100FE & 0xFFFF)
/* 18603C 801D7FEC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 186040 801D7FF0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 186044 801D7FF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 186048 801D7FF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18604C 801D7FFC 8D090000 */  lw         $t1, 0x0($t0)
/* 186050 801D8000 27BD0018 */  addiu      $sp, $sp, 0x18
/* 186054 801D8004 00095080 */  sll        $t2, $t1, 2
/* 186058 801D8008 002A0821 */  addu       $at, $at, $t2
/* 18605C 801D800C 03E00008 */  jr         $ra
/* 186060 801D8010 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
