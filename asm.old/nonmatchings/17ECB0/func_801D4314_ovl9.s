glabel func_801D4314_ovl9
/* 182364 801D4314 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 182368 801D4318 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801D431C_ovl8:
/* 18236C 801D431C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 182370 801D4320 AFBF0014 */  sw         $ra, 0x14($sp)
/* 182374 801D4324 AFA40018 */  sw         $a0, 0x18($sp)
/* 182378 801D4328 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18237C 801D432C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801D4330_ovl8:
/* 182380 801D4330 240E0001 */  addiu      $t6, $zero, 0x1
.L801D4334_ovl8:
/* 182384 801D4334 000FC080 */  sll        $t8, $t7, 2
/* 182388 801D4338 00380821 */  addu       $at, $at, $t8
/* 18238C 801D433C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 182390 801D4340 8C480000 */  lw         $t0, 0x0($v0)
/* 182394 801D4344 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 182398 801D4348 3C19801D */  lui        $t9, %hi(D_801CB68C)
/* 18239C 801D434C 00084880 */  sll        $t1, $t0, 2
/* 1823A0 801D4350 01495021 */  addu       $t2, $t2, $t1
/* 1823A4 801D4354 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 1823A8 801D4358 2739B68C */  addiu      $t9, $t9, %lo(D_801CB68C)
/* 1823AC 801D435C 3C040001 */  lui        $a0, (0x1001F >> 16)
/* 1823B0 801D4360 3484001F */  ori        $a0, $a0, (0x1001F & 0xFFFF)
/* 1823B4 801D4364 0C02A7A9 */  jal        func_800A9EA4
/* 1823B8 801D4368 AD590098 */   sw        $t9, 0x98($t2)
/* 1823BC 801D436C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1823C0 801D4370 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1823C4 801D4374 3C03800E */  lui        $v1, %hi(D_800E7880)
/* 1823C8 801D4378 24010003 */  addiu      $at, $zero, 0x3
/* 1823CC 801D437C 8C440000 */  lw         $a0, 0x0($v0)
/* 1823D0 801D4380 00641821 */  addu       $v1, $v1, $a0
/* 1823D4 801D4384 90637880 */  lbu        $v1, %lo(D_800E7880)($v1)
/* 1823D8 801D4388 10610005 */  beq        $v1, $at, .L801D43A0_ovl9
/* 1823DC 801D438C 24010004 */   addiu     $at, $zero, 0x4
/* 1823E0 801D4390 50610040 */  beql       $v1, $at, .L801D4494_ovl9
/* 1823E4 801D4394 00041880 */   sll       $v1, $a0, 2
/* 1823E8 801D4398 10000078 */  b          .L801D457C_ovl9
/* 1823EC 801D439C 00000000 */   nop
.L801D43A0_ovl9:
/* 1823F0 801D43A0 00041880 */  sll        $v1, $a0, 2
/* 1823F4 801D43A4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1823F8 801D43A8 00230821 */  addu       $at, $at, $v1
/* 1823FC 801D43AC C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 182400 801D43B0 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 182404 801D43B4 00230821 */  addu       $at, $at, $v1
glabel func_801D43B8_ovl8
/* 182408 801D43B8 E424AFA0 */  swc1       $f4, %lo(D_800EAFA0)($at)
/* 18240C 801D43BC 8C430000 */  lw         $v1, 0x0($v0)
/* 182410 801D43C0 3C05800F */  lui        $a1, %hi(D_800EADE0)
/* 182414 801D43C4 24A5ADE0 */  addiu      $a1, $a1, %lo(D_800EADE0)
/* 182418 801D43C8 00031880 */  sll        $v1, $v1, 2
/* 18241C 801D43CC 00A35821 */  addu       $t3, $a1, $v1
/* 182420 801D43D0 C5660000 */  lwc1       $f6, 0x0($t3)
/* 182424 801D43D4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 182428 801D43D8 00230821 */  addu       $at, $at, $v1
/* 18242C 801D43DC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 182430 801D43E0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 182434 801D43E4 44804000 */  mtc1       $zero, $f8
/* 182438 801D43E8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 18243C 801D43EC 000C6880 */  sll        $t5, $t4, 2
/* 182440 801D43F0 002D0821 */  addu       $at, $at, $t5
/* 182444 801D43F4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 182448 801D43F8 8C430000 */  lw         $v1, 0x0($v0)
/* 18244C 801D43FC 44806000 */  mtc1       $zero, $f12
/* 182450 801D4400 3C01800E */  lui        $at, %hi(D_800E6850)
/* 182454 801D4404 00031880 */  sll        $v1, $v1, 2
/* 182458 801D4408 00A37821 */  addu       $t7, $a1, $v1
/* 18245C 801D440C C5E00000 */  lwc1       $f0, 0x0($t7)
/* 182460 801D4410 00230821 */  addu       $at, $at, $v1
/* 182464 801D4414 460C003C */  c.lt.s     $f0, $f12
/* 182468 801D4418 00000000 */  nop
/* 18246C 801D441C 45020004 */  bc1fl      .L801D4430_ovl9
/* 182470 801D4420 46000086 */   mov.s     $f2, $f0
/* 182474 801D4424 10000002 */  b          .L801D4430_ovl9
/* 182478 801D4428 46000087 */   neg.s     $f2, $f0
/* 18247C 801D442C 46000086 */  mov.s      $f2, $f0
.L801D4430_ovl9:
/* 182480 801D4430 460C103C */  c.lt.s     $f2, $f12
.L801D4434_ovl8:
/* 182484 801D4434 00000000 */  nop
/* 182488 801D4438 4502000D */  bc1fl      .L801D4470_ovl9
/* 18248C 801D443C 460C003C */   c.lt.s    $f0, $f12
glabel func_801D4440_ovl8
/* 182490 801D4440 460C003C */  c.lt.s     $f0, $f12
/* 182494 801D4444 3C01800E */  lui        $at, %hi(D_800E6850)
/* 182498 801D4448 00230821 */  addu       $at, $at, $v1
/* 18249C 801D444C 45020004 */  bc1fl      .L801D4460_ovl9
/* 1824A0 801D4450 46000086 */   mov.s     $f2, $f0
/* 1824A4 801D4454 10000002 */  b          .L801D4460_ovl9
/* 1824A8 801D4458 46000087 */   neg.s     $f2, $f0
/* 1824AC 801D445C 46000086 */  mov.s      $f2, $f0
.L801D4460_ovl9:
/* 1824B0 801D4460 46001287 */  neg.s      $f10, $f2
/* 1824B4 801D4464 10000045 */  b          .L801D457C_ovl9
/* 1824B8 801D4468 E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
/* 1824BC 801D446C 460C003C */  c.lt.s     $f0, $f12
.L801D4470_ovl9:
/* 1824C0 801D4470 00000000 */  nop
/* 1824C4 801D4474 45020004 */  bc1fl      .L801D4488_ovl9
/* 1824C8 801D4478 46000086 */   mov.s     $f2, $f0
glabel func_801D447C_ovl8
/* 1824CC 801D447C 10000002 */  b          .L801D4488_ovl9
/* 1824D0 801D4480 46000087 */   neg.s     $f2, $f0
/* 1824D4 801D4484 46000086 */  mov.s      $f2, $f0
.L801D4488_ovl9:
/* 1824D8 801D4488 1000003C */  b          .L801D457C_ovl9
/* 1824DC 801D448C E4226850 */   swc1      $f2, %lo(D_800E6850)($at)
/* 1824E0 801D4490 00041880 */  sll        $v1, $a0, 2
.L801D4494_ovl9:
/* 1824E4 801D4494 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1824E8 801D4498 00230821 */  addu       $at, $at, $v1
/* 1824EC 801D449C C4306BD0 */  lwc1       $f16, %lo(D_800E6BD0)($at)
/* 1824F0 801D44A0 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 1824F4 801D44A4 00230821 */  addu       $at, $at, $v1
/* 1824F8 801D44A8 E430AFA0 */  swc1       $f16, %lo(D_800EAFA0)($at)
/* 1824FC 801D44AC 8C430000 */  lw         $v1, 0x0($v0)
/* 182500 801D44B0 3C05800F */  lui        $a1, %hi(D_800EADE0)
/* 182504 801D44B4 24A5ADE0 */  addiu      $a1, $a1, %lo(D_800EADE0)
/* 182508 801D44B8 00031880 */  sll        $v1, $v1, 2
/* 18250C 801D44BC 00A37021 */  addu       $t6, $a1, $v1
/* 182510 801D44C0 C5D20000 */  lwc1       $f18, 0x0($t6)
/* 182514 801D44C4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 182518 801D44C8 00230821 */  addu       $at, $at, $v1
/* 18251C 801D44CC E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 182520 801D44D0 8C580000 */  lw         $t8, 0x0($v0)
/* 182524 801D44D4 44802000 */  mtc1       $zero, $f4
/* 182528 801D44D8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 18252C 801D44DC 00184080 */  sll        $t0, $t8, 2
/* 182530 801D44E0 00280821 */  addu       $at, $at, $t0
/* 182534 801D44E4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 182538 801D44E8 8C430000 */  lw         $v1, 0x0($v0)
/* 18253C 801D44EC 44806000 */  mtc1       $zero, $f12
/* 182540 801D44F0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 182544 801D44F4 00031880 */  sll        $v1, $v1, 2
/* 182548 801D44F8 00A34821 */  addu       $t1, $a1, $v1
/* 18254C 801D44FC C5200000 */  lwc1       $f0, 0x0($t1)
/* 182550 801D4500 00230821 */  addu       $at, $at, $v1
/* 182554 801D4504 460C003C */  c.lt.s     $f0, $f12
/* 182558 801D4508 00000000 */  nop
/* 18255C 801D450C 45020004 */  bc1fl      .L801D4520_ovl9
/* 182560 801D4510 46000086 */   mov.s     $f2, $f0
/* 182564 801D4514 10000002 */  b          .L801D4520_ovl9
/* 182568 801D4518 46000087 */   neg.s     $f2, $f0
/* 18256C 801D451C 46000086 */  mov.s      $f2, $f0
.L801D4520_ovl9:
/* 182570 801D4520 460C103C */  c.lt.s     $f2, $f12
/* 182574 801D4524 00000000 */  nop
/* 182578 801D4528 4502000D */  bc1fl      .L801D4560_ovl9
.L801D452C_ovl8:
/* 18257C 801D452C 460C003C */   c.lt.s    $f0, $f12
/* 182580 801D4530 460C003C */  c.lt.s     $f0, $f12
/* 182584 801D4534 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 182588 801D4538 00230821 */  addu       $at, $at, $v1
/* 18258C 801D453C 45020004 */  bc1fl      .L801D4550_ovl9
/* 182590 801D4540 46000086 */   mov.s     $f2, $f0
/* 182594 801D4544 10000002 */  b          .L801D4550_ovl9
/* 182598 801D4548 46000087 */   neg.s     $f2, $f0
/* 18259C 801D454C 46000086 */  mov.s      $f2, $f0
.L801D4550_ovl9:
/* 1825A0 801D4550 46001187 */  neg.s      $f6, $f2
/* 1825A4 801D4554 10000009 */  b          .L801D457C_ovl9
/* 1825A8 801D4558 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1825AC 801D455C 460C003C */  c.lt.s     $f0, $f12
.L801D4560_ovl9:
/* 1825B0 801D4560 00000000 */  nop
/* 1825B4 801D4564 45020004 */  bc1fl      .L801D4578_ovl9
/* 1825B8 801D4568 46000086 */   mov.s     $f2, $f0
/* 1825BC 801D456C 10000002 */  b          .L801D4578_ovl9
/* 1825C0 801D4570 46000087 */   neg.s     $f2, $f0
/* 1825C4 801D4574 46000086 */  mov.s      $f2, $f0
.L801D4578_ovl9:
/* 1825C8 801D4578 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L801D457C_ovl9:
/* 1825CC 801D457C 0C02BE85 */  jal        func_800AFA14
/* 1825D0 801D4580 00000000 */   nop
/* 1825D4 801D4584 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1825D8 801D4588 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1825DC 801D458C 03E00008 */  jr         $ra
/* 1825E0 801D4590 00000000 */   nop