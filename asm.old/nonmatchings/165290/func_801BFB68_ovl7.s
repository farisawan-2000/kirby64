glabel func_801BFB68_ovl7
/* 165BD8 801BFB68 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 165BDC 801BFB6C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 165BE0 801BFB70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 165BE4 801BFB74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 165BE8 801BFB78 AFA40018 */  sw         $a0, 0x18($sp)
/* 165BEC 801BFB7C 8C620000 */  lw         $v0, 0x0($v1)
/* 165BF0 801BFB80 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 165BF4 801BFB84 240E0001 */  addiu      $t6, $zero, 0x1
/* 165BF8 801BFB88 00021080 */  sll        $v0, $v0, 2
/* 165BFC 801BFB8C 00220821 */  addu       $at, $at, $v0
/* 165C00 801BFB90 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 165C04 801BFB94 8C6F0000 */  lw         $t7, 0x0($v1)
/* 165C08 801BFB98 3C19800F */  lui        $t9, %hi(D_800E9FE0)
/* 165C0C 801BFB9C 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 165C10 801BFBA0 000FC080 */  sll        $t8, $t7, 2
/* 165C14 801BFBA4 0338C821 */  addu       $t9, $t9, $t8
/* 165C18 801BFBA8 8F399FE0 */  lw         $t9, %lo(D_800E9FE0)($t9)
/* 165C1C 801BFBAC 00822021 */  addu       $a0, $a0, $v0
/* 165C20 801BFBB0 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 165C24 801BFBB4 2B210002 */  slti       $at, $t9, 0x2
/* 165C28 801BFBB8 10200005 */  beqz       $at, .L801BFBD0_ovl7
/* 165C2C 801BFBBC 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* 165C30 801BFBC0 3C08801D */  lui        $t0, %hi(D_801CD0B4_ovl7)
/* 165C34 801BFBC4 2508D0B4 */  addiu      $t0, $t0, %lo(D_801CD0B4_ovl7)
/* 165C38 801BFBC8 10000004 */  b          .L801BFBDC_ovl7
/* 165C3C 801BFBCC AC880098 */   sw        $t0, 0x98($a0)
.L801BFBD0_ovl7:
/* 165C40 801BFBD0 3C09801D */  lui        $t1, %hi(D_801CD0D8_ovl7)
/* 165C44 801BFBD4 2529D0D8 */  addiu      $t1, $t1, %lo(D_801CD0D8_ovl7)
/* 165C48 801BFBD8 AC890098 */  sw         $t1, 0x98($a0)
.L801BFBDC_ovl7:
/* 165C4C 801BFBDC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 165C50 801BFBE0 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 165C54 801BFBE4 258C8920 */  addiu      $t4, $t4, %lo(D_800E8920)
/* 165C58 801BFBE8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 165C5C 801BFBEC 24010001 */  addiu      $at, $zero, 0x1
/* 165C60 801BFBF0 000A5880 */  sll        $t3, $t2, 2
/* 165C64 801BFBF4 016C2021 */  addu       $a0, $t3, $t4
/* 165C68 801BFBF8 8C8D0000 */  lw         $t5, 0x0($a0)
/* 165C6C 801BFBFC 55A1000B */  bnel       $t5, $at, .L801BFC2C_ovl7
/* 165C70 801BFC00 AC800000 */   sw        $zero, 0x0($a0)
/* 165C74 801BFC04 0C029D9E */  jal        play_sound
/* 165C78 801BFC08 24040119 */   addiu     $a0, $zero, 0x119
/* 165C7C 801BFC0C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 165C80 801BFC10 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 165C84 801BFC14 3C18800F */  lui        $t8, %hi(D_800E8920)
/* 165C88 801BFC18 27188920 */  addiu      $t8, $t8, %lo(D_800E8920)
/* 165C8C 801BFC1C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 165C90 801BFC20 000E7880 */  sll        $t7, $t6, 2
/* 165C94 801BFC24 01F82021 */  addu       $a0, $t7, $t8
/* 165C98 801BFC28 AC800000 */  sw         $zero, 0x0($a0)
.L801BFC2C_ovl7:
/* 165C9C 801BFC2C 8C790000 */  lw         $t9, 0x0($v1)
/* 165CA0 801BFC30 3C09800F */  lui        $t1, %hi(D_800E9FE0)
/* 165CA4 801BFC34 25299FE0 */  addiu      $t1, $t1, %lo(D_800E9FE0)
/* 165CA8 801BFC38 00194080 */  sll        $t0, $t9, 2
/* 165CAC 801BFC3C 01091021 */  addu       $v0, $t0, $t1
/* 165CB0 801BFC40 8C4A0000 */  lw         $t2, 0x0($v0)
/* 165CB4 801BFC44 254B0001 */  addiu      $t3, $t2, 0x1
/* 165CB8 801BFC48 0C066C59 */  jal        func_8019B164_ovl7
/* 165CBC 801BFC4C AC4B0000 */   sw        $t3, 0x0($v0)
/* 165CC0 801BFC50 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 165CC4 801BFC54 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 165CC8 801BFC58 3C05800E */  lui        $a1, %hi(D_800E6A10)
/* 165CCC 801BFC5C 24A56A10 */  addiu      $a1, $a1, %lo(D_800E6A10)
/* 165CD0 801BFC60 8C6C0000 */  lw         $t4, 0x0($v1)
/* 165CD4 801BFC64 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 165CD8 801BFC68 44813000 */  mtc1       $at, $f6
/* 165CDC 801BFC6C 000C6880 */  sll        $t5, $t4, 2
/* 165CE0 801BFC70 00AD1021 */  addu       $v0, $a1, $t5
/* 165CE4 801BFC74 C4440000 */  lwc1       $f4, 0x0($v0)
/* 165CE8 801BFC78 3C06800E */  lui        $a2, %hi(D_800E64D0)
/* 165CEC 801BFC7C 24C664D0 */  addiu      $a2, $a2, %lo(D_800E64D0)
/* 165CF0 801BFC80 C4C00000 */  lwc1       $f0, 0x0($a2)
/* 165CF4 801BFC84 44805000 */  mtc1       $zero, $f10
/* 165CF8 801BFC88 46062202 */  mul.s      $f8, $f4, $f6
/* 165CFC 801BFC8C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 165D00 801BFC90 460A003C */  c.lt.s     $f0, $f10
/* 165D04 801BFC94 44818000 */  mtc1       $at, $f16
/* 165D08 801BFC98 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 165D0C 801BFC9C 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 165D10 801BFCA0 45000003 */  bc1f       .L801BFCB0_ovl7
/* 165D14 801BFCA4 E4480000 */   swc1      $f8, 0x0($v0)
/* 165D18 801BFCA8 10000002 */  b          .L801BFCB4_ovl7
/* 165D1C 801BFCAC 46000087 */   neg.s     $f2, $f0
.L801BFCB0_ovl7:
/* 165D20 801BFCB0 46000086 */  mov.s      $f2, $f0
.L801BFCB4_ovl7:
/* 165D24 801BFCB4 4602803E */  c.le.s     $f16, $f2
/* 165D28 801BFCB8 3C01801D */  lui        $at, %hi(D_801CE5F8_ovl7)
/* 165D2C 801BFCBC 4502000A */  bc1fl      .L801BFCE8_ovl7
/* 165D30 801BFCC0 8C790000 */   lw        $t9, 0x0($v1)
/* 165D34 801BFCC4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 165D38 801BFCC8 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 165D3C 801BFCCC C432E5F8 */  lwc1       $f18, %lo(D_801CE5F8_ovl7)($at)
/* 165D40 801BFCD0 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 165D44 801BFCD4 000E7880 */  sll        $t7, $t6, 2
/* 165D48 801BFCD8 008FC021 */  addu       $t8, $a0, $t7
/* 165D4C 801BFCDC 10000007 */  b          .L801BFCFC_ovl7
/* 165D50 801BFCE0 E7120000 */   swc1      $f18, 0x0($t8)
/* 165D54 801BFCE4 8C790000 */  lw         $t9, 0x0($v1)
.L801BFCE8_ovl7:
/* 165D58 801BFCE8 3C01801D */  lui        $at, %hi(D_801CE5FC_ovl7)
/* 165D5C 801BFCEC C424E5FC */  lwc1       $f4, %lo(D_801CE5FC_ovl7)($at)
/* 165D60 801BFCF0 00194080 */  sll        $t0, $t9, 2
/* 165D64 801BFCF4 00884821 */  addu       $t1, $a0, $t0
/* 165D68 801BFCF8 E5240000 */  swc1       $f4, 0x0($t1)
.L801BFCFC_ovl7:
/* 165D6C 801BFCFC 8C620000 */  lw         $v0, 0x0($v1)
/* 165D70 801BFD00 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 165D74 801BFD04 44814000 */  mtc1       $at, $f8
/* 165D78 801BFD08 00021080 */  sll        $v0, $v0, 2
/* 165D7C 801BFD0C 00825021 */  addu       $t2, $a0, $v0
/* 165D80 801BFD10 C5460000 */  lwc1       $f6, 0x0($t2)
/* 165D84 801BFD14 00A25821 */  addu       $t3, $a1, $v0
/* 165D88 801BFD18 C5700000 */  lwc1       $f16, 0x0($t3)
/* 165D8C 801BFD1C 46083002 */  mul.s      $f0, $f6, $f8
/* 165D90 801BFD20 00C26021 */  addu       $t4, $a2, $v0
/* 165D94 801BFD24 44802000 */  mtc1       $zero, $f4
/* 165D98 801BFD28 3C01800E */  lui        $at, %hi(D_800E6690)
/* 165D9C 801BFD2C 46000280 */  add.s      $f10, $f0, $f0
/* 165DA0 801BFD30 46105482 */  mul.s      $f18, $f10, $f16
/* 165DA4 801BFD34 E5920000 */  swc1       $f18, 0x0($t4)
/* 165DA8 801BFD38 8C6D0000 */  lw         $t5, 0x0($v1)
/* 165DAC 801BFD3C 240C003C */  addiu      $t4, $zero, 0x3C
/* 165DB0 801BFD40 000D7080 */  sll        $t6, $t5, 2
/* 165DB4 801BFD44 002E0821 */  addu       $at, $at, $t6
/* 165DB8 801BFD48 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* 165DBC 801BFD4C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 165DC0 801BFD50 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 165DC4 801BFD54 44813000 */  mtc1       $at, $f6
/* 165DC8 801BFD58 3C01800E */  lui        $at, %hi(D_800E6850)
/* 165DCC 801BFD5C 000FC080 */  sll        $t8, $t7, 2
/* 165DD0 801BFD60 00380821 */  addu       $at, $at, $t8
/* 165DD4 801BFD64 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 165DD8 801BFD68 8C620000 */  lw         $v0, 0x0($v1)
/* 165DDC 801BFD6C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 165DE0 801BFD70 44815000 */  mtc1       $at, $f10
/* 165DE4 801BFD74 00021080 */  sll        $v0, $v0, 2
/* 165DE8 801BFD78 0082C821 */  addu       $t9, $a0, $v0
/* 165DEC 801BFD7C C7280000 */  lwc1       $f8, 0x0($t9)
/* 165DF0 801BFD80 3C01800E */  lui        $at, %hi(D_800E3210)
/* 165DF4 801BFD84 00220821 */  addu       $at, $at, $v0
/* 165DF8 801BFD88 460A4402 */  mul.s      $f16, $f8, $f10
/* 165DFC 801BFD8C E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 165E00 801BFD90 8C680000 */  lw         $t0, 0x0($v1)
/* 165E04 801BFD94 3C01801D */  lui        $at, %hi(D_801CE600_ovl7)
/* 165E08 801BFD98 C432E600 */  lwc1       $f18, %lo(D_801CE600_ovl7)($at)
/* 165E0C 801BFD9C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 165E10 801BFDA0 00084880 */  sll        $t1, $t0, 2
/* 165E14 801BFDA4 00290821 */  addu       $at, $at, $t1
/* 165E18 801BFDA8 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 165E1C 801BFDAC 8C6A0000 */  lw         $t2, 0x0($v1)
/* 165E20 801BFDB0 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 165E24 801BFDB4 44812000 */  mtc1       $at, $f4
/* 165E28 801BFDB8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 165E2C 801BFDBC 000A5880 */  sll        $t3, $t2, 2
/* 165E30 801BFDC0 002B0821 */  addu       $at, $at, $t3
/* 165E34 801BFDC4 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 165E38 801BFDC8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 165E3C 801BFDCC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 165E40 801BFDD0 000D7080 */  sll        $t6, $t5, 2
/* 165E44 801BFDD4 002E0821 */  addu       $at, $at, $t6
/* 165E48 801BFDD8 0C02BE85 */  jal        func_800AFA14
/* 165E4C 801BFDDC AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 165E50 801BFDE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 165E54 801BFDE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 165E58 801BFDE8 03E00008 */  jr         $ra
/* 165E5C 801BFDEC 00000000 */   nop
