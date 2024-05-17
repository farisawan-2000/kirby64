glabel func_8020F424_ovl9
/* 1BD474 8020F424 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BD478 8020F428 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BD47C 8020F42C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD480 8020F430 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD484 8020F434 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD488 8020F438 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BD48C 8020F43C 3C19800F */  lui        $t9, %hi(D_800EB320)
/* 1BD490 8020F440 2739B320 */  addiu      $t9, $t9, %lo(D_800EB320)
/* 1BD494 8020F444 000FC080 */  sll        $t8, $t7, 2
/* 1BD498 8020F448 03191021 */  addu       $v0, $t8, $t9
/* 1BD49C 8020F44C C4400000 */  lwc1       $f0, 0x0($v0)
/* 1BD4A0 8020F450 44802000 */  mtc1       $zero, $f4
/* 1BD4A4 8020F454 3C018022 */  lui        $at, %hi(D_8021DC3C_ovl9)
/* 1BD4A8 8020F458 4600203C */  c.lt.s     $f4, $f0
/* 1BD4AC 8020F45C 00000000 */  nop
/* 1BD4B0 8020F460 4500000B */  bc1f       .L8020F490_ovl9
/* 1BD4B4 8020F464 00000000 */   nop
/* 1BD4B8 8020F468 C426DC3C */  lwc1       $f6, %lo(D_8021DC3C_ovl9)($at)
/* 1BD4BC 8020F46C 3C018022 */  lui        $at, %hi(D_8021DC40_ovl9)
/* 1BD4C0 8020F470 4606003C */  c.lt.s     $f0, $f6
/* 1BD4C4 8020F474 00000000 */  nop
/* 1BD4C8 8020F478 45000005 */  bc1f       .L8020F490_ovl9
/* 1BD4CC 8020F47C 00000000 */   nop
/* 1BD4D0 8020F480 C428DC40 */  lwc1       $f8, %lo(D_8021DC40_ovl9)($at)
/* 1BD4D4 8020F484 46080280 */  add.s      $f10, $f0, $f8
/* 1BD4D8 8020F488 10000030 */  b          .L8020F54C_ovl9
/* 1BD4DC 8020F48C E44A0000 */   swc1      $f10, 0x0($v0)
.L8020F490_ovl9:
/* 1BD4E0 8020F490 3C018022 */  lui        $at, %hi(D_8021DC44_ovl9)
/* 1BD4E4 8020F494 C430DC44 */  lwc1       $f16, %lo(D_8021DC44_ovl9)($at)
/* 1BD4E8 8020F498 3C018022 */  lui        $at, %hi(D_8021DC48_ovl9)
/* 1BD4EC 8020F49C 4600803E */  c.le.s     $f16, $f0
/* 1BD4F0 8020F4A0 00000000 */  nop
/* 1BD4F4 8020F4A4 4500000B */  bc1f       .L8020F4D4_ovl9
/* 1BD4F8 8020F4A8 00000000 */   nop
/* 1BD4FC 8020F4AC C432DC48 */  lwc1       $f18, %lo(D_8021DC48_ovl9)($at)
/* 1BD500 8020F4B0 3C018022 */  lui        $at, %hi(D_8021DC4C_ovl9)
/* 1BD504 8020F4B4 4612003C */  c.lt.s     $f0, $f18
/* 1BD508 8020F4B8 00000000 */  nop
/* 1BD50C 8020F4BC 45000005 */  bc1f       .L8020F4D4_ovl9
/* 1BD510 8020F4C0 00000000 */   nop
/* 1BD514 8020F4C4 C424DC4C */  lwc1       $f4, %lo(D_8021DC4C_ovl9)($at)
/* 1BD518 8020F4C8 46040180 */  add.s      $f6, $f0, $f4
/* 1BD51C 8020F4CC 1000001F */  b          .L8020F54C_ovl9
/* 1BD520 8020F4D0 E4460000 */   swc1      $f6, 0x0($v0)
.L8020F4D4_ovl9:
/* 1BD524 8020F4D4 3C018022 */  lui        $at, %hi(D_8021DC50_ovl9)
/* 1BD528 8020F4D8 C422DC50 */  lwc1       $f2, %lo(D_8021DC50_ovl9)($at)
/* 1BD52C 8020F4DC 3C018022 */  lui        $at, %hi(D_8021DC54_ovl9)
/* 1BD530 8020F4E0 4600103E */  c.le.s     $f2, $f0
/* 1BD534 8020F4E4 00000000 */  nop
/* 1BD538 8020F4E8 4500000B */  bc1f       .L8020F518_ovl9
/* 1BD53C 8020F4EC 00000000 */   nop
/* 1BD540 8020F4F0 C428DC54 */  lwc1       $f8, %lo(D_8021DC54_ovl9)($at)
/* 1BD544 8020F4F4 3C018022 */  lui        $at, %hi(D_8021DC58_ovl9)
/* 1BD548 8020F4F8 4608003C */  c.lt.s     $f0, $f8
/* 1BD54C 8020F4FC 00000000 */  nop
/* 1BD550 8020F500 45000005 */  bc1f       .L8020F518_ovl9
/* 1BD554 8020F504 00000000 */   nop
/* 1BD558 8020F508 C42ADC58 */  lwc1       $f10, %lo(D_8021DC58_ovl9)($at)
/* 1BD55C 8020F50C 460A0401 */  sub.s      $f16, $f0, $f10
/* 1BD560 8020F510 1000000E */  b          .L8020F54C_ovl9
/* 1BD564 8020F514 E4500000 */   swc1      $f16, 0x0($v0)
.L8020F518_ovl9:
/* 1BD568 8020F518 3C018022 */  lui        $at, %hi(D_8021DC5C_ovl9)
/* 1BD56C 8020F51C C432DC5C */  lwc1       $f18, %lo(D_8021DC5C_ovl9)($at)
/* 1BD570 8020F520 4600903E */  c.le.s     $f18, $f0
/* 1BD574 8020F524 00000000 */  nop
/* 1BD578 8020F528 45020009 */  bc1fl      .L8020F550_ovl9
/* 1BD57C 8020F52C 3C014090 */   lui       $at, (0x40900000 >> 16)
/* 1BD580 8020F530 4602003C */  c.lt.s     $f0, $f2
/* 1BD584 8020F534 3C018022 */  lui        $at, %hi(D_8021DC60_ovl9)
/* 1BD588 8020F538 45020005 */  bc1fl      .L8020F550_ovl9
/* 1BD58C 8020F53C 3C014090 */   lui       $at, (0x40900000 >> 16)
/* 1BD590 8020F540 C424DC60 */  lwc1       $f4, %lo(D_8021DC60_ovl9)($at)
/* 1BD594 8020F544 46040181 */  sub.s      $f6, $f0, $f4
/* 1BD598 8020F548 E4460000 */  swc1       $f6, 0x0($v0)
.L8020F54C_ovl9:
/* 1BD59C 8020F54C 3C014090 */  lui        $at, (0x40900000 >> 16)
.L8020F550_ovl9:
/* 1BD5A0 8020F550 44816000 */  mtc1       $at, $f12
/* 1BD5A4 8020F554 0C066BC0 */  jal        func_8019AF00_ovl7
/* 1BD5A8 8020F558 00000000 */   nop
/* 1BD5AC 8020F55C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD5B0 8020F560 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD5B4 8020F564 03E00008 */  jr         $ra
/* 1BD5B8 8020F568 00000000 */   nop
