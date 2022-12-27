glabel func_801DED9C_ovl12 # 85
/* 003B9C 801DED9C 3C068005 */  lui         $a2, %hi(D_8004A7C4)
/* 003BA0 801DEDA0 24C6A7C4 */  addiu       $a2, $a2, %lo(D_8004A7C4)
/* 003BA4 801DEDA4 8CCE0000 */  lw          $t6, 0x0($a2)
/* 003BA8 801DEDA8 AFA40000 */  sw          $a0, 0x0($sp)
/* 003BAC 801DEDAC 3C0F800E */  lui         $t7, %hi(D_800DE350)
/* 003BB0 801DEDB0 8DC30000 */  lw          $v1, 0x0($t6)
/* 003BB4 801DEDB4 3C19800F */  lui         $t9, %hi(D_800E9AA0)
/* 003BB8 801DEDB8 308400FF */  andi        $a0, $a0, 0xFF
/* 003BBC 801DEDBC 00031880 */  sll         $v1, $v1, 2
/* 003BC0 801DEDC0 01E37821 */  addu        $t7, $t7, $v1
/* 003BC4 801DEDC4 8DEFE350 */  lw          $t7, %lo(D_800DE350)($t7)
/* 003BC8 801DEDC8 0323C821 */  addu        $t9, $t9, $v1
/* 003BCC 801DEDCC 8F399AA0 */  lw          $t9, %lo(D_800E9AA0)($t9)
/* 003BD0 801DEDD0 8DF8003C */  lw          $t8, 0x3C($t7)
/* 003BD4 801DEDD4 3C01801E */  lui         $at, %hi(D_801E2D9C_ovl12)
/* 003BD8 801DEDD8 13200022 */  beqz        $t9, .L801DEE64
/* 003BDC 801DEDDC 8F020010 */   lw         $v0, 0x10($t8)
/* 003BE0 801DEDE0 30880001 */  andi        $t0, $a0, 0x1
/* 003BE4 801DEDE4 11000008 */  beqz        $t0, .L801DEE08
/* 003BE8 801DEDE8 00802825 */   move       $a1, $a0
/* 003BEC 801DEDEC 3C04800F */  lui         $a0, %hi(D_800EAC20)
/* 003BF0 801DEDF0 2484AC20 */  addiu       $a0, $a0, %lo(D_800EAC20)
/* 003BF4 801DEDF4 00834821 */  addu        $t1, $a0, $v1
/* 003BF8 801DEDF8 C5260000 */  lwc1        $f6, 0x0($t1)
/* 003BFC 801DEDFC C4440030 */  lwc1        $f4, 0x30($v0)
/* 003C00 801DEE00 46062200 */  add.s       $f8, $f4, $f6
/* 003C04 801DEE04 E4480030 */  swc1        $f8, 0x30($v0)
.L801DEE08:
/* 003C08 801DEE08 3C04800F */  lui         $a0, %hi(D_800EAC20)
/* 003C0C 801DEE0C 30AA0002 */  andi        $t2, $a1, 0x2
/* 003C10 801DEE10 11400009 */  beqz        $t2, .L801DEE38
/* 003C14 801DEE14 2484AC20 */   addiu      $a0, $a0, %lo(D_800EAC20)
/* 003C18 801DEE18 8CCB0000 */  lw          $t3, 0x0($a2)
/* 003C1C 801DEE1C C44A0034 */  lwc1        $f10, 0x34($v0)
/* 003C20 801DEE20 8D6C0000 */  lw          $t4, 0x0($t3)
/* 003C24 801DEE24 000C6880 */  sll         $t5, $t4, 2
/* 003C28 801DEE28 008D7021 */  addu        $t6, $a0, $t5
/* 003C2C 801DEE2C C5D00000 */  lwc1        $f16, 0x0($t6)
/* 003C30 801DEE30 46105480 */  add.s       $f18, $f10, $f16
/* 003C34 801DEE34 E4520034 */  swc1        $f18, 0x34($v0)
.L801DEE38:
/* 003C38 801DEE38 30AF0004 */  andi        $t7, $a1, 0x4
/* 003C3C 801DEE3C 11E00009 */  beqz        $t7, .L801DEE64
/* 003C40 801DEE40 00000000 */   nop
/* 003C44 801DEE44 8CD80000 */  lw          $t8, 0x0($a2)
/* 003C48 801DEE48 C4440038 */  lwc1        $f4, 0x38($v0)
/* 003C4C 801DEE4C 8F190000 */  lw          $t9, 0x0($t8)
/* 003C50 801DEE50 00194080 */  sll         $t0, $t9, 2
/* 003C54 801DEE54 00884821 */  addu        $t1, $a0, $t0
/* 003C58 801DEE58 C5260000 */  lwc1        $f6, 0x0($t1)
/* 003C5C 801DEE5C 46062200 */  add.s       $f8, $f4, $f6
/* 003C60 801DEE60 E4480038 */  swc1        $f8, 0x38($v0)
.L801DEE64:
/* 003C64 801DEE64 C4222D9C */  lwc1        $f2, %lo(D_801E2D9C_ovl12)($at)
/* 003C68 801DEE68 C4400030 */  lwc1        $f0, 0x30($v0)
/* 003C6C 801DEE6C 44806000 */  mtc1        $zero, $f12
/* 003C70 801DEE70 4600103E */  c.le.s      $f2, $f0
/* 003C74 801DEE74 00000000 */  nop
/* 003C78 801DEE78 45020009 */  bc1fl       .L801DEEA0
/* 003C7C 801DEE7C 460C003C */   c.lt.s     $f0, $f12
/* 003C80 801DEE80 46020281 */  sub.s       $f10, $f0, $f2
.L801DEE84:
/* 003C84 801DEE84 E44A0030 */  swc1        $f10, 0x30($v0)
/* 003C88 801DEE88 C4400030 */  lwc1        $f0, 0x30($v0)
/* 003C8C 801DEE8C 4600103E */  c.le.s      $f2, $f0
/* 003C90 801DEE90 00000000 */  nop
/* 003C94 801DEE94 4503FFFB */  bc1tl       .L801DEE84
/* 003C98 801DEE98 46020281 */   sub.s      $f10, $f0, $f2
/* 003C9C 801DEE9C 460C003C */  c.lt.s      $f0, $f12
.L801DEEA0:
/* 003CA0 801DEEA0 00000000 */  nop
/* 003CA4 801DEEA4 45020009 */  bc1fl       .L801DEECC
/* 003CA8 801DEEA8 C4400034 */   lwc1       $f0, 0x34($v0)
/* 003CAC 801DEEAC 46020400 */  add.s       $f16, $f0, $f2
.L801DEEB0:
/* 003CB0 801DEEB0 E4500030 */  swc1        $f16, 0x30($v0)
/* 003CB4 801DEEB4 C4400030 */  lwc1        $f0, 0x30($v0)
/* 003CB8 801DEEB8 460C003C */  c.lt.s      $f0, $f12
/* 003CBC 801DEEBC 00000000 */  nop
/* 003CC0 801DEEC0 4503FFFB */  bc1tl       .L801DEEB0
/* 003CC4 801DEEC4 46020400 */   add.s      $f16, $f0, $f2
/* 003CC8 801DEEC8 C4400034 */  lwc1        $f0, 0x34($v0)
.L801DEECC:
/* 003CCC 801DEECC 4600103E */  c.le.s      $f2, $f0
/* 003CD0 801DEED0 00000000 */  nop
/* 003CD4 801DEED4 45020009 */  bc1fl       .L801DEEFC
/* 003CD8 801DEED8 460C003C */   c.lt.s     $f0, $f12
/* 003CDC 801DEEDC 46020481 */  sub.s       $f18, $f0, $f2
.L801DEEE0:
/* 003CE0 801DEEE0 E4520034 */  swc1        $f18, 0x34($v0)
/* 003CE4 801DEEE4 C4400034 */  lwc1        $f0, 0x34($v0)
/* 003CE8 801DEEE8 4600103E */  c.le.s      $f2, $f0
/* 003CEC 801DEEEC 00000000 */  nop
/* 003CF0 801DEEF0 4503FFFB */  bc1tl       .L801DEEE0
/* 003CF4 801DEEF4 46020481 */   sub.s      $f18, $f0, $f2
/* 003CF8 801DEEF8 460C003C */  c.lt.s      $f0, $f12
.L801DEEFC:
/* 003CFC 801DEEFC 00000000 */  nop
/* 003D00 801DEF00 45020009 */  bc1fl       .L801DEF28
/* 003D04 801DEF04 C4400038 */   lwc1       $f0, 0x38($v0)
/* 003D08 801DEF08 46020100 */  add.s       $f4, $f0, $f2
.L801DEF0C:
/* 003D0C 801DEF0C E4440034 */  swc1        $f4, 0x34($v0)
/* 003D10 801DEF10 C4400034 */  lwc1        $f0, 0x34($v0)
/* 003D14 801DEF14 460C003C */  c.lt.s      $f0, $f12
/* 003D18 801DEF18 00000000 */  nop
/* 003D1C 801DEF1C 4503FFFB */  bc1tl       .L801DEF0C
/* 003D20 801DEF20 46020100 */   add.s      $f4, $f0, $f2
/* 003D24 801DEF24 C4400038 */  lwc1        $f0, 0x38($v0)
.L801DEF28:
/* 003D28 801DEF28 4600103E */  c.le.s      $f2, $f0
/* 003D2C 801DEF2C 00000000 */  nop
/* 003D30 801DEF30 45020009 */  bc1fl       .L801DEF58
/* 003D34 801DEF34 460C003C */   c.lt.s     $f0, $f12
/* 003D38 801DEF38 46020181 */  sub.s       $f6, $f0, $f2
.L801DEF3C:
/* 003D3C 801DEF3C E4460038 */  swc1        $f6, 0x38($v0)
/* 003D40 801DEF40 C4400038 */  lwc1        $f0, 0x38($v0)
/* 003D44 801DEF44 4600103E */  c.le.s      $f2, $f0
/* 003D48 801DEF48 00000000 */  nop
/* 003D4C 801DEF4C 4503FFFB */  bc1tl       .L801DEF3C
/* 003D50 801DEF50 46020181 */   sub.s      $f6, $f0, $f2
/* 003D54 801DEF54 460C003C */  c.lt.s      $f0, $f12
.L801DEF58:
/* 003D58 801DEF58 00000000 */  nop
/* 003D5C 801DEF5C 45000008 */  bc1f        .L801DEF80
/* 003D60 801DEF60 00000000 */   nop
/* 003D64 801DEF64 46020200 */  add.s       $f8, $f0, $f2
.L801DEF68:
/* 003D68 801DEF68 E4480038 */  swc1        $f8, 0x38($v0)
/* 003D6C 801DEF6C C4400038 */  lwc1        $f0, 0x38($v0)
/* 003D70 801DEF70 460C003C */  c.lt.s      $f0, $f12
/* 003D74 801DEF74 00000000 */  nop
/* 003D78 801DEF78 4503FFFB */  bc1tl       .L801DEF68
/* 003D7C 801DEF7C 46020200 */   add.s      $f8, $f0, $f2
.L801DEF80:
/* 003D80 801DEF80 03E00008 */  jr          $ra
/* 003D84 801DEF84 00000000 */   nop
