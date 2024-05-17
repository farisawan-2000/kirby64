glabel func_80218C28_ovl9
/* 1C6C78 80218C28 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1C6C7C 80218C2C AFB10020 */  sw         $s1, 0x20($sp)
/* 1C6C80 80218C30 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C6C84 80218C34 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C6C88 80218C38 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1C6C8C 80218C3C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C6C90 80218C40 AFB0001C */  sw         $s0, 0x1C($sp)
/* 1C6C94 80218C44 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1C6C98 80218C48 AFA40038 */  sw         $a0, 0x38($sp)
/* 1C6C9C 80218C4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C6CA0 80218C50 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1C6CA4 80218C54 3C19801D */  lui        $t9, %hi(D_801CCF70)
/* 1C6CA8 80218C58 000FC080 */  sll        $t8, $t7, 2
/* 1C6CAC 80218C5C 02188021 */  addu       $s0, $s0, $t8
/* 1C6CB0 80218C60 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1C6CB4 80218C64 2739CF70 */  addiu      $t9, $t9, %lo(D_801CCF70)
/* 1C6CB8 80218C68 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1C6CBC 80218C6C AE190098 */  sw         $t9, 0x98($s0)
/* 1C6CC0 80218C70 8E220000 */  lw         $v0, 0x0($s1)
/* 1C6CC4 80218C74 240A0001 */  addiu      $t2, $zero, 0x1
/* 1C6CC8 80218C78 8C480000 */  lw         $t0, 0x0($v0)
/* 1C6CCC 80218C7C 00084880 */  sll        $t1, $t0, 2
/* 1C6CD0 80218C80 00290821 */  addu       $at, $at, $t1
/* 1C6CD4 80218C84 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 1C6CD8 80218C88 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C6CDC 80218C8C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C6CE0 80218C90 000B6080 */  sll        $t4, $t3, 2
/* 1C6CE4 80218C94 002C0821 */  addu       $at, $at, $t4
/* 1C6CE8 80218C98 AC2ADFD0 */  sw         $t2, %lo(D_800DDFD0)($at)
/* 1C6CEC 80218C9C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 1C6CF0 80218CA0 44816000 */  mtc1       $at, $f12
/* 1C6CF4 80218CA4 0C066F0D */  jal        func_8019BC34_ovl7
/* 1C6CF8 80218CA8 00000000 */   nop
/* 1C6CFC 80218CAC 0C066A40 */  jal        func_8019A900_ovl7
/* 1C6D00 80218CB0 27A40030 */   addiu     $a0, $sp, 0x30
/* 1C6D04 80218CB4 10400011 */  beqz       $v0, .L80218CFC_ovl9
/* 1C6D08 80218CB8 8FAD0030 */   lw        $t5, 0x30($sp)
/* 1C6D0C 80218CBC 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1C6D10 80218CC0 448D2000 */  mtc1       $t5, $f4
/* 1C6D14 80218CC4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C6D18 80218CC8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C6D1C 80218CCC 468021A0 */  cvt.s.w    $f6, $f4
/* 1C6D20 80218CD0 000FC080 */  sll        $t8, $t7, 2
/* 1C6D24 80218CD4 00380821 */  addu       $at, $at, $t8
/* 1C6D28 80218CD8 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1C6D2C 80218CDC 46083032 */  c.eq.s     $f6, $f8
/* 1C6D30 80218CE0 00000000 */  nop
/* 1C6D34 80218CE4 45030006 */  bc1tl      .L80218D00_ovl9
/* 1C6D38 80218CE8 8E280000 */   lw        $t0, 0x0($s1)
/* 1C6D3C 80218CEC 9202003C */  lbu        $v0, 0x3C($s0)
/* 1C6D40 80218CF0 14400002 */  bnez       $v0, .L80218CFC_ovl9
/* 1C6D44 80218CF4 24590001 */   addiu     $t9, $v0, 0x1
/* 1C6D48 80218CF8 A219003C */  sb         $t9, 0x3C($s0)
.L80218CFC_ovl9:
/* 1C6D4C 80218CFC 8E280000 */  lw         $t0, 0x0($s1)
.L80218D00_ovl9:
/* 1C6D50 80218D00 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1C6D54 80218D04 4481A000 */  mtc1       $at, $f20
/* 1C6D58 80218D08 8D020000 */  lw         $v0, 0x0($t0)
/* 1C6D5C 80218D0C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C6D60 80218D10 4600A306 */  mov.s      $f12, $f20
/* 1C6D64 80218D14 00021080 */  sll        $v0, $v0, 2
/* 1C6D68 80218D18 00220821 */  addu       $at, $at, $v0
/* 1C6D6C 80218D1C C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1C6D70 80218D20 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C6D74 80218D24 00220821 */  addu       $at, $at, $v0
/* 1C6D78 80218D28 46000280 */  add.s      $f10, $f0, $f0
/* 1C6D7C 80218D2C 0C02BB30 */  jal        func_800AECC0
/* 1C6D80 80218D30 E42A64D0 */   swc1      $f10, %lo(D_800E64D0)($at)
/* 1C6D84 80218D34 0C02BB48 */  jal        func_800AED20
/* 1C6D88 80218D38 4600A306 */   mov.s     $f12, $f20
/* 1C6D8C 80218D3C 3C040001 */  lui        $a0, (0x100AB >> 16)
/* 1C6D90 80218D40 0C02A7A9 */  jal        func_800A9EA4
/* 1C6D94 80218D44 348400AB */   ori       $a0, $a0, (0x100AB & 0xFFFF)
/* 1C6D98 80218D48 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1C6D9C 80218D4C 4481A000 */  mtc1       $at, $f20
/* 1C6DA0 80218D50 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1C6DA4 80218D54 4600A306 */   mov.s     $f12, $f20
/* 1C6DA8 80218D58 10400009 */  beqz       $v0, .L80218D80_ovl9
/* 1C6DAC 80218D5C 00000000 */   nop
/* 1C6DB0 80218D60 8E290000 */  lw         $t1, 0x0($s1)
/* 1C6DB4 80218D64 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 1C6DB8 80218D68 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 1C6DBC 80218D6C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 1C6DC0 80218D70 000B5080 */  sll        $t2, $t3, 2
/* 1C6DC4 80218D74 020A6021 */  addu       $t4, $s0, $t2
/* 1C6DC8 80218D78 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C6DCC 80218D7C 11A0000F */  beqz       $t5, .L80218DBC_ovl9
.L80218D80_ovl9:
/* 1C6DD0 80218D80 3C10800F */   lui       $s0, %hi(D_800E98E0)
/* 1C6DD4 80218D84 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 1C6DD8 80218D88 0C002DAF */  jal        finish_current_thread
/* 1C6DDC 80218D8C 24040001 */   addiu     $a0, $zero, 0x1
/* 1C6DE0 80218D90 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1C6DE4 80218D94 4600A306 */   mov.s     $f12, $f20
/* 1C6DE8 80218D98 1040FFF9 */  beqz       $v0, .L80218D80_ovl9
/* 1C6DEC 80218D9C 00000000 */   nop
/* 1C6DF0 80218DA0 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1C6DF4 80218DA4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C6DF8 80218DA8 000FC080 */  sll        $t8, $t7, 2
/* 1C6DFC 80218DAC 0218C821 */  addu       $t9, $s0, $t8
/* 1C6E00 80218DB0 8F280000 */  lw         $t0, 0x0($t9)
/* 1C6E04 80218DB4 1500FFF2 */  bnez       $t0, .L80218D80_ovl9
/* 1C6E08 80218DB8 00000000 */   nop
.L80218DBC_ovl9:
/* 1C6E0C 80218DBC 0C02BC9F */  jal        func_800AF27C
/* 1C6E10 80218DC0 00000000 */   nop
/* 1C6E14 80218DC4 8E2B0000 */  lw         $t3, 0x0($s1)
/* 1C6E18 80218DC8 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1C6E1C 80218DCC 24090001 */  addiu      $t1, $zero, 0x1
/* 1C6E20 80218DD0 8D6A0000 */  lw         $t2, 0x0($t3)
/* 1C6E24 80218DD4 000A6080 */  sll        $t4, $t2, 2
/* 1C6E28 80218DD8 002C0821 */  addu       $at, $at, $t4
/* 1C6E2C 80218DDC 0C02BE85 */  jal        func_800AFA14
/* 1C6E30 80218DE0 AC29A520 */   sw        $t1, %lo(D_800EA520)($at)
/* 1C6E34 80218DE4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C6E38 80218DE8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1C6E3C 80218DEC 8FB0001C */  lw         $s0, 0x1C($sp)
/* 1C6E40 80218DF0 8FB10020 */  lw         $s1, 0x20($sp)
/* 1C6E44 80218DF4 03E00008 */  jr         $ra
/* 1C6E48 80218DF8 27BD0038 */   addiu     $sp, $sp, 0x38
