glabel func_801634D4_ovl3
/* C3F14 801634D4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C3F18 801634D8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801634DC_ovl5:
/* C3F1C 801634DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* C3F20 801634E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* C3F24 801634E4 AFA40030 */  sw         $a0, 0x30($sp)
.L801634E8_ovl5:
/* C3F28 801634E8 8C6F0000 */  lw         $t7, 0x0($v1)
/* C3F2C 801634EC 3C0E800B */  lui        $t6, %hi(func_800B5094)
/* C3F30 801634F0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C3F34 801634F4 000FC080 */  sll        $t8, $t7, 2
/* C3F38 801634F8 00380821 */  addu       $at, $at, $t8
/* C3F3C 801634FC 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
/* C3F40 80163500 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C3F44 80163504 8C680000 */  lw         $t0, 0x0($v1)
.L80163508_ovl5:
/* C3F48 80163508 3C01800E */  lui        $at, %hi(D_800E0F10)
/* C3F4C 8016350C 24190008 */  addiu      $t9, $zero, 0x8
/* C3F50 80163510 00084880 */  sll        $t1, $t0, 2
/* C3F54 80163514 00290821 */  addu       $at, $at, $t1
/* C3F58 80163518 AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* C3F5C 8016351C 8C6B0000 */  lw         $t3, 0x0($v1)
/* C3F60 80163520 3C01800E */  lui        $at, %hi(D_800DF150)
/* C3F64 80163524 3C0A8016 */  lui        $t2, %hi(func_801636A4_ovl3)
/* C3F68 80163528 000B6080 */  sll        $t4, $t3, 2
/* C3F6C 8016352C 002C0821 */  addu       $at, $at, $t4
/* C3F70 80163530 254A36A4 */  addiu      $t2, $t2, %lo(func_801636A4_ovl3)
/* C3F74 80163534 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* C3F78 80163538 8C6F0000 */  lw         $t7, 0x0($v1)
/* C3F7C 8016353C 3C01800F */  lui        $at, %hi(D_800E9720)
/* C3F80 80163540 240DFFFF */  addiu      $t5, $zero, -0x1
/* C3F84 80163544 000F7080 */  sll        $t6, $t7, 2
/* C3F88 80163548 002E0821 */  addu       $at, $at, $t6
/* C3F8C 8016354C AC2D9720 */  sw         $t5, %lo(D_800E9720)($at)
/* C3F90 80163550 8C620000 */  lw         $v0, 0x0($v1)
/* C3F94 80163554 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* C3F98 80163558 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* C3F9C 8016355C 00021080 */  sll        $v0, $v0, 2
/* C3FA0 80163560 0302C021 */  addu       $t8, $t8, $v0
/* C3FA4 80163564 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* C3FA8 80163568 24848AE0 */  addiu      $a0, $a0, %lo(D_800E8AE0)
/* C3FAC 8016356C 00825821 */  addu       $t3, $a0, $v0
/* C3FB0 80163570 00184080 */  sll        $t0, $t8, 2
/* C3FB4 80163574 0088C821 */  addu       $t9, $a0, $t0
/* C3FB8 80163578 8F290000 */  lw         $t1, 0x0($t9)
/* C3FBC 8016357C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* C3FC0 80163580 3C0E8019 */  lui        $t6, %hi(D_80196848_ovl3)
/* C3FC4 80163584 AD690000 */  sw         $t1, 0x0($t3)
/* C3FC8 80163588 8C620000 */  lw         $v0, 0x0($v1)
/* C3FCC 8016358C 00001825 */  or         $v1, $zero, $zero
/* C3FD0 80163590 27A50024 */  addiu      $a1, $sp, 0x24
/* C3FD4 80163594 00021080 */  sll        $v0, $v0, 2
/* C3FD8 80163598 00825021 */  addu       $t2, $a0, $v0
/* C3FDC 8016359C 8D4C0000 */  lw         $t4, 0x0($t2)
/* C3FE0 801635A0 00220821 */  addu       $at, $at, $v0
/* C3FE4 801635A4 25CE6848 */  addiu      $t6, $t6, %lo(D_80196848_ovl3)
/* C3FE8 801635A8 318F0006 */  andi       $t7, $t4, 0x6
/* C3FEC 801635AC 11E00003 */  beqz       $t7, .L801635BC_ovl3
/* C3FF0 801635B0 27A60028 */   addiu     $a2, $sp, 0x28
/* C3FF4 801635B4 10000001 */  b          .L801635BC_ovl3
/* C3FF8 801635B8 24030001 */   addiu     $v1, $zero, 0x1
.L801635BC_ovl3:
/* C3FFC 801635BC 000368C0 */  sll        $t5, $v1, 3
/* C4000 801635C0 AC259FE0 */  sw         $a1, %lo(D_800E9FE0)($at)
/* C4004 801635C4 01AE3821 */  addu       $a3, $t5, $t6
/* C4008 801635C8 8CE40000 */  lw         $a0, 0x0($a3)
/* C400C 801635CC 0C029DFA */  jal        func_800A77E8
/* C4010 801635D0 AFA7001C */   sw        $a3, 0x1C($sp)
/* C4014 801635D4 8FA7001C */  lw         $a3, 0x1C($sp)
/* C4018 801635D8 24040001 */  addiu      $a0, $zero, 0x1
/* C401C 801635DC 24050001 */  addiu      $a1, $zero, 0x1
/* C4020 801635E0 0C02A08D */  jal        func_800A8234
/* C4024 801635E4 8CE60004 */   lw        $a2, 0x4($a3)
/* C4028 801635E8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C402C 801635EC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C4030 801635F0 3C018019 */  lui        $at, %hi(D_8019714C_ovl3)
/* C4034 801635F4 C420714C */  lwc1       $f0, %lo(D_8019714C_ovl3)($at)
/* C4038 801635F8 8C780000 */  lw         $t8, 0x0($v1)
/* C403C 801635FC 3C01800F */  lui        $at, %hi(D_800EA520)
/* C4040 80163600 3C040002 */  lui        $a0, (0x20041 >> 16)
/* C4044 80163604 00184080 */  sll        $t0, $t8, 2
/* C4048 80163608 00280821 */  addu       $at, $at, $t0
/* C404C 8016360C AC22A520 */  sw         $v0, %lo(D_800EA520)($at)
/* C4050 80163610 8C790000 */  lw         $t9, 0x0($v1)
/* C4054 80163614 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C4058 80163618 34840041 */  ori        $a0, $a0, (0x20041 & 0xFFFF)
.L8016361C_ovl5:
/* C405C 8016361C 00194880 */  sll        $t1, $t9, 2
/* C4060 80163620 00290821 */  addu       $at, $at, $t1
/* C4064 80163624 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C4068 80163628 8C6B0000 */  lw         $t3, 0x0($v1)
/* C406C 8016362C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C4070 80163630 24050022 */  addiu      $a1, $zero, 0x22
/* C4074 80163634 000B5080 */  sll        $t2, $t3, 2
/* C4078 80163638 002A0821 */  addu       $at, $at, $t2
/* C407C 8016363C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C4080 80163640 8C6C0000 */  lw         $t4, 0x0($v1)
/* C4084 80163644 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C4088 80163648 24060010 */  addiu      $a2, $zero, 0x10
/* C408C 8016364C 000C7880 */  sll        $t7, $t4, 2
/* C4090 80163650 002F0821 */  addu       $at, $at, $t7
/* C4094 80163654 0C02A619 */  jal        func_800A9864
/* C4098 80163658 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* C409C 8016365C 3C040002 */  lui        $a0, (0x2028B >> 16)
/* C40A0 80163660 3C050002 */  lui        $a1, (0x2028C >> 16)
/* C40A4 80163664 34A5028C */  ori        $a1, $a1, (0x2028C & 0xFFFF)
/* C40A8 80163668 3484028B */  ori        $a0, $a0, (0x2028B & 0xFFFF)
/* C40AC 8016366C 0C048C3A */  jal        func_801230E8
/* C40B0 80163670 24060001 */   addiu     $a2, $zero, 0x1
/* C40B4 80163674 3C040002 */  lui        $a0, (0x2028D >> 16)
/* C40B8 80163678 3C050002 */  lui        $a1, (0x2028E >> 16)
/* C40BC 8016367C 34A5028E */  ori        $a1, $a1, (0x2028E & 0xFFFF)
/* C40C0 80163680 3484028D */  ori        $a0, $a0, (0x2028D & 0xFFFF)
/* C40C4 80163684 0C048C3A */  jal        func_801230E8
/* C40C8 80163688 00003025 */   or        $a2, $zero, $zero
/* C40CC 8016368C 0C02BE85 */  jal        func_800AFA14
/* C40D0 80163690 00000000 */   nop
/* C40D4 80163694 8FBF0014 */  lw         $ra, 0x14($sp)
/* C40D8 80163698 27BD0030 */  addiu      $sp, $sp, 0x30
/* C40DC 8016369C 03E00008 */  jr         $ra
/* C40E0 801636A0 00000000 */   nop
