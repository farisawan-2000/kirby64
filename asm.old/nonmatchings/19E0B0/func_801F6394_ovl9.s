glabel func_801F6394_ovl9
/* 1A43E4 801F6394 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A43E8 801F6398 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A43EC 801F639C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1A43F0 801F63A0 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 1A43F4 801F63A4 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1A43F8 801F63A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A43FC 801F63AC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A4400 801F63B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A4404 801F63B4 3C19801D */  lui        $t9, %hi(D_801CBDDC)
/* 1A4408 801F63B8 2739BDDC */  addiu      $t9, $t9, %lo(D_801CBDDC)
/* 1A440C 801F63BC 000FC080 */  sll        $t8, $t7, 2
/* 1A4410 801F63C0 00781821 */  addu       $v1, $v1, $t8
/* 1A4414 801F63C4 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A4418 801F63C8 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A441C 801F63CC 240A0003 */  addiu      $t2, $zero, 0x3
/* 1A4420 801F63D0 AC790098 */  sw         $t9, 0x98($v1)
/* 1A4424 801F63D4 8C820000 */  lw         $v0, 0x0($a0)
/* 1A4428 801F63D8 8C480000 */  lw         $t0, 0x0($v0)
/* 1A442C 801F63DC 00084880 */  sll        $t1, $t0, 2
/* 1A4430 801F63E0 00290821 */  addu       $at, $at, $t1
/* 1A4434 801F63E4 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A4438 801F63E8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A443C 801F63EC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A4440 801F63F0 000B6080 */  sll        $t4, $t3, 2
/* 1A4444 801F63F4 002C0821 */  addu       $at, $at, $t4
/* 1A4448 801F63F8 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1A444C 801F63FC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A4450 801F6400 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A4454 801F6404 AFA3001C */  sw         $v1, 0x1C($sp)
/* 1A4458 801F6408 000D7080 */  sll        $t6, $t5, 2
/* 1A445C 801F640C 002E0821 */  addu       $at, $at, $t6
/* 1A4460 801F6410 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A4464 801F6414 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A4468 801F6418 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A446C 801F641C 0C02BB30 */  jal        func_800AECC0
/* 1A4470 801F6420 46000300 */   add.s     $f12, $f0, $f0
/* 1A4474 801F6424 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A4478 801F6428 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A447C 801F642C 0C02BB48 */  jal        func_800AED20
/* 1A4480 801F6430 46000300 */   add.s     $f12, $f0, $f0
/* 1A4484 801F6434 3C040001 */  lui        $a0, (0x10057 >> 16)
/* 1A4488 801F6438 0C02A806 */  jal        func_800AA018
/* 1A448C 801F643C 34840057 */   ori       $a0, $a0, (0x10057 & 0xFFFF)
/* 1A4490 801F6440 3C040001 */  lui        $a0, (0x10056 >> 16)
/* 1A4494 801F6444 34840056 */  ori        $a0, $a0, (0x10056 & 0xFFFF)
/* 1A4498 801F6448 0C02AA19 */  jal        func_800AA864
/* 1A449C 801F644C 24050001 */   addiu     $a1, $zero, 0x1
/* 1A44A0 801F6450 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A44A4 801F6454 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A44A8 801F6458 0C02BEED */  jal        func_800AFBB4
/* 1A44AC 801F645C 00002025 */   or        $a0, $zero, $zero
/* 1A44B0 801F6460 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A44B4 801F6464 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A44B8 801F6468 44802000 */  mtc1       $zero, $f4
/* 1A44BC 801F646C 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1A44C0 801F6470 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A44C4 801F6474 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1A44C8 801F6478 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A44CC 801F647C 000FC080 */  sll        $t8, $t7, 2
/* 1A44D0 801F6480 00B8C821 */  addu       $t9, $a1, $t8
/* 1A44D4 801F6484 E7240000 */  swc1       $f4, 0x0($t9)
/* 1A44D8 801F6488 8C430000 */  lw         $v1, 0x0($v0)
/* 1A44DC 801F648C 8FAE001C */  lw         $t6, 0x1C($sp)
/* 1A44E0 801F6490 3C0D801D */  lui        $t5, %hi(D_801CBDB8)
/* 1A44E4 801F6494 00031880 */  sll        $v1, $v1, 2
/* 1A44E8 801F6498 00A34021 */  addu       $t0, $a1, $v1
/* 1A44EC 801F649C C5060000 */  lwc1       $f6, 0x0($t0)
/* 1A44F0 801F64A0 00230821 */  addu       $at, $at, $v1
/* 1A44F4 801F64A4 25ADBDB8 */  addiu      $t5, $t5, %lo(D_801CBDB8)
/* 1A44F8 801F64A8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A44FC 801F64AC 8C490000 */  lw         $t1, 0x0($v0)
/* 1A4500 801F64B0 3C018022 */  lui        $at, %hi(D_8021D91C_ovl9)
/* 1A4504 801F64B4 C428D91C */  lwc1       $f8, %lo(D_8021D91C_ovl9)($at)
/* 1A4508 801F64B8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A450C 801F64BC 00095880 */  sll        $t3, $t1, 2
/* 1A4510 801F64C0 002B0821 */  addu       $at, $at, $t3
/* 1A4514 801F64C4 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A4518 801F64C8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A451C 801F64CC 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A4520 801F64D0 2404001E */  addiu      $a0, $zero, 0x1E
/* 1A4524 801F64D4 000A6080 */  sll        $t4, $t2, 2
/* 1A4528 801F64D8 002C0821 */  addu       $at, $at, $t4
/* 1A452C 801F64DC AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1A4530 801F64E0 0C002DAF */  jal        finish_current_thread
/* 1A4534 801F64E4 ADCD0098 */   sw        $t5, 0x98($t6)
/* 1A4538 801F64E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A453C 801F64EC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A4540 801F64F0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A4544 801F64F4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A4548 801F64F8 8F190000 */  lw         $t9, 0x0($t8)
/* 1A454C 801F64FC 00194080 */  sll        $t0, $t9, 2
/* 1A4550 801F6500 00280821 */  addu       $at, $at, $t0
/* 1A4554 801F6504 0C02BE85 */  jal        func_800AFA14
/* 1A4558 801F6508 AC2F9AA0 */   sw        $t7, %lo(D_800E9AA0)($at)
/* 1A455C 801F650C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A4560 801F6510 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A4564 801F6514 03E00008 */  jr         $ra
/* 1A4568 801F6518 00000000 */   nop
