glabel func_801B4328_ovl7
/* 15A398 801B4328 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15A39C 801B432C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15A3A0 801B4330 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15A3A4 801B4334 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15A3A8 801B4338 AFA40020 */  sw         $a0, 0x20($sp)
/* 15A3AC 801B433C 8C430000 */  lw         $v1, 0x0($v0)
/* 15A3B0 801B4340 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15A3B4 801B4344 44812000 */  mtc1       $at, $f4
/* 15A3B8 801B4348 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15A3BC 801B434C 00031880 */  sll        $v1, $v1, 2
/* 15A3C0 801B4350 00230821 */  addu       $at, $at, $v1
/* 15A3C4 801B4354 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15A3C8 801B4358 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15A3CC 801B435C 44803000 */  mtc1       $zero, $f6
/* 15A3D0 801B4360 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15A3D4 801B4364 000E7880 */  sll        $t7, $t6, 2
/* 15A3D8 801B4368 002F0821 */  addu       $at, $at, $t7
/* 15A3DC 801B436C E426C820 */  swc1       $f6, %lo(D_800EC820)($at)
/* 15A3E0 801B4370 8C590000 */  lw         $t9, 0x0($v0)
/* 15A3E4 801B4374 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15A3E8 801B4378 00A32821 */  addu       $a1, $a1, $v1
/* 15A3EC 801B437C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15A3F0 801B4380 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 15A3F4 801B4384 00194080 */  sll        $t0, $t9, 2
/* 15A3F8 801B4388 00280821 */  addu       $at, $at, $t0
/* 15A3FC 801B438C 24180001 */  addiu      $t8, $zero, 0x1
/* 15A400 801B4390 AC38C2E0 */  sw         $t8, %lo(D_800EC2E0)($at)
/* 15A404 801B4394 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15A408 801B4398 AFA5001C */   sw        $a1, 0x1C($sp)
/* 15A40C 801B439C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15A410 801B43A0 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 15A414 801B43A4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15A418 801B43A8 8FA5001C */  lw         $a1, 0x1C($sp)
/* 15A41C 801B43AC 3C09801B */  lui        $t1, %hi(func_801AC840_ovl7)
/* 15A420 801B43B0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15A424 801B43B4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15A428 801B43B8 2529C840 */  addiu      $t1, $t1, %lo(func_801AC840_ovl7)
/* 15A42C 801B43BC 000B6080 */  sll        $t4, $t3, 2
/* 15A430 801B43C0 002C0821 */  addu       $at, $at, $t4
/* 15A434 801B43C4 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 15A438 801B43C8 3C0D8011 */  lui        $t5, %hi(func_8010C274)
/* 15A43C 801B43CC 3C0E801D */  lui        $t6, %hi(D_801CB4DC_ovl7)
/* 15A440 801B43D0 25ADC274 */  addiu      $t5, $t5, %lo(func_8010C274)
/* 15A444 801B43D4 25CEB4DC */  addiu      $t6, $t6, %lo(D_801CB4DC_ovl7)
/* 15A448 801B43D8 ACAD0048 */  sw         $t5, 0x48($a1)
/* 15A44C 801B43DC ACAE0098 */  sw         $t6, 0x98($a1)
/* 15A450 801B43E0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15A454 801B43E4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15A458 801B43E8 8DF90000 */  lw         $t9, 0x0($t7)
/* 15A45C 801B43EC 0019C080 */  sll        $t8, $t9, 2
/* 15A460 801B43F0 00380821 */  addu       $at, $at, $t8
/* 15A464 801B43F4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15A468 801B43F8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15A46C 801B43FC 0C02BB30 */  jal        func_800AECC0
/* 15A470 801B4400 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15A474 801B4404 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15A478 801B4408 0C02BB48 */  jal        func_800AED20
/* 15A47C 801B440C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15A480 801B4410 3C040001 */  lui        $a0, (0x10155 >> 16)
/* 15A484 801B4414 0C02A806 */  jal        func_800AA018
/* 15A488 801B4418 34840155 */   ori       $a0, $a0, (0x10155 & 0xFFFF)
/* 15A48C 801B441C 3C040001 */  lui        $a0, (0x10154 >> 16)
/* 15A490 801B4420 0C02A806 */  jal        func_800AA018
/* 15A494 801B4424 34840154 */   ori       $a0, $a0, (0x10154 & 0xFFFF)
/* 15A498 801B4428 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15A49C 801B442C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15A4A0 801B4430 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15A4A4 801B4434 44810000 */  mtc1       $at, $f0
/* 15A4A8 801B4438 8C430000 */  lw         $v1, 0x0($v0)
/* 15A4AC 801B443C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15A4B0 801B4440 44808000 */  mtc1       $zero, $f16
/* 15A4B4 801B4444 00031880 */  sll        $v1, $v1, 2
/* 15A4B8 801B4448 00230821 */  addu       $at, $at, $v1
/* 15A4BC 801B444C C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 15A4C0 801B4450 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15A4C4 801B4454 00230821 */  addu       $at, $at, $v1
/* 15A4C8 801B4458 46004282 */  mul.s      $f10, $f8, $f0
/* 15A4CC 801B445C 2404003C */  addiu      $a0, $zero, 0x3C
/* 15A4D0 801B4460 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 15A4D4 801B4464 8C480000 */  lw         $t0, 0x0($v0)
/* 15A4D8 801B4468 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15A4DC 801B446C 00085080 */  sll        $t2, $t0, 2
/* 15A4E0 801B4470 002A0821 */  addu       $at, $at, $t2
/* 15A4E4 801B4474 E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 15A4E8 801B4478 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15A4EC 801B447C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15A4F0 801B4480 000B4880 */  sll        $t1, $t3, 2
/* 15A4F4 801B4484 00290821 */  addu       $at, $at, $t1
/* 15A4F8 801B4488 0C002DAF */  jal        finish_current_thread
/* 15A4FC 801B448C E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
/* 15A500 801B4490 0C06B047 */  jal        func_801AC11C_ovl7
/* 15A504 801B4494 8FA40020 */   lw        $a0, 0x20($sp)
/* 15A508 801B4498 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15A50C 801B449C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15A510 801B44A0 03E00008 */  jr         $ra
/* 15A514 801B44A4 00000000 */   nop
