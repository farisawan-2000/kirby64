glabel func_801DECF4_ovl17
/* 214FA4 801DECF4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DECF8_ovl10:
/* 214FA8 801DECF8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 214FAC 801DECFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 214FB0 801DED00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 214FB4 801DED04 AFA40018 */  sw         $a0, 0x18($sp)
/* 214FB8 801DED08 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DED0C_ovl17:
/* 214FBC 801DED0C 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DED10_ovl14:
/* 214FC0 801DED10 000FC080 */  sll        $t8, $t7, 2
.L801DED14_ovl14:
/* 214FC4 801DED14 00380821 */  addu       $at, $at, $t8
/* 214FC8 801DED18 0C076D00 */  jal        func_801DB400_ovl16
.L801DED1C_ovl17:
/* 214FCC 801DED1C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
.L801DED20_ovl17:
/* 214FD0 801DED20 00002025 */  or         $a0, $zero, $zero
glabel func_801DED24_ovl14
/* 214FD4 801DED24 00002825 */  or         $a1, $zero, $zero
/* 214FD8 801DED28 0C0770C5 */  jal        func_801DC314_ovl16
.L801DED2C_ovl11:
/* 214FDC 801DED2C 00003025 */   or        $a2, $zero, $zero
.L801DED30_ovl12:
/* 214FE0 801DED30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 214FE4 801DED34 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DED38_ovl12
/* 214FE8 801DED38 03E00008 */  jr         $ra
/* 214FEC 801DED3C 00000000 */   nop
