glabel func_80212400_ovl9
/* 1C0450 80212400 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C0454 80212404 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0458 80212408 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C045C 8021240C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0460 80212410 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C0464 80212414 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C0468 80212418 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 1C046C 8021241C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C0470 80212420 00021080 */  sll        $v0, $v0, 2
/* 1C0474 80212424 01E27821 */  addu       $t7, $t7, $v0
/* 1C0478 80212428 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 1C047C 8021242C 00220821 */  addu       $at, $at, $v0
/* 1C0480 80212430 3C040001 */  lui        $a0, (0x10166 >> 16)
/* 1C0484 80212434 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C0488 80212438 34840166 */  ori        $a0, $a0, (0x10166 & 0xFFFF)
/* 1C048C 8021243C 0C02A806 */  jal        func_800AA018
/* 1C0490 80212440 AFAF001C */   sw        $t7, 0x1C($sp)
/* 1C0494 80212444 0C02CD48 */  jal        func_800B3520
/* 1C0498 80212448 00000000 */   nop
/* 1C049C 8021244C 0C02BC9F */  jal        func_800AF27C
/* 1C04A0 80212450 00000000 */   nop
/* 1C04A4 80212454 8FB9001C */  lw         $t9, 0x1C($sp)
/* 1C04A8 80212458 24180001 */  addiu      $t8, $zero, 0x1
/* 1C04AC 8021245C A3380040 */  sb         $t8, 0x40($t9)
/* 1C04B0 80212460 0C068FA0 */  jal        func_801A3E80_ovl7
/* 1C04B4 80212464 8FA40020 */   lw        $a0, 0x20($sp)
/* 1C04B8 80212468 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C04BC 8021246C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C04C0 80212470 03E00008 */  jr         $ra
/* 1C04C4 80212474 00000000 */   nop