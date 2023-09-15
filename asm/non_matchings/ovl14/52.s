glabel func_801DF720_ovl14 # 52
/* 202310 801DF720 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 202314 801DF724 AFBF0014 */  sw          $ra, 0x14($sp)
/* 202318 801DF728 3C040001 */  lui         $a0, (0x1044E >> 16)
/* 20231C 801DF72C 0C02A53D */  jal         func_800A94F4
/* 202320 801DF730 3484044E */   ori        $a0, $a0, (0x1044E & 0xFFFF)
/* 202324 801DF734 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 202328 801DF738 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 20232C 801DF73C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 202330 801DF740 3C01800F */  lui         $at, %hi(D_800EC2E0)
/* 202334 801DF744 8DCF0000 */  lw          $t7, 0x0($t6)
/* 202338 801DF748 27BD0018 */  addiu       $sp, $sp, 0x18
/* 20233C 801DF74C 000FC080 */  sll         $t8, $t7, 2
/* 202340 801DF750 00380821 */  addu        $at, $at, $t8
/* 202344 801DF754 03E00008 */  jr          $ra
/* 202348 801DF758 AC22C2E0 */   sw         $v0, %lo(D_800EC2E0)($at)
