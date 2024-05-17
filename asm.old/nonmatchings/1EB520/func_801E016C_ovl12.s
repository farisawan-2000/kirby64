glabel func_801E016C_ovl12
/* 1F04AC 801E016C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1F04B0 801E0170 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1F04B4 801E0174 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F04B8 801E0178 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F04BC 801E017C AFA40018 */  sw         $a0, 0x18($sp)
.L801E0180_ovl13:
/* 1F04C0 801E0180 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E0184_ovl14:
/* 1F04C4 801E0184 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F04C8 801E0188 3C06800D */  lui        $a2, %hi(D_800D7098)
/* 1F04CC 801E018C 000E7880 */  sll        $t7, $t6, 2
/* 1F04D0 801E0190 002F0821 */  addu       $at, $at, $t7
/* 1F04D4 801E0194 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1F04D8 801E0198 8C580000 */  lw         $t8, 0x0($v0)
.L801E019C_ovl14:
/* 1F04DC 801E019C 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E01A0_ovl10:
/* 1F04E0 801E01A0 240A0001 */  addiu      $t2, $zero, 0x1
/* 1F04E4 801E01A4 0018C880 */  sll        $t9, $t8, 2
/* 1F04E8 801E01A8 00390821 */  addu       $at, $at, $t9
.L801E01AC_ovl13:
/* 1F04EC 801E01AC AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801E01B0_ovl13:
/* 1F04F0 801E01B0 8C480000 */  lw         $t0, 0x0($v0)
/* 1F04F4 801E01B4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1F04F8 801E01B8 24C67098 */  addiu      $a2, $a2, %lo(D_800D7098)
/* 1F04FC 801E01BC 00084880 */  sll        $t1, $t0, 2
/* 1F0500 801E01C0 00290821 */  addu       $at, $at, $t1
/* 1F0504 801E01C4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801E01C8_ovl11:
/* 1F0508 801E01C8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1F050C 801E01CC 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801E01D0_ovl10:
/* 1F0510 801E01D0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 1F0514 801E01D4 000B6080 */  sll        $t4, $t3, 2
/* 1F0518 801E01D8 002C0821 */  addu       $at, $at, $t4
.L801E01DC_ovl13:
/* 1F051C 801E01DC AC2A9C60 */  sw         $t2, %lo(D_800E9C60)($at)
/* 1F0520 801E01E0 8CCD001C */  lw         $t5, 0x1C($a2)
/* 1F0524 801E01E4 8C580000 */  lw         $t8, 0x0($v0)
/* 1F0528 801E01E8 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 1F052C 801E01EC 000D7080 */  sll        $t6, $t5, 2
/* 1F0530 801E01F0 00AE7821 */  addu       $t7, $a1, $t6
/* 1F0534 801E01F4 C5E40000 */  lwc1       $f4, 0x0($t7)
.L801E01F8_ovl13:
/* 1F0538 801E01F8 0018C880 */  sll        $t9, $t8, 2
/* 1F053C 801E01FC 00B94021 */  addu       $t0, $a1, $t9
/* 1F0540 801E0200 E5040000 */  swc1       $f4, 0x0($t0)
.L801E0204_ovl10:
/* 1F0544 801E0204 8C430000 */  lw         $v1, 0x0($v0)
/* 1F0548 801E0208 8CC90018 */  lw         $t1, 0x18($a2)
/* 1F054C 801E020C 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E0210_ovl16:
/* 1F0550 801E0210 00031880 */  sll        $v1, $v1, 2
/* 1F0554 801E0214 00230821 */  addu       $at, $at, $v1
.L801E0218_ovl13:
/* 1F0558 801E0218 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1F055C 801E021C 3C01801E */  lui        $at, %hi(D_801E2AA0_ovl12)
.L801E0220_ovl11:
/* 1F0560 801E0220 00095880 */  sll        $t3, $t1, 2
.L801E0224_ovl11:
/* 1F0564 801E0224 002B0821 */  addu       $at, $at, $t3
glabel func_801E0228_ovl9
/* 1F0568 801E0228 C42A2AA0 */  lwc1       $f10, %lo(D_801E2AA0_ovl12)($at)
.L801E022C_ovl11:
/* 1F056C 801E022C 46003207 */  neg.s      $f8, $f6
.L801E0230_ovl13:
/* 1F0570 801E0230 3C01800F */  lui        $at, %hi(D_800EAC20)
.L801E0234_ovl16:
/* 1F0574 801E0234 460A4402 */  mul.s      $f16, $f8, $f10
/* 1F0578 801E0238 00230821 */  addu       $at, $at, $v1
/* 1F057C 801E023C 2404003C */  addiu      $a0, $zero, 0x3C
/* 1F0580 801E0240 0C002DAF */  jal        finish_current_thread
/* 1F0584 801E0244 E430AC20 */   swc1      $f16, %lo(D_800EAC20)($at)
.L801E0248_ovl17:
/* 1F0588 801E0248 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801E024C_ovl14
/* 1F058C 801E024C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E0250_ovl14:
/* 1F0590 801E0250 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1F0594 801E0254 240A0001 */  addiu      $t2, $zero, 0x1
/* 1F0598 801E0258 8C4C0000 */  lw         $t4, 0x0($v0)
glabel func_801E025C_ovl14
/* 1F059C 801E025C 000C6880 */  sll        $t5, $t4, 2
.L801E0260_ovl13:
/* 1F05A0 801E0260 002D0821 */  addu       $at, $at, $t5
/* 1F05A4 801E0264 AC2A9E20 */  sw         $t2, %lo(D_800E9E20)($at)
/* 1F05A8 801E0268 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1F05AC 801E026C 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 1F05B0 801E0270 44819000 */  mtc1       $at, $f18
/* 1F05B4 801E0274 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F05B8 801E0278 000E7880 */  sll        $t7, $t6, 2
/* 1F05BC 801E027C 002F0821 */  addu       $at, $at, $t7
/* 1F05C0 801E0280 0C02BE85 */  jal        func_800AFA14
/* 1F05C4 801E0284 E4323210 */   swc1      $f18, %lo(D_800E3210)($at)
/* 1F05C8 801E0288 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801E028C_ovl11
/* 1F05CC 801E028C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E0290_ovl10:
/* 1F05D0 801E0290 03E00008 */  jr         $ra
/* 1F05D4 801E0294 00000000 */   nop
