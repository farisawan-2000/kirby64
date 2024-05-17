glabel func_8017DF60_ovl3
/* DE9A0 8017DF60 10800022 */  beqz       $a0, .L8017DFEC_ovl3
/* DE9A4 8017DF64 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* DE9A8 8017DF68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* DE9AC 8017DF6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* DE9B0 8017DF70 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* DE9B4 8017DF74 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* DE9B8 8017DF78 8C430000 */  lw         $v1, 0x0($v0)
/* DE9BC 8017DF7C 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* DE9C0 8017DF80 3C018019 */  lui        $at, %hi(D_80197690_ovl3)
/* DE9C4 8017DF84 00031880 */  sll        $v1, $v1, 2
/* DE9C8 8017DF88 01C37021 */  addu       $t6, $t6, $v1
/* DE9CC 8017DF8C 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* DE9D0 8017DF90 00A32021 */  addu       $a0, $a1, $v1
/* DE9D4 8017DF94 31CF0006 */  andi       $t7, $t6, 0x6
/* DE9D8 8017DF98 15E00004 */  bnez       $t7, .L8017DFAC_ovl3
/* DE9DC 8017DF9C 00000000 */   nop
/* DE9E0 8017DFA0 3C018019 */  lui        $at, %hi(D_8019768C_ovl3)
/* DE9E4 8017DFA4 10000002 */  b          .L8017DFB0_ovl3
/* DE9E8 8017DFA8 C420768C */   lwc1      $f0, %lo(D_8019768C_ovl3)($at)
.L8017DFAC_ovl3:
/* DE9EC 8017DFAC C4207690 */  lwc1       $f0, %lo(D_80197690_ovl3)($at)
.L8017DFB0_ovl3:
/* DE9F0 8017DFB0 C4840000 */  lwc1       $f4, 0x0($a0)
/* DE9F4 8017DFB4 3C018019 */  lui        $at, %hi(D_80197694_ovl3)
/* DE9F8 8017DFB8 C4227694 */  lwc1       $f2, %lo(D_80197694_ovl3)($at)
/* DE9FC 8017DFBC 46002180 */  add.s      $f6, $f4, $f0
/* DEA00 8017DFC0 E4860000 */  swc1       $f6, 0x0($a0)
/* DEA04 8017DFC4 8C580000 */  lw         $t8, 0x0($v0)
/* DEA08 8017DFC8 0018C880 */  sll        $t9, $t8, 2
/* DEA0C 8017DFCC 00B92021 */  addu       $a0, $a1, $t9
/* DEA10 8017DFD0 C4880000 */  lwc1       $f8, 0x0($a0)
/* DEA14 8017DFD4 4608103C */  c.lt.s     $f2, $f8
/* DEA18 8017DFD8 00000000 */  nop
/* DEA1C 8017DFDC 45000023 */  bc1f       .L8017E06C_ovl3
/* DEA20 8017DFE0 00000000 */   nop
/* DEA24 8017DFE4 03E00008 */  jr         $ra
/* DEA28 8017DFE8 E4820000 */   swc1      $f2, 0x0($a0)
.L8017DFEC_ovl3:
/* DEA2C 8017DFEC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* DEA30 8017DFF0 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* DEA34 8017DFF4 3C05800F */  lui        $a1, %hi(D_800EA6E0)
/* DEA38 8017DFF8 8C430000 */  lw         $v1, 0x0($v0)
/* DEA3C 8017DFFC 24A5A6E0 */  addiu      $a1, $a1, %lo(D_800EA6E0)
/* DEA40 8017E000 3C018019 */  lui        $at, %hi(D_8019769C_ovl3)
/* DEA44 8017E004 00031880 */  sll        $v1, $v1, 2
/* DEA48 8017E008 01034021 */  addu       $t0, $t0, $v1
/* DEA4C 8017E00C 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* DEA50 8017E010 00A32021 */  addu       $a0, $a1, $v1
/* DEA54 8017E014 31090006 */  andi       $t1, $t0, 0x6
/* DEA58 8017E018 15200004 */  bnez       $t1, .L8017E02C_ovl3
/* DEA5C 8017E01C 00000000 */   nop
/* DEA60 8017E020 3C018019 */  lui        $at, %hi(D_80197698_ovl3)
/* DEA64 8017E024 10000002 */  b          .L8017E030_ovl3
/* DEA68 8017E028 C4207698 */   lwc1      $f0, %lo(D_80197698_ovl3)($at)
.L8017E02C_ovl3:
/* DEA6C 8017E02C C420769C */  lwc1       $f0, %lo(D_8019769C_ovl3)($at)
.L8017E030_ovl3:
/* DEA70 8017E030 C48A0000 */  lwc1       $f10, 0x0($a0)
/* DEA74 8017E034 44801000 */  mtc1       $zero, $f2
/* DEA78 8017E038 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x1C)
/* DEA7C 8017E03C 46005401 */  sub.s      $f16, $f10, $f0
/* DEA80 8017E040 E4900000 */  swc1       $f16, 0x0($a0)
/* DEA84 8017E044 8C4A0000 */  lw         $t2, 0x0($v0)
/* DEA88 8017E048 000A5880 */  sll        $t3, $t2, 2
/* DEA8C 8017E04C 00AB2021 */  addu       $a0, $a1, $t3
/* DEA90 8017E050 C4920000 */  lwc1       $f18, 0x0($a0)
/* DEA94 8017E054 4602903E */  c.le.s     $f18, $f2
/* DEA98 8017E058 00000000 */  nop
/* DEA9C 8017E05C 45000003 */  bc1f       .L8017E06C_ovl3
/* DEAA0 8017E060 00000000 */   nop
/* DEAA4 8017E064 E4820000 */  swc1       $f2, 0x0($a0)
/* DEAA8 8017E068 AC20E804 */  sw         $zero, %lo(D_8012E7E8 + 0x1C)($at)
.L8017E06C_ovl3:
/* DEAAC 8017E06C 03E00008 */  jr         $ra
/* DEAB0 8017E070 00000000 */   nop
