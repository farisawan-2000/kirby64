glabel func_801DAB7C_ovl9
/* 188BCC 801DAB7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 188BD0 801DAB80 AFB10018 */  sw         $s1, 0x18($sp)
/* 188BD4 801DAB84 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 188BD8 801DAB88 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 188BDC 801DAB8C 8E250000 */  lw         $a1, 0x0($s1)
/* 188BE0 801DAB90 AFBF001C */  sw         $ra, 0x1C($sp)
/* 188BE4 801DAB94 AFB00014 */  sw         $s0, 0x14($sp)
/* 188BE8 801DAB98 AFA40020 */  sw         $a0, 0x20($sp)
/* 188BEC 801DAB9C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 188BF0 801DABA0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188BF4 801DABA4 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 188BF8 801DABA8 000E7880 */  sll        $t7, $t6, 2
/* 188BFC 801DABAC 002F0821 */  addu       $at, $at, $t7
/* 188C00 801DABB0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 188C04 801DABB4 8CB90000 */  lw         $t9, 0x0($a1)
/* 188C08 801DABB8 3C18801D */  lui        $t8, %hi(D_801CB8F0)
/* 188C0C 801DABBC 2718B8F0 */  addiu      $t8, $t8, %lo(D_801CB8F0)
/* 188C10 801DABC0 00194080 */  sll        $t0, $t9, 2
/* 188C14 801DABC4 01284821 */  addu       $t1, $t1, $t0
/* 188C18 801DABC8 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 188C1C 801DABCC 3C040001 */  lui        $a0, (0x10197 >> 16)
/* 188C20 801DABD0 34840197 */  ori        $a0, $a0, (0x10197 & 0xFFFF)
/* 188C24 801DABD4 0C02A7A9 */  jal        func_800A9EA4
/* 188C28 801DABD8 AD380098 */   sw        $t8, 0x98($t1)
/* 188C2C 801DABDC 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 188C30 801DABE0 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 188C34 801DABE4 0C02BB30 */  jal        func_800AECC0
/* 188C38 801DABE8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 188C3C 801DABEC 0C02BB48 */  jal        func_800AED20
/* 188C40 801DABF0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 188C44 801DABF4 0C02CD48 */  jal        func_800B3520
/* 188C48 801DABF8 00000000 */   nop
/* 188C4C 801DABFC 8E250000 */  lw         $a1, 0x0($s1)
/* 188C50 801DAC00 44802000 */  mtc1       $zero, $f4
/* 188C54 801DAC04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 188C58 801DAC08 8CAA0000 */  lw         $t2, 0x0($a1)
/* 188C5C 801DAC0C 3C10800F */  lui        $s0, %hi(D_800E8920)
/* 188C60 801DAC10 26108920 */  addiu      $s0, $s0, %lo(D_800E8920)
/* 188C64 801DAC14 000A5880 */  sll        $t3, $t2, 2
/* 188C68 801DAC18 002B0821 */  addu       $at, $at, $t3
/* 188C6C 801DAC1C E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 188C70 801DAC20 8CAC0000 */  lw         $t4, 0x0($a1)
/* 188C74 801DAC24 3C018022 */  lui        $at, %hi(D_8021CF50_ovl9)
/* 188C78 801DAC28 C426CF50 */  lwc1       $f6, %lo(D_8021CF50_ovl9)($at)
/* 188C7C 801DAC2C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 188C80 801DAC30 000C6880 */  sll        $t5, $t4, 2
/* 188C84 801DAC34 002D0821 */  addu       $at, $at, $t5
/* 188C88 801DAC38 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 188C8C 801DAC3C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 188C90 801DAC40 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 188C94 801DAC44 44814000 */  mtc1       $at, $f8
/* 188C98 801DAC48 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 188C9C 801DAC4C 000E7880 */  sll        $t7, $t6, 2
/* 188CA0 801DAC50 002F0821 */  addu       $at, $at, $t7
/* 188CA4 801DAC54 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 188CA8 801DAC58 8CA20000 */  lw         $v0, 0x0($a1)
/* 188CAC 801DAC5C 00021880 */  sll        $v1, $v0, 2
/* 188CB0 801DAC60 0203C821 */  addu       $t9, $s0, $v1
/* 188CB4 801DAC64 8F280000 */  lw         $t0, 0x0($t9)
/* 188CB8 801DAC68 1500000A */  bnez       $t0, .L801DAC94_ovl9
/* 188CBC 801DAC6C 00000000 */   nop
.L801DAC70_ovl9:
/* 188CC0 801DAC70 0C002DAF */  jal        finish_current_thread
/* 188CC4 801DAC74 24040001 */   addiu     $a0, $zero, 0x1
/* 188CC8 801DAC78 8E380000 */  lw         $t8, 0x0($s1)
/* 188CCC 801DAC7C 8F020000 */  lw         $v0, 0x0($t8)
/* 188CD0 801DAC80 00021880 */  sll        $v1, $v0, 2
/* 188CD4 801DAC84 02034821 */  addu       $t1, $s0, $v1
/* 188CD8 801DAC88 8D2A0000 */  lw         $t2, 0x0($t1)
/* 188CDC 801DAC8C 1140FFF8 */  beqz       $t2, .L801DAC70_ovl9
/* 188CE0 801DAC90 00000000 */   nop
.L801DAC94_ovl9:
/* 188CE4 801DAC94 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 188CE8 801DAC98 00822021 */  addu       $a0, $a0, $v0
/* 188CEC 801DAC9C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 188CF0 801DACA0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 188CF4 801DACA4 00230821 */  addu       $at, $at, $v1
/* 188CF8 801DACA8 10800006 */  beqz       $a0, .L801DACC4_ovl9
/* 188CFC 801DACAC 00000000 */   nop
/* 188D00 801DACB0 24010001 */  addiu      $at, $zero, 0x1
/* 188D04 801DACB4 10810005 */  beq        $a0, $at, .L801DACCC_ovl9
/* 188D08 801DACB8 240B0001 */   addiu     $t3, $zero, 0x1
/* 188D0C 801DACBC 10000007 */  b          .L801DACDC_ovl9
/* 188D10 801DACC0 8FBF001C */   lw        $ra, 0x1C($sp)
.L801DACC4_ovl9:
/* 188D14 801DACC4 10000004 */  b          .L801DACD8_ovl9
/* 188D18 801DACC8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801DACCC_ovl9:
/* 188D1C 801DACCC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 188D20 801DACD0 00230821 */  addu       $at, $at, $v1
/* 188D24 801DACD4 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L801DACD8_ovl9:
/* 188D28 801DACD8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801DACDC_ovl9:
/* 188D2C 801DACDC 8FB00014 */  lw         $s0, 0x14($sp)
/* 188D30 801DACE0 8FB10018 */  lw         $s1, 0x18($sp)
/* 188D34 801DACE4 03E00008 */  jr         $ra
/* 188D38 801DACE8 27BD0020 */   addiu     $sp, $sp, 0x20
