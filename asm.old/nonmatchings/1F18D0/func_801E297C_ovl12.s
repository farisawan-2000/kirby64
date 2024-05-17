glabel func_801E297C_ovl12
/* 1F2CBC 801E297C 8C8E003C */  lw         $t6, 0x3C($a0)
/* 1F2CC0 801E2980 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x30)
.L801E2984_ovl14:
/* 1F2CC4 801E2984 C4222E08 */  lwc1       $f2, %lo(func_801E2DD8_ovl10 + 0x30)($at)
/* 1F2CC8 801E2988 8DC20010 */  lw         $v0, 0x10($t6)
/* 1F2CCC 801E298C 3C01801E */  lui        $at, %hi(.L801E2E0C_ovl17)
/* 1F2CD0 801E2990 C4262E0C */  lwc1       $f6, %lo(.L801E2E0C_ovl17)($at)
.L801E2994_ovl15:
/* 1F2CD4 801E2994 C4440034 */  lwc1       $f4, 0x34($v0)
/* 1F2CD8 801E2998 44806000 */  mtc1       $zero, $f12
/* 1F2CDC 801E299C 46062200 */  add.s      $f8, $f4, $f6
/* 1F2CE0 801E29A0 E4480034 */  swc1       $f8, 0x34($v0)
/* 1F2CE4 801E29A4 C4400034 */  lwc1       $f0, 0x34($v0)
.L801E29A8_ovl15:
/* 1F2CE8 801E29A8 4600103E */  c.le.s     $f2, $f0
/* 1F2CEC 801E29AC 00000000 */  nop
.L801E29B0_ovl14:
/* 1F2CF0 801E29B0 45020009 */  bc1fl      .L801E29D8_ovl12
/* 1F2CF4 801E29B4 460C003C */   c.lt.s    $f0, $f12
glabel func_801E29B8_ovl9
/* 1F2CF8 801E29B8 46020281 */  sub.s      $f10, $f0, $f2
.L801E29BC_ovl12:
/* 1F2CFC 801E29BC E44A0034 */  swc1       $f10, 0x34($v0)
/* 1F2D00 801E29C0 C4400034 */  lwc1       $f0, 0x34($v0)
.L801E29C4_ovl14:
/* 1F2D04 801E29C4 4600103E */  c.le.s     $f2, $f0
/* 1F2D08 801E29C8 00000000 */  nop
/* 1F2D0C 801E29CC 4503FFFB */  bc1tl      .L801E29BC_ovl12
glabel func_801E29D0_ovl14
/* 1F2D10 801E29D0 46020281 */   sub.s     $f10, $f0, $f2
.L801E29D4_ovl10:
/* 1F2D14 801E29D4 460C003C */  c.lt.s     $f0, $f12
.L801E29D8_ovl12:
/* 1F2D18 801E29D8 00000000 */  nop
/* 1F2D1C 801E29DC 45000008 */  bc1f       .L801E2A00_ovl12
glabel func_801E29E0_ovl13
/* 1F2D20 801E29E0 00000000 */   nop
.L801E29E4_ovl15:
/* 1F2D24 801E29E4 46020400 */  add.s      $f16, $f0, $f2
.L801E29E8_ovl12:
/* 1F2D28 801E29E8 E4500034 */  swc1       $f16, 0x34($v0)
/* 1F2D2C 801E29EC C4400034 */  lwc1       $f0, 0x34($v0)
/* 1F2D30 801E29F0 460C003C */  c.lt.s     $f0, $f12
/* 1F2D34 801E29F4 00000000 */  nop
/* 1F2D38 801E29F8 4503FFFB */  bc1tl      .L801E29E8_ovl12
/* 1F2D3C 801E29FC 46020400 */   add.s     $f16, $f0, $f2
.L801E2A00_ovl12:
/* 1F2D40 801E2A00 03E00008 */  jr         $ra
/* 1F2D44 801E2A04 00000000 */   nop
