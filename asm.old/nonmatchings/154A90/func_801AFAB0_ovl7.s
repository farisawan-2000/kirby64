glabel func_801AFAB0_ovl7
/* 155B20 801AFAB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 155B24 801AFAB4 AFA40018 */  sw         $a0, 0x18($sp)
/* 155B28 801AFAB8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 155B2C 801AFABC 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 155B30 801AFAC0 8C8E0000 */  lw         $t6, 0x0($a0)
/* 155B34 801AFAC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 155B38 801AFAC8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 155B3C 801AFACC 8DC30000 */  lw         $v1, 0x0($t6)
/* 155B40 801AFAD0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 155B44 801AFAD4 240F0001 */  addiu      $t7, $zero, 0x1
/* 155B48 801AFAD8 00031880 */  sll        $v1, $v1, 2
/* 155B4C 801AFADC 00431021 */  addu       $v0, $v0, $v1
/* 155B50 801AFAE0 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 155B54 801AFAE4 00230821 */  addu       $at, $at, $v1
/* 155B58 801AFAE8 3C18801D */  lui        $t8, %hi(D_801CD360_ovl7)
/* 155B5C 801AFAEC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 155B60 801AFAF0 2718D360 */  addiu      $t8, $t8, %lo(D_801CD360_ovl7)
/* 155B64 801AFAF4 AC580098 */  sw         $t8, 0x98($v0)
/* 155B68 801AFAF8 8C990000 */  lw         $t9, 0x0($a0)
/* 155B6C 801AFAFC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 155B70 801AFB00 8F280000 */  lw         $t0, 0x0($t9)
/* 155B74 801AFB04 00084880 */  sll        $t1, $t0, 2
/* 155B78 801AFB08 00290821 */  addu       $at, $at, $t1
/* 155B7C 801AFB0C 0C066C59 */  jal        func_8019B164_ovl7
/* 155B80 801AFB10 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 155B84 801AFB14 0C029D9E */  jal        play_sound
/* 155B88 801AFB18 24040022 */   addiu     $a0, $zero, 0x22
/* 155B8C 801AFB1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 155B90 801AFB20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 155B94 801AFB24 3C05800E */  lui        $a1, %hi(D_800E6A10)
/* 155B98 801AFB28 24A56A10 */  addiu      $a1, $a1, %lo(D_800E6A10)
/* 155B9C 801AFB2C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 155BA0 801AFB30 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 155BA4 801AFB34 44813000 */  mtc1       $at, $f6
/* 155BA8 801AFB38 000A5880 */  sll        $t3, $t2, 2
/* 155BAC 801AFB3C 00AB2021 */  addu       $a0, $a1, $t3
/* 155BB0 801AFB40 C4840000 */  lwc1       $f4, 0x0($a0)
/* 155BB4 801AFB44 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 155BB8 801AFB48 3C06800E */  lui        $a2, %hi(D_800E3210)
/* 155BBC 801AFB4C 46062202 */  mul.s      $f8, $f4, $f6
/* 155BC0 801AFB50 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 155BC4 801AFB54 E4880000 */  swc1       $f8, 0x0($a0)
/* 155BC8 801AFB58 8C430000 */  lw         $v1, 0x0($v0)
/* 155BCC 801AFB5C 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 155BD0 801AFB60 00031880 */  sll        $v1, $v1, 2
/* 155BD4 801AFB64 01836021 */  addu       $t4, $t4, $v1
/* 155BD8 801AFB68 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 155BDC 801AFB6C 00A37021 */  addu       $t6, $a1, $v1
/* 155BE0 801AFB70 00A3C821 */  addu       $t9, $a1, $v1
/* 155BE4 801AFB74 318D0001 */  andi       $t5, $t4, 0x1
/* 155BE8 801AFB78 51A00029 */  beql       $t5, $zero, .L801AFC20_ovl7
/* 155BEC 801AFB7C 44810000 */   mtc1      $at, $f0
/* 155BF0 801AFB80 C5C00000 */  lwc1       $f0, 0x0($t6)
/* 155BF4 801AFB84 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 155BF8 801AFB88 44811000 */  mtc1       $at, $f2
/* 155BFC 801AFB8C 46000280 */  add.s      $f10, $f0, $f0
/* 155C00 801AFB90 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 155C04 801AFB94 00230821 */  addu       $at, $at, $v1
/* 155C08 801AFB98 44808000 */  mtc1       $zero, $f16
/* 155C0C 801AFB9C E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 155C10 801AFBA0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 155C14 801AFBA4 3C01800E */  lui        $at, %hi(D_800E6690)
/* 155C18 801AFBA8 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 155C1C 801AFBAC 000FC080 */  sll        $t8, $t7, 2
/* 155C20 801AFBB0 00380821 */  addu       $at, $at, $t8
/* 155C24 801AFBB4 E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 155C28 801AFBB8 8C590000 */  lw         $t9, 0x0($v0)
/* 155C2C 801AFBBC 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 155C30 801AFBC0 44819000 */  mtc1       $at, $f18
/* 155C34 801AFBC4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 155C38 801AFBC8 00194080 */  sll        $t0, $t9, 2
/* 155C3C 801AFBCC 00280821 */  addu       $at, $at, $t0
/* 155C40 801AFBD0 E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
/* 155C44 801AFBD4 8C490000 */  lw         $t1, 0x0($v0)
/* 155C48 801AFBD8 3C01801D */  lui        $at, %hi(D_801CE254_ovl7)
/* 155C4C 801AFBDC 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 155C50 801AFBE0 00095080 */  sll        $t2, $t1, 2
/* 155C54 801AFBE4 00CA5821 */  addu       $t3, $a2, $t2
/* 155C58 801AFBE8 E5620000 */  swc1       $f2, 0x0($t3)
/* 155C5C 801AFBEC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 155C60 801AFBF0 C424E254 */  lwc1       $f4, %lo(D_801CE254_ovl7)($at)
/* 155C64 801AFBF4 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 155C68 801AFBF8 000C6880 */  sll        $t5, $t4, 2
/* 155C6C 801AFBFC 00ED7021 */  addu       $t6, $a3, $t5
/* 155C70 801AFC00 E5C40000 */  swc1       $f4, 0x0($t6)
/* 155C74 801AFC04 8C4F0000 */  lw         $t7, 0x0($v0)
/* 155C78 801AFC08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155C7C 801AFC0C 000FC080 */  sll        $t8, $t7, 2
/* 155C80 801AFC10 00380821 */  addu       $at, $at, $t8
/* 155C84 801AFC14 10000027 */  b          .L801AFCB4_ovl7
/* 155C88 801AFC18 E4223C90 */   swc1      $f2, %lo(D_800E3C90)($at)
/* 155C8C 801AFC1C 44810000 */  mtc1       $at, $f0
.L801AFC20_ovl7:
/* 155C90 801AFC20 C7260000 */  lwc1       $f6, 0x0($t9)
/* 155C94 801AFC24 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 155C98 801AFC28 44811000 */  mtc1       $at, $f2
/* 155C9C 801AFC2C 46003202 */  mul.s      $f8, $f6, $f0
/* 155CA0 801AFC30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 155CA4 801AFC34 00230821 */  addu       $at, $at, $v1
/* 155CA8 801AFC38 44805000 */  mtc1       $zero, $f10
/* 155CAC 801AFC3C 3C06800E */  lui        $a2, %hi(D_800E3210)
/* 155CB0 801AFC40 24C63210 */  addiu      $a2, $a2, %lo(D_800E3210)
/* 155CB4 801AFC44 3C07800E */  lui        $a3, %hi(D_800E3750)
/* 155CB8 801AFC48 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 155CBC 801AFC4C 8C480000 */  lw         $t0, 0x0($v0)
/* 155CC0 801AFC50 3C01800E */  lui        $at, %hi(D_800E6690)
/* 155CC4 801AFC54 24E73750 */  addiu      $a3, $a3, %lo(D_800E3750)
/* 155CC8 801AFC58 00084880 */  sll        $t1, $t0, 2
/* 155CCC 801AFC5C 00290821 */  addu       $at, $at, $t1
/* 155CD0 801AFC60 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 155CD4 801AFC64 8C4A0000 */  lw         $t2, 0x0($v0)
/* 155CD8 801AFC68 3C01800E */  lui        $at, %hi(D_800E6850)
/* 155CDC 801AFC6C 000A5880 */  sll        $t3, $t2, 2
/* 155CE0 801AFC70 002B0821 */  addu       $at, $at, $t3
/* 155CE4 801AFC74 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 155CE8 801AFC78 8C4C0000 */  lw         $t4, 0x0($v0)
/* 155CEC 801AFC7C 3C01801D */  lui        $at, %hi(D_801CE258_ovl7)
/* 155CF0 801AFC80 000C6880 */  sll        $t5, $t4, 2
/* 155CF4 801AFC84 00CD7021 */  addu       $t6, $a2, $t5
/* 155CF8 801AFC88 E5C20000 */  swc1       $f2, 0x0($t6)
/* 155CFC 801AFC8C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 155D00 801AFC90 C430E258 */  lwc1       $f16, %lo(D_801CE258_ovl7)($at)
/* 155D04 801AFC94 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 155D08 801AFC98 000FC080 */  sll        $t8, $t7, 2
/* 155D0C 801AFC9C 00F8C821 */  addu       $t9, $a3, $t8
/* 155D10 801AFCA0 E7300000 */  swc1       $f16, 0x0($t9)
/* 155D14 801AFCA4 8C480000 */  lw         $t0, 0x0($v0)
/* 155D18 801AFCA8 00084880 */  sll        $t1, $t0, 2
/* 155D1C 801AFCAC 00290821 */  addu       $at, $at, $t1
/* 155D20 801AFCB0 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L801AFCB4_ovl7:
/* 155D24 801AFCB4 8C430000 */  lw         $v1, 0x0($v0)
/* 155D28 801AFCB8 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 155D2C 801AFCBC C4840000 */  lwc1       $f4, 0x0($a0)
/* 155D30 801AFCC0 00031880 */  sll        $v1, $v1, 2
/* 155D34 801AFCC4 00835021 */  addu       $t2, $a0, $v1
/* 155D38 801AFCC8 C5520000 */  lwc1       $f18, 0x0($t2)
/* 155D3C 801AFCCC 00C32021 */  addu       $a0, $a2, $v1
/* 155D40 801AFCD0 4604903C */  c.lt.s     $f18, $f4
/* 155D44 801AFCD4 00000000 */  nop
/* 155D48 801AFCD8 4500000D */  bc1f       .L801AFD10_ovl7
/* 155D4C 801AFCDC 00000000 */   nop
/* 155D50 801AFCE0 C4860000 */  lwc1       $f6, 0x0($a0)
/* 155D54 801AFCE4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 155D58 801AFCE8 44815000 */  mtc1       $at, $f10
/* 155D5C 801AFCEC 46003207 */  neg.s      $f8, $f6
/* 155D60 801AFCF0 460A4402 */  mul.s      $f16, $f8, $f10
/* 155D64 801AFCF4 E4900000 */  swc1       $f16, 0x0($a0)
/* 155D68 801AFCF8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 155D6C 801AFCFC 000B6080 */  sll        $t4, $t3, 2
/* 155D70 801AFD00 00EC2821 */  addu       $a1, $a3, $t4
/* 155D74 801AFD04 C4B20000 */  lwc1       $f18, 0x0($a1)
/* 155D78 801AFD08 46009107 */  neg.s      $f4, $f18
/* 155D7C 801AFD0C E4A40000 */  swc1       $f4, 0x0($a1)
.L801AFD10_ovl7:
/* 155D80 801AFD10 0C02BE85 */  jal        func_800AFA14
/* 155D84 801AFD14 00000000 */   nop
/* 155D88 801AFD18 8FBF0014 */  lw         $ra, 0x14($sp)
/* 155D8C 801AFD1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 155D90 801AFD20 03E00008 */  jr         $ra
/* 155D94 801AFD24 00000000 */   nop
