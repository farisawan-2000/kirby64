glabel func_801E0D24_ovl15
/* 1F1064 801E0D24 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1F1068 801E0D28 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1F106C 801E0D2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F1070 801E0D30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1074 801E0D34 AFA40018 */  sw         $a0, 0x18($sp)
.L801E0D38_ovl16:
/* 1F1078 801E0D38 8DF80000 */  lw         $t8, 0x0($t7)
/* 1F107C 801E0D3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E0D40_ovl15:
/* 1F1080 801E0D40 240E0003 */  addiu      $t6, $zero, 0x3
.L801E0D44_ovl17:
/* 1F1084 801E0D44 0018C880 */  sll        $t9, $t8, 2
/* 1F1088 801E0D48 00390821 */  addu       $at, $at, $t9
/* 1F108C 801E0D4C 0C02BE85 */  jal        func_800AFA14
/* 1F1090 801E0D50 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1F1094 801E0D54 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E0D58_ovl16:
/* 1F1098 801E0D58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F109C 801E0D5C 03E00008 */  jr         $ra
.L801E0D60_ovl15:
/* 1F10A0 801E0D60 00000000 */   nop
