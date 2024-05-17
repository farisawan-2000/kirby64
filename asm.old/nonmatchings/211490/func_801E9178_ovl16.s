glabel func_801E9178_ovl16
/* 21F428 801E9178 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 21F42C 801E917C 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L801E9180_ovl9:
/* 21F430 801E9180 8CE60000 */  lw         $a2, 0x0($a3)
/* 21F434 801E9184 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21F438 801E9188 AFBF0014 */  sw         $ra, 0x14($sp)
/* 21F43C 801E918C AFA40018 */  sw         $a0, 0x18($sp)
/* 21F440 801E9190 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F444 801E9194 3C0E800F */  lui        $t6, %hi(D_800E98E0)
/* 21F448 801E9198 25CE98E0 */  addiu      $t6, $t6, %lo(D_800E98E0)
/* 21F44C 801E919C 00021080 */  sll        $v0, $v0, 2
/* 21F450 801E91A0 004E1821 */  addu       $v1, $v0, $t6
/* 21F454 801E91A4 8C640000 */  lw         $a0, 0x0($v1)
/* 21F458 801E91A8 44806000 */  mtc1       $zero, $f12
/* 21F45C 801E91AC 3C18800F */  lui        $t8, %hi(D_800EA8A0)
glabel func_801E91B0_ovl10
/* 21F460 801E91B0 18800005 */  blez       $a0, .L801E91C8_ovl16
/* 21F464 801E91B4 2718A8A0 */   addiu     $t8, $t8, %lo(D_800EA8A0)
/* 21F468 801E91B8 248FFFFF */  addiu      $t7, $a0, -0x1
/* 21F46C 801E91BC AC6F0000 */  sw         $t7, 0x0($v1)
/* 21F470 801E91C0 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F474 801E91C4 00021080 */  sll        $v0, $v0, 2
.L801E91C8_ovl16:
/* 21F478 801E91C8 00581821 */  addu       $v1, $v0, $t8
/* 21F47C 801E91CC C4640000 */  lwc1       $f4, 0x0($v1)
/* 21F480 801E91D0 3C04800F */  lui        $a0, %hi(D_800EAC20)
/* 21F484 801E91D4 2484AC20 */  addiu      $a0, $a0, %lo(D_800EAC20)
/* 21F488 801E91D8 460C203C */  c.lt.s     $f4, $f12
/* 21F48C 801E91DC 3C19800F */  lui        $t9, %hi(D_800EA1A0)
/* 21F490 801E91E0 3C09800F */  lui        $t1, %hi(D_800E9E20)
.L801E91E4_ovl9:
/* 21F494 801E91E4 3C01801F */  lui        $at, %hi(func_801EFC58_ovl10 + 0x68)
/* 21F498 801E91E8 45000004 */  bc1f       .L801E91FC_ovl16
/* 21F49C 801E91EC 3C0C800F */   lui       $t4, %hi(D_800EAA60)
/* 21F4A0 801E91F0 E46C0000 */  swc1       $f12, 0x0($v1)
/* 21F4A4 801E91F4 8CC20000 */  lw         $v0, 0x0($a2)
glabel func_801E91F8_ovl10
/* 21F4A8 801E91F8 00021080 */  sll        $v0, $v0, 2
.L801E91FC_ovl16:
/* 21F4AC 801E91FC 0322C821 */  addu       $t9, $t9, $v0
/* 21F4B0 801E9200 8F39A1A0 */  lw         $t9, %lo(D_800EA1A0)($t9)
/* 21F4B4 801E9204 01224821 */  addu       $t1, $t1, $v0
/* 21F4B8 801E9208 8D299E20 */  lw         $t1, %lo(D_800E9E20)($t1)
/* 21F4BC 801E920C 00194080 */  sll        $t0, $t9, 2
/* 21F4C0 801E9210 01194021 */  addu       $t0, $t0, $t9
/* 21F4C4 801E9214 00084080 */  sll        $t0, $t0, 2
/* 21F4C8 801E9218 00095080 */  sll        $t2, $t1, 2
/* 21F4CC 801E921C 010A5821 */  addu       $t3, $t0, $t2
/* 21F4D0 801E9220 002B0821 */  addu       $at, $at, $t3
/* 21F4D4 801E9224 00821821 */  addu       $v1, $a0, $v0
/* 21F4D8 801E9228 C4660000 */  lwc1       $f6, 0x0($v1)
.L801E922C_ovl9:
/* 21F4DC 801E922C C428FCC0 */  lwc1       $f8, %lo(func_801EFC58_ovl10 + 0x68)($at)
.L801E9230_ovl9:
/* 21F4E0 801E9230 258CAA60 */  addiu      $t4, $t4, %lo(D_800EAA60)
/* 21F4E4 801E9234 46083281 */  sub.s      $f10, $f6, $f8
/* 21F4E8 801E9238 E46A0000 */  swc1       $f10, 0x0($v1)
/* 21F4EC 801E923C 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F4F0 801E9240 00021080 */  sll        $v0, $v0, 2
/* 21F4F4 801E9244 00821821 */  addu       $v1, $a0, $v0
/* 21F4F8 801E9248 C4620000 */  lwc1       $f2, 0x0($v1)
/* 21F4FC 801E924C 460C103C */  c.lt.s     $f2, $f12
/* 21F500 801E9250 00000000 */  nop
/* 21F504 801E9254 45020008 */  bc1fl      .L801E9278_ovl16
/* 21F508 801E9258 004C1821 */   addu      $v1, $v0, $t4
/* 21F50C 801E925C E46C0000 */  swc1       $f12, 0x0($v1)
/* 21F510 801E9260 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F514 801E9264 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 21F518 801E9268 00021080 */  sll        $v0, $v0, 2
/* 21F51C 801E926C 00220821 */  addu       $at, $at, $v0
/* 21F520 801E9270 C422AC20 */  lwc1       $f2, %lo(D_800EAC20)($at)
/* 21F524 801E9274 004C1821 */  addu       $v1, $v0, $t4
.L801E9278_ovl16:
/* 21F528 801E9278 C4600000 */  lwc1       $f0, 0x0($v1)
/* 21F52C 801E927C 4600103C */  c.lt.s     $f2, $f0
/* 21F530 801E9280 00000000 */  nop
/* 21F534 801E9284 45020009 */  bc1fl      .L801E92AC_ovl16
/* 21F538 801E9288 460C003C */   c.lt.s    $f0, $f12
/* 21F53C 801E928C E4620000 */  swc1       $f2, 0x0($v1)
/* 21F540 801E9290 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F544 801E9294 3C0D800F */  lui        $t5, %hi(D_800EAA60)
glabel func_801E9298_ovl9
/* 21F548 801E9298 25ADAA60 */  addiu      $t5, $t5, %lo(D_800EAA60)
/* 21F54C 801E929C 00021080 */  sll        $v0, $v0, 2
/* 21F550 801E92A0 004D1821 */  addu       $v1, $v0, $t5
/* 21F554 801E92A4 C4600000 */  lwc1       $f0, 0x0($v1)
/* 21F558 801E92A8 460C003C */  c.lt.s     $f0, $f12
.L801E92AC_ovl16:
/* 21F55C 801E92AC 00000000 */  nop
/* 21F560 801E92B0 45000007 */  bc1f       .L801E92D0_ovl16
/* 21F564 801E92B4 00000000 */   nop
/* 21F568 801E92B8 E46C0000 */  swc1       $f12, 0x0($v1)
/* 21F56C 801E92BC 8CC20000 */  lw         $v0, 0x0($a2)
/* 21F570 801E92C0 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 21F574 801E92C4 00021080 */  sll        $v0, $v0, 2
/* 21F578 801E92C8 00220821 */  addu       $at, $at, $v0
/* 21F57C 801E92CC C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
.L801E92D0_ovl16:
/* 21F580 801E92D0 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 21F584 801E92D4 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
/* 21F588 801E92D8 00627021 */  addu       $t6, $v1, $v0
glabel func_801E92DC_ovl9
/* 21F58C 801E92DC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21F590 801E92E0 46000407 */  neg.s      $f16, $f0
/* 21F594 801E92E4 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 21F598 801E92E8 8DF8000C */  lw         $t8, 0xC($t7)
/* 21F59C 801E92EC 3C0B800D */  lui        $t3, %hi(D_800D7098 + 0x10)
/* 21F5A0 801E92F0 E7100020 */  swc1       $f16, 0x20($t8)
/* 21F5A4 801E92F4 8CF90000 */  lw         $t9, 0x0($a3)
/* 21F5A8 801E92F8 8F220000 */  lw         $v0, 0x0($t9)
/* 21F5AC 801E92FC 00021080 */  sll        $v0, $v0, 2
/* 21F5B0 801E9300 00624821 */  addu       $t1, $v1, $v0
/* 21F5B4 801E9304 8D280000 */  lw         $t0, 0x0($t1)
/* 21F5B8 801E9308 00220821 */  addu       $at, $at, $v0
/* 21F5BC 801E930C C432A6E0 */  lwc1       $f18, %lo(D_800EA6E0)($at)
/* 21F5C0 801E9310 8D0A0004 */  lw         $t2, 0x4($t0)
/* 21F5C4 801E9314 E5520038 */  swc1       $f18, 0x38($t2)
/* 21F5C8 801E9318 8D6B70A8 */  lw         $t3, %lo(D_800D7098 + 0x10)($t3)
/* 21F5CC 801E931C 51600020 */  beql       $t3, $zero, .L801E93A0_ovl16
/* 21F5D0 801E9320 8CE60000 */   lw        $a2, 0x0($a3)
/* 21F5D4 801E9324 8CEC0000 */  lw         $t4, 0x0($a3)
/* 21F5D8 801E9328 3C0D800F */  lui        $t5, %hi(D_800E9AA0)
glabel func_801E932C_ovl10
/* 21F5DC 801E932C 24010001 */  addiu      $at, $zero, 0x1
/* 21F5E0 801E9330 8D820000 */  lw         $v0, 0x0($t4)
/* 21F5E4 801E9334 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 21F5E8 801E9338 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 21F5EC 801E933C 00021080 */  sll        $v0, $v0, 2
/* 21F5F0 801E9340 01A26821 */  addu       $t5, $t5, $v0
/* 21F5F4 801E9344 8DAD9AA0 */  lw         $t5, %lo(D_800E9AA0)($t5)
/* 21F5F8 801E9348 0322C821 */  addu       $t9, $t9, $v0
/* 21F5FC 801E934C 01E27821 */  addu       $t7, $t7, $v0
/* 21F600 801E9350 15A10005 */  bne        $t5, $at, .L801E9368_ovl16
/* 21F604 801E9354 3C0E801E */   lui       $t6, %hi(func_801DA28C_ovl9 + 0x90)
/* 21F608 801E9358 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 21F60C 801E935C 25CEA31C */  addiu      $t6, $t6, %lo(func_801DA28C_ovl9 + 0x90)
/* 21F610 801E9360 10000005 */  b          .L801E9378_ovl16
/* 21F614 801E9364 ADEE008C */   sw        $t6, 0x8C($t7)
.L801E9368_ovl16:
/* 21F618 801E9368 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 21F61C 801E936C 3C18801E */  lui        $t8, %hi(func_801DA28C_ovl9 + 0x6C)
/* 21F620 801E9370 2718A2F8 */  addiu      $t8, $t8, %lo(func_801DA28C_ovl9 + 0x6C)
/* 21F624 801E9374 AF38008C */  sw         $t8, 0x8C($t9)
.L801E9378_ovl16:
/* 21F628 801E9378 8CE90000 */  lw         $t1, 0x0($a3)
/* 21F62C 801E937C 8D280000 */  lw         $t0, 0x0($t1)
/* 21F630 801E9380 00085080 */  sll        $t2, $t0, 2
/* 21F634 801E9384 006A5821 */  addu       $t3, $v1, $t2
/* 21F638 801E9388 8D6C0000 */  lw         $t4, 0x0($t3)
/* 21F63C 801E938C 0C07BCCB */  jal        func_801EF32C_ovl16
.L801E9390_ovl9:
/* 21F640 801E9390 8D840008 */   lw        $a0, 0x8($t4)
/* 21F644 801E9394 10000011 */  b          .L801E93DC_ovl16
/* 21F648 801E9398 8FBF0014 */   lw        $ra, 0x14($sp)
/* 21F64C 801E939C 8CE60000 */  lw         $a2, 0x0($a3)
.L801E93A0_ovl16:
/* 21F650 801E93A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21F654 801E93A4 240D0004 */  addiu      $t5, $zero, 0x4
.L801E93A8_ovl10:
/* 21F658 801E93A8 8CCE0000 */  lw         $t6, 0x0($a2)
/* 21F65C 801E93AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 21F660 801E93B0 3C05801F */  lui        $a1, %hi(func_801E8D58_ovl16)
/* 21F664 801E93B4 000E7880 */  sll        $t7, $t6, 2
.L801E93B8_ovl9:
/* 21F668 801E93B8 002F0821 */  addu       $at, $at, $t7
/* 21F66C 801E93BC AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 21F670 801E93C0 8CD80000 */  lw         $t8, 0x0($a2)
/* 21F674 801E93C4 24A58D58 */  addiu      $a1, $a1, %lo(func_801E8D58_ovl16)
/* 21F678 801E93C8 0018C880 */  sll        $t9, $t8, 2
.L801E93CC_ovl9:
/* 21F67C 801E93CC 00992021 */  addu       $a0, $a0, $t9
/* 21F680 801E93D0 0C02C7B2 */  jal        assign_new_process_entry
/* 21F684 801E93D4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E93D8_ovl10:
/* 21F688 801E93D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E93DC_ovl16:
/* 21F68C 801E93DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21F690 801E93E0 03E00008 */  jr         $ra
/* 21F694 801E93E4 00000000 */   nop
