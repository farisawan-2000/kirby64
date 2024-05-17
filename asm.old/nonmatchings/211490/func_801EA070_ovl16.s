glabel func_801EA070_ovl16
/* 220320 801EA070 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 220324 801EA074 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 220328 801EA078 8CC30000 */  lw         $v1, 0x0($a2)
/* 22032C 801EA07C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 220330 801EA080 AFBF0014 */  sw         $ra, 0x14($sp)
/* 220334 801EA084 AFA40018 */  sw         $a0, 0x18($sp)
/* 220338 801EA088 8C620000 */  lw         $v0, 0x0($v1)
/* 22033C 801EA08C 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 220340 801EA090 25CE98E0 */  addiu      $t6, $t6, %lo(D_800E98E0)
/* 220344 801EA094 00021080 */  sll        $v0, $v0, 2
/* 220348 801EA098 004E2021 */  addu       $a0, $v0, $t6
/* 22034C 801EA09C 8C850000 */  lw         $a1, 0x0($a0)
/* 220350 801EA0A0 44806000 */  mtc1       $zero, $f12
/* 220354 801EA0A4 3C18800F */  lui        $t8, %hi(D_800EA8A0)
/* 220358 801EA0A8 18A00005 */  blez       $a1, .L801EA0C0_ovl16
/* 22035C 801EA0AC 2718A8A0 */   addiu     $t8, $t8, %lo(D_800EA8A0)
/* 220360 801EA0B0 24AFFFFF */  addiu      $t7, $a1, -0x1
/* 220364 801EA0B4 AC8F0000 */  sw         $t7, 0x0($a0)
/* 220368 801EA0B8 8C620000 */  lw         $v0, 0x0($v1)
/* 22036C 801EA0BC 00021080 */  sll        $v0, $v0, 2
.L801EA0C0_ovl16:
/* 220370 801EA0C0 00582021 */  addu       $a0, $v0, $t8
/* 220374 801EA0C4 C4840000 */  lwc1       $f4, 0x0($a0)
/* 220378 801EA0C8 3C05800F */  lui        $a1, %hi(D_800EAC20)
/* 22037C 801EA0CC 24A5AC20 */  addiu      $a1, $a1, %lo(D_800EAC20)
/* 220380 801EA0D0 460C203C */  c.lt.s     $f4, $f12
/* 220384 801EA0D4 3C19800F */  lui        $t9, %hi(D_800EA1A0)
/* 220388 801EA0D8 3C09800F */  lui        $t1, %hi(D_800E9E20)
/* 22038C 801EA0DC 3C01801F */  lui        $at, %hi(func_801EFC58_ovl10 + 0x68)
/* 220390 801EA0E0 45000004 */  bc1f       .L801EA0F4_ovl16
.L801EA0E4_ovl10:
/* 220394 801EA0E4 3C0C800F */   lui       $t4, %hi(D_800EAA60)
/* 220398 801EA0E8 E48C0000 */  swc1       $f12, 0x0($a0)
/* 22039C 801EA0EC 8C620000 */  lw         $v0, 0x0($v1)
/* 2203A0 801EA0F0 00021080 */  sll        $v0, $v0, 2
.L801EA0F4_ovl16:
/* 2203A4 801EA0F4 0322C821 */  addu       $t9, $t9, $v0
/* 2203A8 801EA0F8 8F39A1A0 */  lw         $t9, %lo(D_800EA1A0)($t9)
/* 2203AC 801EA0FC 01224821 */  addu       $t1, $t1, $v0
/* 2203B0 801EA100 8D299E20 */  lw         $t1, %lo(D_800E9E20)($t1)
/* 2203B4 801EA104 00194080 */  sll        $t0, $t9, 2
.L801EA108_ovl10:
/* 2203B8 801EA108 01194021 */  addu       $t0, $t0, $t9
/* 2203BC 801EA10C 00084080 */  sll        $t0, $t0, 2
/* 2203C0 801EA110 00095080 */  sll        $t2, $t1, 2
/* 2203C4 801EA114 010A5821 */  addu       $t3, $t0, $t2
/* 2203C8 801EA118 002B0821 */  addu       $at, $at, $t3
/* 2203CC 801EA11C 00A22021 */  addu       $a0, $a1, $v0
/* 2203D0 801EA120 C4860000 */  lwc1       $f6, 0x0($a0)
/* 2203D4 801EA124 C428FCC0 */  lwc1       $f8, %lo(func_801EFC58_ovl10 + 0x68)($at)
/* 2203D8 801EA128 258CAA60 */  addiu      $t4, $t4, %lo(D_800EAA60)
/* 2203DC 801EA12C 46083281 */  sub.s      $f10, $f6, $f8
/* 2203E0 801EA130 E48A0000 */  swc1       $f10, 0x0($a0)
/* 2203E4 801EA134 8C620000 */  lw         $v0, 0x0($v1)
.L801EA138_ovl9:
/* 2203E8 801EA138 00021080 */  sll        $v0, $v0, 2
/* 2203EC 801EA13C 00A22021 */  addu       $a0, $a1, $v0
/* 2203F0 801EA140 C4820000 */  lwc1       $f2, 0x0($a0)
/* 2203F4 801EA144 460C103C */  c.lt.s     $f2, $f12
/* 2203F8 801EA148 00000000 */  nop
/* 2203FC 801EA14C 45020008 */  bc1fl      .L801EA170_ovl16
/* 220400 801EA150 004C2021 */   addu      $a0, $v0, $t4
/* 220404 801EA154 E48C0000 */  swc1       $f12, 0x0($a0)
/* 220408 801EA158 8C620000 */  lw         $v0, 0x0($v1)
/* 22040C 801EA15C 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 220410 801EA160 00021080 */  sll        $v0, $v0, 2
/* 220414 801EA164 00220821 */  addu       $at, $at, $v0
/* 220418 801EA168 C422AC20 */  lwc1       $f2, %lo(D_800EAC20)($at)
.L801EA16C_ovl9:
/* 22041C 801EA16C 004C2021 */  addu       $a0, $v0, $t4
.L801EA170_ovl16:
/* 220420 801EA170 C4800000 */  lwc1       $f0, 0x0($a0)
/* 220424 801EA174 4600103C */  c.lt.s     $f2, $f0
/* 220428 801EA178 00000000 */  nop
/* 22042C 801EA17C 45020009 */  bc1fl      .L801EA1A4_ovl16
/* 220430 801EA180 460C003C */   c.lt.s    $f0, $f12
/* 220434 801EA184 E4820000 */  swc1       $f2, 0x0($a0)
/* 220438 801EA188 8C620000 */  lw         $v0, 0x0($v1)
/* 22043C 801EA18C 3C0D800F */  lui        $t5, %hi(D_800EAA60)
glabel func_801EA190_ovl9
/* 220440 801EA190 25ADAA60 */  addiu      $t5, $t5, %lo(D_800EAA60)
/* 220444 801EA194 00021080 */  sll        $v0, $v0, 2
/* 220448 801EA198 004D2021 */  addu       $a0, $v0, $t5
/* 22044C 801EA19C C4800000 */  lwc1       $f0, 0x0($a0)
/* 220450 801EA1A0 460C003C */  c.lt.s     $f0, $f12
.L801EA1A4_ovl16:
/* 220454 801EA1A4 00000000 */  nop
/* 220458 801EA1A8 45000007 */  bc1f       .L801EA1C8_ovl16
/* 22045C 801EA1AC 00000000 */   nop
/* 220460 801EA1B0 E48C0000 */  swc1       $f12, 0x0($a0)
/* 220464 801EA1B4 8C620000 */  lw         $v0, 0x0($v1)
/* 220468 801EA1B8 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 22046C 801EA1BC 00021080 */  sll        $v0, $v0, 2
/* 220470 801EA1C0 00220821 */  addu       $at, $at, $v0
/* 220474 801EA1C4 C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
.L801EA1C8_ovl16:
/* 220478 801EA1C8 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 22047C 801EA1CC 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 220480 801EA1D0 00627021 */  addu       $t6, $v1, $v0
/* 220484 801EA1D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 220488 801EA1D8 46000407 */  neg.s      $f16, $f0
/* 22048C 801EA1DC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 220490 801EA1E0 8DF8000C */  lw         $t8, 0xC($t7)
glabel func_801EA1E4_ovl10
/* 220494 801EA1E4 3C0B800D */  lui        $t3, %hi(D_800D7098 + 0x10)
/* 220498 801EA1E8 E7100020 */  swc1       $f16, 0x20($t8)
/* 22049C 801EA1EC 8CD90000 */  lw         $t9, 0x0($a2)
/* 2204A0 801EA1F0 8F220000 */  lw         $v0, 0x0($t9)
/* 2204A4 801EA1F4 00021080 */  sll        $v0, $v0, 2
/* 2204A8 801EA1F8 00624821 */  addu       $t1, $v1, $v0
/* 2204AC 801EA1FC 8D280000 */  lw         $t0, 0x0($t1)
/* 2204B0 801EA200 00220821 */  addu       $at, $at, $v0
/* 2204B4 801EA204 C432A6E0 */  lwc1       $f18, %lo(D_800EA6E0)($at)
/* 2204B8 801EA208 8D0A0004 */  lw         $t2, 0x4($t0)
/* 2204BC 801EA20C E5520038 */  swc1       $f18, 0x38($t2)
/* 2204C0 801EA210 8D6B70A8 */  lw         $t3, %lo(D_800D7098 + 0x10)($t3)
/* 2204C4 801EA214 51600039 */  beql       $t3, $zero, .L801EA2FC_ovl16
/* 2204C8 801EA218 8CC30000 */   lw        $v1, 0x0($a2)
/* 2204CC 801EA21C 0C07ACA7 */  jal        func_801EB29C_ovl16
/* 2204D0 801EA220 00000000 */   nop
/* 2204D4 801EA224 0C07ADE3 */  jal        func_801EB78C_ovl16
/* 2204D8 801EA228 00000000 */   nop
/* 2204DC 801EA22C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 2204E0 801EA230 10400012 */  beqz       $v0, .L801EA27C_ovl16
/* 2204E4 801EA234 24C6A7C4 */   addiu     $a2, $a2, %lo(D_8004A7C4)
/* 2204E8 801EA238 8CC30000 */  lw         $v1, 0x0($a2)
/* 2204EC 801EA23C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2204F0 801EA240 240C0003 */  addiu      $t4, $zero, 0x3
/* 2204F4 801EA244 8C6D0000 */  lw         $t5, 0x0($v1)
/* 2204F8 801EA248 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2204FC 801EA24C 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 220500 801EA250 000D7080 */  sll        $t6, $t5, 2
/* 220504 801EA254 002E0821 */  addu       $at, $at, $t6
/* 220508 801EA258 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 22050C 801EA25C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 220510 801EA260 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 220514 801EA264 000FC080 */  sll        $t8, $t7, 2
/* 220518 801EA268 00982021 */  addu       $a0, $a0, $t8
/* 22051C 801EA26C 0C02C7B2 */  jal        assign_new_process_entry
/* 220520 801EA270 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 220524 801EA274 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 220528 801EA278 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
.L801EA27C_ovl16:
/* 22052C 801EA27C 8CD90000 */  lw         $t9, 0x0($a2)
/* 220530 801EA280 3C09800F */  lui        $t1, %hi(D_800E9AA0)
/* 220534 801EA284 24010001 */  addiu      $at, $zero, 0x1
/* 220538 801EA288 8F220000 */  lw         $v0, 0x0($t9)
/* 22053C 801EA28C 3C0D800E */  lui        $t5, %hi(D_800E1B50)
/* 220540 801EA290 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 220544 801EA294 00021080 */  sll        $v0, $v0, 2
/* 220548 801EA298 01224821 */  addu       $t1, $t1, $v0
/* 22054C 801EA29C 8D299AA0 */  lw         $t1, %lo(D_800E9AA0)($t1)
/* 220550 801EA2A0 01A26821 */  addu       $t5, $t5, $v0
/* 220554 801EA2A4 01425021 */  addu       $t2, $t2, $v0
/* 220558 801EA2A8 15210005 */  bne        $t1, $at, .L801EA2C0_ovl16
/* 22055C 801EA2AC 3C08801E */   lui       $t0, %hi(func_801DA28C_ovl9 + 0x90)
/* 220560 801EA2B0 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 220564 801EA2B4 2508A31C */  addiu      $t0, $t0, %lo(func_801DA28C_ovl9 + 0x90)
/* 220568 801EA2B8 10000005 */  b          .L801EA2D0_ovl16
/* 22056C 801EA2BC AD48008C */   sw        $t0, 0x8C($t2)
.L801EA2C0_ovl16:
/* 220570 801EA2C0 8DAD1B50 */  lw         $t5, %lo(D_800E1B50)($t5)
.L801EA2C4_ovl10:
/* 220574 801EA2C4 3C0B801E */  lui        $t3, %hi(func_801DA28C_ovl9 + 0x6C)
.L801EA2C8_ovl10:
/* 220578 801EA2C8 256BA2F8 */  addiu      $t3, $t3, %lo(func_801DA28C_ovl9 + 0x6C)
/* 22057C 801EA2CC ADAB008C */  sw         $t3, 0x8C($t5)
.L801EA2D0_ovl16:
/* 220580 801EA2D0 8CCC0000 */  lw         $t4, 0x0($a2)
/* 220584 801EA2D4 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 220588 801EA2D8 8D8E0000 */  lw         $t6, 0x0($t4)
/* 22058C 801EA2DC 000E7880 */  sll        $t7, $t6, 2
.L801EA2E0_ovl9:
/* 220590 801EA2E0 030FC021 */  addu       $t8, $t8, $t7
/* 220594 801EA2E4 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 220598 801EA2E8 0C07BCCB */  jal        func_801EF32C_ovl16
.L801EA2EC_ovl9:
/* 22059C 801EA2EC 8F040008 */   lw        $a0, 0x8($t8)
/* 2205A0 801EA2F0 10000011 */  b          .L801EA338_ovl16
/* 2205A4 801EA2F4 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_801EA2F8_ovl9
/* 2205A8 801EA2F8 8CC30000 */  lw         $v1, 0x0($a2)
.L801EA2FC_ovl16:
/* 2205AC 801EA2FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2205B0 801EA300 24190004 */  addiu      $t9, $zero, 0x4
/* 2205B4 801EA304 8C690000 */  lw         $t1, 0x0($v1)
/* 2205B8 801EA308 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2205BC 801EA30C 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 2205C0 801EA310 00094080 */  sll        $t0, $t1, 2
/* 2205C4 801EA314 00280821 */  addu       $at, $at, $t0
/* 2205C8 801EA318 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 2205CC 801EA31C 8C6A0000 */  lw         $t2, 0x0($v1)
.L801EA320_ovl10:
/* 2205D0 801EA320 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 2205D4 801EA324 000A5880 */  sll        $t3, $t2, 2
/* 2205D8 801EA328 008B2021 */  addu       $a0, $a0, $t3
/* 2205DC 801EA32C 0C02C7B2 */  jal        assign_new_process_entry
/* 2205E0 801EA330 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 2205E4 801EA334 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EA338_ovl16:
/* 2205E8 801EA338 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2205EC 801EA33C 03E00008 */  jr         $ra
/* 2205F0 801EA340 00000000 */   nop
