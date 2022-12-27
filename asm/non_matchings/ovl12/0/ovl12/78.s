glabel func_801DE8A8_ovl12 # 78
/* 0036A8 801DE8A8 3C0F8005 */  lui         $t7, %hi(D_8004A7C4)
/* 0036AC 801DE8AC 8DEFA7C4 */  lw          $t7, %lo(D_8004A7C4)($t7)
/* 0036B0 801DE8B0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0036B4 801DE8B4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0036B8 801DE8B8 AFA40018 */  sw          $a0, 0x18($sp)
/* 0036BC 801DE8BC 8DF80000 */  lw          $t8, 0x0($t7)
/* 0036C0 801DE8C0 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 0036C4 801DE8C4 240E0003 */  addiu       $t6, $zero, 0x3
/* 0036C8 801DE8C8 0018C880 */  sll         $t9, $t8, 2
/* 0036CC 801DE8CC 00390821 */  addu        $at, $at, $t9
/* 0036D0 801DE8D0 0C077312 */  jal         func_801DCC48_ovl12
/* 0036D4 801DE8D4 AC2EDFD0 */   sw         $t6, %lo(D_800DDFD0)($at)
/* 0036D8 801DE8D8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0036DC 801DE8DC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0036E0 801DE8E0 3C01800F */  lui         $at, %hi(D_800E9720)
/* 0036E4 801DE8E4 240800B4 */  addiu       $t0, $zero, 0xB4
/* 0036E8 801DE8E8 8C490000 */  lw          $t1, 0x0($v0)
/* 0036EC 801DE8EC 00095080 */  sll         $t2, $t1, 2
/* 0036F0 801DE8F0 002A0821 */  addu        $at, $at, $t2
/* 0036F4 801DE8F4 AC289720 */  sw          $t0, %lo(D_800E9720)($at)
/* 0036F8 801DE8F8 8C4B0000 */  lw          $t3, 0x0($v0)
/* 0036FC 801DE8FC 3C0140C0 */  lui         $at, (0x40C00000 >> 16)
/* 003700 801DE900 44812000 */  mtc1        $at, $f4
/* 003704 801DE904 3C01800F */  lui         $at, %hi(D_800EA6E0)
/* 003708 801DE908 000B6080 */  sll         $t4, $t3, 2
/* 00370C 801DE90C 002C0821 */  addu        $at, $at, $t4
/* 003710 801DE910 E424A6E0 */  swc1        $f4, %lo(D_800EA6E0)($at)
/* 003714 801DE914 8C4D0000 */  lw          $t5, 0x0($v0)
/* 003718 801DE918 3C01BE80 */  lui         $at, (0xBE800000 >> 16)
/* 00371C 801DE91C 44813000 */  mtc1        $at, $f6
/* 003720 801DE920 3C01800F */  lui         $at, %hi(D_800EA8A0)
/* 003724 801DE924 000D7880 */  sll         $t7, $t5, 2
/* 003728 801DE928 002F0821 */  addu        $at, $at, $t7
/* 00372C 801DE92C 0C02BE85 */  jal         func_800AFA14
/* 003730 801DE930 E426A8A0 */   swc1       $f6, %lo(D_800EA8A0)($at)
/* 003734 801DE934 8FBF0014 */  lw          $ra, 0x14($sp)
/* 003738 801DE938 27BD0018 */  addiu       $sp, $sp, 0x18
/* 00373C 801DE93C 03E00008 */  jr          $ra
/* 003740 801DE940 00000000 */   nop
