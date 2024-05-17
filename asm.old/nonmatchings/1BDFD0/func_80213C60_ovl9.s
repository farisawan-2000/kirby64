glabel func_80213C60_ovl9
/* 1C1CB0 80213C60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C1CB4 80213C64 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C1CB8 80213C68 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C1CBC 80213C6C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1C1CC0 80213C70 AFB10018 */  sw         $s1, 0x18($sp)
/* 1C1CC4 80213C74 AFB00014 */  sw         $s0, 0x14($sp)
/* 1C1CC8 80213C78 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C1CCC 80213C7C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C1CD0 80213C80 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C1CD4 80213C84 240E0001 */  addiu      $t6, $zero, 0x1
/* 1C1CD8 80213C88 0018C880 */  sll        $t9, $t8, 2
/* 1C1CDC 80213C8C 00390821 */  addu       $at, $at, $t9
/* 1C1CE0 80213C90 3C100001 */  lui        $s0, (0x10252 >> 16)
/* 1C1CE4 80213C94 3C110001 */  lui        $s1, (0x10253 >> 16)
/* 1C1CE8 80213C98 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1C1CEC 80213C9C 36310253 */  ori        $s1, $s1, (0x10253 & 0xFFFF)
/* 1C1CF0 80213CA0 36100252 */  ori        $s0, $s0, (0x10252 & 0xFFFF)
.L80213CA4_ovl9:
/* 1C1CF4 80213CA4 0C006291 */  jal        random_soft_s32_range
/* 1C1CF8 80213CA8 24040003 */   addiu     $a0, $zero, 0x3
/* 1C1CFC 80213CAC 10400005 */  beqz       $v0, .L80213CC4_ovl9
/* 1C1D00 80213CB0 00000000 */   nop
/* 1C1D04 80213CB4 0C02A806 */  jal        func_800AA018
/* 1C1D08 80213CB8 02002025 */   or        $a0, $s0, $zero
/* 1C1D0C 80213CBC 10000003 */  b          .L80213CCC_ovl9
/* 1C1D10 80213CC0 00000000 */   nop
.L80213CC4_ovl9:
/* 1C1D14 80213CC4 0C02A806 */  jal        func_800AA018
/* 1C1D18 80213CC8 02202025 */   or        $a0, $s1, $zero
.L80213CCC_ovl9:
/* 1C1D1C 80213CCC 0C02BC9F */  jal        func_800AF27C
/* 1C1D20 80213CD0 00000000 */   nop
/* 1C1D24 80213CD4 1000FFF3 */  b          .L80213CA4_ovl9
/* 1C1D28 80213CD8 00000000 */   nop
/* 1C1D2C 80213CDC 00000000 */  nop
/* 1C1D30 80213CE0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1C1D34 80213CE4 8FB00014 */  lw         $s0, 0x14($sp)
/* 1C1D38 80213CE8 8FB10018 */  lw         $s1, 0x18($sp)
/* 1C1D3C 80213CEC 03E00008 */  jr         $ra
/* 1C1D40 80213CF0 27BD0020 */   addiu     $sp, $sp, 0x20
