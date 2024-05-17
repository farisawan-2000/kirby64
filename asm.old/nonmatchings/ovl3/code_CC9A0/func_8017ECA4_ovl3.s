glabel func_8017ECA4_ovl5
/* DF6E4 8017ECA4 1000000C */  b          .L8017ECD8_ovl3
/* DF6E8 8017ECA8 8D08A7C4 */   lw        $t0, -0x583C($t0)
.L8017ECAC_ovl3:
/* DF6EC 8017ECAC 24010001 */  addiu      $at, $zero, 0x1
/* DF6F0 8017ECB0 14610009 */  bne        $v1, $at, .L8017ECD8_ovl3
/* DF6F4 8017ECB4 00002025 */   or        $a0, $zero, $zero
/* DF6F8 8017ECB8 0C02ED1A */  jal        func_800BB468
/* DF6FC 8017ECBC 00002825 */   or        $a1, $zero, $zero
/* DF700 8017ECC0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* DF704 8017ECC4 3C03801A */  lui        $v1, %hi(D_80198838_ovl3)
/* DF708 8017ECC8 3C09801A */  lui        $t1, %hi(D_80198830_ovl3)
/* DF70C 8017ECCC 25298830 */  addiu      $t1, $t1, %lo(D_80198830_ovl3)
/* DF710 8017ECD0 84638838 */  lh         $v1, %lo(D_80198838_ovl3)($v1)
/* DF714 8017ECD4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L8017ECD8_ovl3:
/* DF718 8017ECD8 8D0C0000 */  lw         $t4, 0x0($t0)
/* DF71C 8017ECDC 3C01800F */  lui        $at, %hi(D_800E9720)
/* DF720 8017ECE0 240B000A */  addiu      $t3, $zero, 0xA
/* DF724 8017ECE4 000CC880 */  sll        $t9, $t4, 2
/* DF728 8017ECE8 00390821 */  addu       $at, $at, $t9
/* DF72C 8017ECEC AC2B9720 */  sw         $t3, %lo(D_800E9720)($at)
/* DF730 8017ECF0 246EFFFF */  addiu      $t6, $v1, -0x1
/* DF734 8017ECF4 A52E0008 */  sh         $t6, 0x8($t1)
/* DF738 8017ECF8 852F0008 */  lh         $t7, 0x8($t1)
/* DF73C 8017ECFC 240D000F */  addiu      $t5, $zero, 0xF
/* DF740 8017ED00 A52D000A */  sh         $t5, 0xA($t1)
.L8017ED04_ovl5:
/* DF744 8017ED04 11E00007 */  beqz       $t7, .L8017ED24_ovl3
/* DF748 8017ED08 24180014 */   addiu     $t8, $zero, 0x14
/* DF74C 8017ED0C 3C040002 */  lui        $a0, (0x201C5 >> 16)
/* DF750 8017ED10 348401C5 */  ori        $a0, $a0, (0x201C5 & 0xFFFF)
/* DF754 8017ED14 0C02AA19 */  jal        func_800AA864
/* DF758 8017ED18 24050002 */   addiu     $a1, $zero, 0x2
/* DF75C 8017ED1C 10000025 */  b          .L8017EDB4_ovl3
/* DF760 8017ED20 00000000 */   nop
.L8017ED24_ovl3:
/* DF764 8017ED24 A538000A */  sh         $t8, 0xA($t1)
/* DF768 8017ED28 8D0C0000 */  lw         $t4, 0x0($t0)
/* DF76C 8017ED2C 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* DF770 8017ED30 24040001 */  addiu      $a0, $zero, 0x1
/* DF774 8017ED34 000C5880 */  sll        $t3, $t4, 2
/* DF778 8017ED38 032BC821 */  addu       $t9, $t9, $t3
/* DF77C 8017ED3C 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* DF780 8017ED40 24050001 */  addiu      $a1, $zero, 0x1
/* DF784 8017ED44 24060022 */  addiu      $a2, $zero, 0x22
/* DF788 8017ED48 0C02A040 */  jal        func_800A8100
/* DF78C 8017ED4C 8F270008 */   lw        $a3, 0x8($t9)
/* DF790 8017ED50 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* DF794 8017ED54 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* DF798 8017ED58 3C018013 */  lui        $at, %hi(D_8012E80C)
/* DF79C 8017ED5C AC22E80C */  sw         $v0, %lo(D_8012E80C)($at)
glabel func_8017ED60_ovl5
/* DF7A0 8017ED60 8DAE0000 */  lw         $t6, 0x0($t5)
/* DF7A4 8017ED64 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* DF7A8 8017ED68 3C040002 */  lui        $a0, (0x201C5 >> 16)
/* DF7AC 8017ED6C 000E7880 */  sll        $t7, $t6, 2
/* DF7B0 8017ED70 030FC021 */  addu       $t8, $t8, $t7
/* DF7B4 8017ED74 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* DF7B8 8017ED78 24050004 */  addiu      $a1, $zero, 0x4
/* DF7BC 8017ED7C 348401C5 */  ori        $a0, $a0, (0x201C5 & 0xFFFF)
/* DF7C0 8017ED80 330C0006 */  andi       $t4, $t8, 0x6
/* DF7C4 8017ED84 11800006 */  beqz       $t4, .L8017EDA0_ovl3
/* DF7C8 8017ED88 00000000 */   nop
/* DF7CC 8017ED8C 3C040002 */  lui        $a0, (0x201C5 >> 16)
/* DF7D0 8017ED90 0C02AA19 */  jal        func_800AA864
/* DF7D4 8017ED94 348401C5 */   ori       $a0, $a0, (0x201C5 & 0xFFFF)
/* DF7D8 8017ED98 10000004 */  b          .L8017EDAC_ovl3
/* DF7DC 8017ED9C 240B0003 */   addiu     $t3, $zero, 0x3
.L8017EDA0_ovl3:
/* DF7E0 8017EDA0 0C02AA19 */  jal        func_800AA864
/* DF7E4 8017EDA4 24050008 */   addiu     $a1, $zero, 0x8
.L8017EDA8_ovl5:
/* DF7E8 8017EDA8 240B0003 */  addiu      $t3, $zero, 0x3
.L8017EDAC_ovl3:
/* DF7EC 8017EDAC 3C01801A */  lui        $at, %hi(D_80198838_ovl3)
/* DF7F0 8017EDB0 A42B8838 */  sh         $t3, %lo(D_80198838_ovl3)($at)
.L8017EDB4_ovl3:
/* DF7F4 8017EDB4 3C028013 */  lui        $v0, %hi(gKirbyState)
.L8017EDB8_ovl5:
/* DF7F8 8017EDB8 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* DF7FC 8017EDBC 8C590030 */  lw         $t9, 0x30($v0)
/* DF800 8017EDC0 272D0001 */  addiu      $t5, $t9, 0x1
/* DF804 8017EDC4 0C02BE85 */  jal        func_800AFA14
.L8017EDC8_ovl5:
/* DF808 8017EDC8 AC4D0030 */   sw        $t5, 0x30($v0)
/* DF80C 8017EDCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* DF810 8017EDD0 27BD0018 */  addiu      $sp, $sp, 0x18
.L8017EDD4_ovl5:
/* DF814 8017EDD4 03E00008 */  jr         $ra
/* DF818 8017EDD8 00000000 */   nop
