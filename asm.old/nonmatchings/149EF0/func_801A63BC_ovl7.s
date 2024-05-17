glabel func_801A63BC_ovl7
/* 14C42C 801A63BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14C430 801A63C0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 14C434 801A63C4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 14C438 801A63C8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14C43C 801A63CC AFB00018 */  sw         $s0, 0x18($sp)
/* 14C440 801A63D0 AFA40020 */  sw         $a0, 0x20($sp)
/* 14C444 801A63D4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 14C448 801A63D8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 14C44C 801A63DC 00002025 */  or         $a0, $zero, $zero
/* 14C450 801A63E0 000E7880 */  sll        $t7, $t6, 2
/* 14C454 801A63E4 002F0821 */  addu       $at, $at, $t7
/* 14C458 801A63E8 0C02BEED */  jal        func_800AFBB4
/* 14C45C 801A63EC AC20EF90 */   sw        $zero, %lo(D_800DEF90)($at)
/* 14C460 801A63F0 3C108013 */  lui        $s0, %hi(gKirbyState)
/* 14C464 801A63F4 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* 14C468 801A63F8 8E1800A0 */  lw         $t8, 0xA0($s0)
/* 14C46C 801A63FC 13000006 */  beqz       $t8, .L801A6418_ovl7
/* 14C470 801A6400 00000000 */   nop
.L801A6404_ovl7:
/* 14C474 801A6404 0C002DAF */  jal        finish_current_thread
/* 14C478 801A6408 24040001 */   addiu     $a0, $zero, 0x1
/* 14C47C 801A640C 8E1900A0 */  lw         $t9, 0xA0($s0)
/* 14C480 801A6410 1720FFFC */  bnez       $t9, .L801A6404_ovl7
/* 14C484 801A6414 00000000 */   nop
.L801A6418_ovl7:
/* 14C488 801A6418 0C06990D */  jal        func_801A6434_ovl7
/* 14C48C 801A641C 00000000 */   nop
/* 14C490 801A6420 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14C494 801A6424 8FB00018 */  lw         $s0, 0x18($sp)
/* 14C498 801A6428 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14C49C 801A642C 03E00008 */  jr         $ra
/* 14C4A0 801A6430 00000000 */   nop
