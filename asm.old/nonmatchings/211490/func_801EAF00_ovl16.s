glabel func_801EAF00_ovl16
/* 2211B0 801EAF00 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 2211B4 801EAF04 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 2211B8 801EAF08 8CC30000 */  lw         $v1, 0x0($a2)
/* 2211BC 801EAF0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801EAF10_ovl9
/* 2211C0 801EAF10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2211C4 801EAF14 AFA40018 */  sw         $a0, 0x18($sp)
/* 2211C8 801EAF18 8C620000 */  lw         $v0, 0x0($v1)
/* 2211CC 801EAF1C 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 2211D0 801EAF20 3C09800F */  lui        $t1, %hi(D_800EA8A0)
/* 2211D4 801EAF24 00021080 */  sll        $v0, $v0, 2
/* 2211D8 801EAF28 2529A8A0 */  addiu      $t1, $t1, %lo(D_800EA8A0)
/* 2211DC 801EAF2C 24E7AA60 */  addiu      $a3, $a3, %lo(D_800EAA60)
/* 2211E0 801EAF30 00E22021 */  addu       $a0, $a3, $v0
/* 2211E4 801EAF34 01227021 */  addu       $t6, $t1, $v0
/* 2211E8 801EAF38 C5C60000 */  lwc1       $f6, 0x0($t6)
glabel func_801EAF3C_ovl10
/* 2211EC 801EAF3C C4840000 */  lwc1       $f4, 0x0($a0)
/* 2211F0 801EAF40 3C08800F */  lui        $t0, %hi(D_800EAC20)
/* 2211F4 801EAF44 2508AC20 */  addiu      $t0, $t0, %lo(D_800EAC20)
/* 2211F8 801EAF48 46062200 */  add.s      $f8, $f4, $f6
/* 2211FC 801EAF4C 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 221200 801EAF50 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 221204 801EAF54 3C0A800F */  lui        $t2, %hi(D_800EA1A0)
/* 221208 801EAF58 E4880000 */  swc1       $f8, 0x0($a0)
/* 22120C 801EAF5C 8C620000 */  lw         $v0, 0x0($v1)
/* 221210 801EAF60 3C0C800F */  lui        $t4, %hi(D_800E9E20)
/* 221214 801EAF64 3C01801F */  lui        $at, %hi(func_801EFC58_ovl10 + 0x68)
/* 221218 801EAF68 00021080 */  sll        $v0, $v0, 2
/* 22121C 801EAF6C 01027821 */  addu       $t7, $t0, $v0
/* 221220 801EAF70 00E22021 */  addu       $a0, $a3, $v0
/* 221224 801EAF74 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 221228 801EAF78 C5E00000 */  lwc1       $f0, 0x0($t7)
/* 22122C 801EAF7C 460A003C */  c.lt.s     $f0, $f10
/* 221230 801EAF80 00000000 */  nop
/* 221234 801EAF84 45020005 */  bc1fl      .L801EAF9C_ovl16
/* 221238 801EAF88 00582021 */   addu      $a0, $v0, $t8
/* 22123C 801EAF8C E4800000 */  swc1       $f0, 0x0($a0)
/* 221240 801EAF90 8C620000 */  lw         $v0, 0x0($v1)
/* 221244 801EAF94 00021080 */  sll        $v0, $v0, 2
/* 221248 801EAF98 00582021 */  addu       $a0, $v0, $t8
.L801EAF9C_ovl16:
/* 22124C 801EAF9C 8C850000 */  lw         $a1, 0x0($a0)
/* 221250 801EAFA0 44800000 */  mtc1       $zero, $f0
/* 221254 801EAFA4 18A00004 */  blez       $a1, .L801EAFB8_ovl16
/* 221258 801EAFA8 24B9FFFF */   addiu     $t9, $a1, -0x1
/* 22125C 801EAFAC AC990000 */  sw         $t9, 0x0($a0)
/* 221260 801EAFB0 8C620000 */  lw         $v0, 0x0($v1)
.L801EAFB4_ovl10:
/* 221264 801EAFB4 00021080 */  sll        $v0, $v0, 2
.L801EAFB8_ovl16:
/* 221268 801EAFB8 01222021 */  addu       $a0, $t1, $v0
/* 22126C 801EAFBC C4900000 */  lwc1       $f16, 0x0($a0)
/* 221270 801EAFC0 4600803C */  c.lt.s     $f16, $f0
/* 221274 801EAFC4 00000000 */  nop
/* 221278 801EAFC8 45020005 */  bc1fl      .L801EAFE0_ovl16
/* 22127C 801EAFCC 01425021 */   addu      $t2, $t2, $v0
/* 221280 801EAFD0 E4800000 */  swc1       $f0, 0x0($a0)
.L801EAFD4_ovl10:
/* 221284 801EAFD4 8C620000 */  lw         $v0, 0x0($v1)
/* 221288 801EAFD8 00021080 */  sll        $v0, $v0, 2
/* 22128C 801EAFDC 01425021 */  addu       $t2, $t2, $v0
.L801EAFE0_ovl16:
/* 221290 801EAFE0 8D4AA1A0 */  lw         $t2, %lo(D_800EA1A0)($t2)
/* 221294 801EAFE4 01826021 */  addu       $t4, $t4, $v0
/* 221298 801EAFE8 8D8C9E20 */  lw         $t4, %lo(D_800E9E20)($t4)
/* 22129C 801EAFEC 000A5880 */  sll        $t3, $t2, 2
/* 2212A0 801EAFF0 016A5821 */  addu       $t3, $t3, $t2
/* 2212A4 801EAFF4 000B5880 */  sll        $t3, $t3, 2
/* 2212A8 801EAFF8 000C6880 */  sll        $t5, $t4, 2
/* 2212AC 801EAFFC 016D7021 */  addu       $t6, $t3, $t5
/* 2212B0 801EB000 002E0821 */  addu       $at, $at, $t6
/* 2212B4 801EB004 01022021 */  addu       $a0, $t0, $v0
.L801EB008_ovl10:
/* 2212B8 801EB008 C4920000 */  lwc1       $f18, 0x0($a0)
.L801EB00C_ovl9:
/* 2212BC 801EB00C C424FCC0 */  lwc1       $f4, %lo(func_801EFC58_ovl10 + 0x68)($at)
/* 2212C0 801EB010 46049181 */  sub.s      $f6, $f18, $f4
/* 2212C4 801EB014 E4860000 */  swc1       $f6, 0x0($a0)
glabel func_801EB018_ovl10
/* 2212C8 801EB018 8C620000 */  lw         $v0, 0x0($v1)
/* 2212CC 801EB01C 00021080 */  sll        $v0, $v0, 2
/* 2212D0 801EB020 01022021 */  addu       $a0, $t0, $v0
/* 2212D4 801EB024 C4880000 */  lwc1       $f8, 0x0($a0)
/* 2212D8 801EB028 4600403C */  c.lt.s     $f8, $f0
/* 2212DC 801EB02C 00000000 */  nop
/* 2212E0 801EB030 45000004 */  bc1f       .L801EB044_ovl16
/* 2212E4 801EB034 00000000 */   nop
/* 2212E8 801EB038 E4800000 */  swc1       $f0, 0x0($a0)
/* 2212EC 801EB03C 8C620000 */  lw         $v0, 0x0($v1)
/* 2212F0 801EB040 00021080 */  sll        $v0, $v0, 2
.L801EB044_ovl16:
/* 2212F4 801EB044 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2212F8 801EB048 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 2212FC 801EB04C 0062C021 */  addu       $t8, $v1, $v0
/* 221300 801EB050 8F190000 */  lw         $t9, 0x0($t8)
.L801EB054_ovl9:
/* 221304 801EB054 00E27821 */  addu       $t7, $a3, $v0
/* 221308 801EB058 C5EA0000 */  lwc1       $f10, 0x0($t7)
/* 22130C 801EB05C 8F2A000C */  lw         $t2, 0xC($t9)
/* 221310 801EB060 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 221314 801EB064 46005407 */  neg.s      $f16, $f10
/* 221318 801EB068 3C0F800D */  lui        $t7, %hi(D_800D7098 + 0x10)
/* 22131C 801EB06C E5500020 */  swc1       $f16, 0x20($t2)
/* 221320 801EB070 8CCC0000 */  lw         $t4, 0x0($a2)
/* 221324 801EB074 8D820000 */  lw         $v0, 0x0($t4)
/* 221328 801EB078 00021080 */  sll        $v0, $v0, 2
/* 22132C 801EB07C 00625821 */  addu       $t3, $v1, $v0
/* 221330 801EB080 8D6D0000 */  lw         $t5, 0x0($t3)
/* 221334 801EB084 00220821 */  addu       $at, $at, $v0
/* 221338 801EB088 C432A6E0 */  lwc1       $f18, %lo(D_800EA6E0)($at)
/* 22133C 801EB08C 8DAE0004 */  lw         $t6, 0x4($t5)
/* 221340 801EB090 E5D20038 */  swc1       $f18, 0x38($t6)
.L801EB094_ovl9:
/* 221344 801EB094 8DEF70A8 */  lw         $t7, %lo(D_800D7098 + 0x10)($t7)
/* 221348 801EB098 51E00026 */  beql       $t7, $zero, .L801EB134_ovl16
/* 22134C 801EB09C 8CC30000 */   lw        $v1, 0x0($a2)
/* 221350 801EB0A0 0C07ACA7 */  jal        func_801EB29C_ovl16
.L801EB0A4_ovl9:
/* 221354 801EB0A4 00000000 */   nop
/* 221358 801EB0A8 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 22135C 801EB0AC 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 221360 801EB0B0 8CD80000 */  lw         $t8, 0x0($a2)
/* 221364 801EB0B4 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 221368 801EB0B8 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 22136C 801EB0BC 8F020000 */  lw         $v0, 0x0($t8)
glabel func_801EB0C0_ovl10
/* 221370 801EB0C0 24010001 */  addiu      $at, $zero, 0x1
/* 221374 801EB0C4 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 221378 801EB0C8 00021080 */  sll        $v0, $v0, 2
/* 22137C 801EB0CC 0322C821 */  addu       $t9, $t9, $v0
/* 221380 801EB0D0 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
.L801EB0D4_ovl9:
/* 221384 801EB0D4 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 221388 801EB0D8 01A26821 */  addu       $t5, $t5, $v0
/* 22138C 801EB0DC 17210007 */  bne        $t9, $at, .L801EB0FC_ovl16
.L801EB0E0_ovl9:
/* 221390 801EB0E0 3C0A801E */   lui       $t2, %hi(func_801DA28C_ovl9 + 0x90)
/* 221394 801EB0E4 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 221398 801EB0E8 01826021 */  addu       $t4, $t4, $v0
/* 22139C 801EB0EC 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 2213A0 801EB0F0 254AA31C */  addiu      $t2, $t2, %lo(func_801DA28C_ovl9 + 0x90)
/* 2213A4 801EB0F4 10000005 */  b          .L801EB10C_ovl16
/* 2213A8 801EB0F8 AD8A008C */   sw        $t2, 0x8C($t4)
.L801EB0FC_ovl16:
/* 2213AC 801EB0FC 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
/* 2213B0 801EB100 3C0B801E */  lui        $t3, %hi(func_801DA28C_ovl9 + 0x6C)
/* 2213B4 801EB104 256BA2F8 */  addiu      $t3, $t3, %lo(func_801DA28C_ovl9 + 0x6C)
.L801EB108_ovl9:
/* 2213B8 801EB108 ADAB008C */  sw         $t3, 0x8C($t5)
.L801EB10C_ovl16:
/* 2213BC 801EB10C 8CCE0000 */  lw         $t6, 0x0($a2)
/* 2213C0 801EB110 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2213C4 801EB114 000FC080 */  sll        $t8, $t7, 2
/* 2213C8 801EB118 0078C821 */  addu       $t9, $v1, $t8
/* 2213CC 801EB11C 8F2A0000 */  lw         $t2, 0x0($t9)
/* 2213D0 801EB120 0C07BCCB */  jal        func_801EF32C_ovl16
/* 2213D4 801EB124 8D440008 */   lw        $a0, 0x8($t2)
/* 2213D8 801EB128 10000011 */  b          .L801EB170_ovl16
/* 2213DC 801EB12C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 2213E0 801EB130 8CC30000 */  lw         $v1, 0x0($a2)
.L801EB134_ovl16:
/* 2213E4 801EB134 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2213E8 801EB138 240C0004 */  addiu      $t4, $zero, 0x4
/* 2213EC 801EB13C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 2213F0 801EB140 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2213F4 801EB144 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 2213F8 801EB148 000B6880 */  sll        $t5, $t3, 2
/* 2213FC 801EB14C 002D0821 */  addu       $at, $at, $t5
/* 221400 801EB150 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 221404 801EB154 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_801EB158_ovl9
/* 221408 801EB158 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 22140C 801EB15C 000E7880 */  sll        $t7, $t6, 2
/* 221410 801EB160 008F2021 */  addu       $a0, $a0, $t7
/* 221414 801EB164 0C02C7B2 */  jal        assign_new_process_entry
.L801EB168_ovl10:
/* 221418 801EB168 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 22141C 801EB16C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EB170_ovl16:
/* 221420 801EB170 27BD0018 */  addiu      $sp, $sp, 0x18
/* 221424 801EB174 03E00008 */  jr         $ra
/* 221428 801EB178 00000000 */   nop
