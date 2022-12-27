glabel func_801DDA78_ovl12 # 56
/* 002878 801DDA78 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 00287C 801DDA7C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 002880 801DDA80 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 002884 801DDA84 AFBF0014 */  sw          $ra, 0x14($sp)
/* 002888 801DDA88 AFA40018 */  sw          $a0, 0x18($sp)
/* 00288C 801DDA8C 8C4E0000 */  lw          $t6, 0x0($v0)
/* 002890 801DDA90 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 002894 801DDA94 24080002 */  addiu       $t0, $zero, 0x2
/* 002898 801DDA98 000E7880 */  sll         $t7, $t6, 2
/* 00289C 801DDA9C 002F0821 */  addu        $at, $at, $t7
/* 0028A0 801DDAA0 AC20DFD0 */  sw          $zero, %lo(D_800DDFD0)($at)
/* 0028A4 801DDAA4 8C580000 */  lw          $t8, 0x0($v0)
/* 0028A8 801DDAA8 3C01800F */  lui         $at, %hi(D_800E98E0)
/* 0028AC 801DDAAC 0018C880 */  sll         $t9, $t8, 2
/* 0028B0 801DDAB0 00390821 */  addu        $at, $at, $t9
/* 0028B4 801DDAB4 AC2098E0 */  sw          $zero, %lo(D_800E98E0)($at)
/* 0028B8 801DDAB8 8C490000 */  lw          $t1, 0x0($v0)
/* 0028BC 801DDABC 3C01800F */  lui         $at, %hi(D_800E9560)
/* 0028C0 801DDAC0 00095080 */  sll         $t2, $t1, 2
/* 0028C4 801DDAC4 002A0821 */  addu        $at, $at, $t2
/* 0028C8 801DDAC8 0C07724C */  jal         func_801DC930_ovl12
/* 0028CC 801DDACC AC289560 */   sw         $t0, %lo(D_800E9560)($at)
/* 0028D0 801DDAD0 0C02BE85 */  jal         func_800AFA14
/* 0028D4 801DDAD4 00000000 */   nop
/* 0028D8 801DDAD8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0028DC 801DDADC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0028E0 801DDAE0 03E00008 */  jr          $ra
/* 0028E4 801DDAE4 00000000 */   nop
