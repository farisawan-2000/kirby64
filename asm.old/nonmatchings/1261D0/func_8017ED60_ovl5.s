glabel func_8017ED60_ovl5
/* 1261D0 8017ED60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1261D4 8017ED64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1261D8 8017ED68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1261DC 8017ED6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1261E0 8017ED70 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1261E4 8017ED74 3C02800F */  lui        $v0, %hi(D_800E98E0)
/* 1261E8 8017ED78 24010001 */  addiu      $at, $zero, 0x1
/* 1261EC 8017ED7C 000FC080 */  sll        $t8, $t7, 2
/* 1261F0 8017ED80 00581021 */  addu       $v0, $v0, $t8
/* 1261F4 8017ED84 8C4298E0 */  lw         $v0, %lo(D_800E98E0)($v0)
/* 1261F8 8017ED88 10400007 */  beqz       $v0, .L8017EDA8_ovl5
/* 1261FC 8017ED8C 00000000 */   nop
/* 126200 8017ED90 10410009 */  beq        $v0, $at, .L8017EDB8_ovl5
/* 126204 8017ED94 24010002 */   addiu     $at, $zero, 0x2
/* 126208 8017ED98 1041000B */  beq        $v0, $at, .L8017EDC8_ovl5
/* 12620C 8017ED9C 00000000 */   nop
.L8017EDA0_ovl3:
/* 126210 8017EDA0 1000000C */  b          .L8017EDD4_ovl5
/* 126214 8017EDA4 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017EDA8_ovl5:
/* 126218 8017EDA8 0C05FB78 */  jal        func_8017EDE0_ovl5
.L8017EDAC_ovl3:
/* 12621C 8017EDAC 00000000 */   nop
/* 126220 8017EDB0 10000008 */  b          .L8017EDD4_ovl5
.L8017EDB4_ovl3:
/* 126224 8017EDB4 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017EDB8_ovl5:
/* 126228 8017EDB8 0C05FC02 */  jal        func_8017F008_ovl5
/* 12622C 8017EDBC 00000000 */   nop
/* 126230 8017EDC0 10000004 */  b          .L8017EDD4_ovl5
/* 126234 8017EDC4 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017EDC8_ovl5:
/* 126238 8017EDC8 0C05FC44 */  jal        func_8017F110_ovl5
/* 12623C 8017EDCC 00000000 */   nop
/* 126240 8017EDD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017EDD4_ovl5:
/* 126244 8017EDD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 126248 8017EDD8 03E00008 */  jr         $ra
glabel func_8017EDDC_ovl3
/* 12624C 8017EDDC 00000000 */   nop
