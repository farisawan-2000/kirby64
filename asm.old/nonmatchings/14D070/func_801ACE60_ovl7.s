glabel func_801ACE60_ovl7
/* 152ED0 801ACE60 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 152ED4 801ACE64 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 152ED8 801ACE68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 152EDC 801ACE6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 152EE0 801ACE70 AFA40018 */  sw         $a0, 0x18($sp)
/* 152EE4 801ACE74 8DCF0000 */  lw         $t7, 0x0($t6)
/* 152EE8 801ACE78 3C19800F */  lui        $t9, %hi(D_800E8E60)
/* 152EEC 801ACE7C 000FC080 */  sll        $t8, $t7, 2
/* 152EF0 801ACE80 0338C821 */  addu       $t9, $t9, $t8
/* 152EF4 801ACE84 8F398E60 */  lw         $t9, %lo(D_800E8E60)($t9)
/* 152EF8 801ACE88 17200005 */  bnez       $t9, .L801ACEA0_ovl7
/* 152EFC 801ACE8C 00000000 */   nop
/* 152F00 801ACE90 0C06632A */  jal        func_80198CA8_ovl7
/* 152F04 801ACE94 00000000 */   nop
/* 152F08 801ACE98 10000003 */  b          .L801ACEA8_ovl7
/* 152F0C 801ACE9C 00000000 */   nop
.L801ACEA0_ovl7:
/* 152F10 801ACEA0 0C06636D */  jal        func_80198DB4_ovl7
/* 152F14 801ACEA4 00000000 */   nop
.L801ACEA8_ovl7:
/* 152F18 801ACEA8 0C06636F */  jal        func_80198DBC_ovl7
/* 152F1C 801ACEAC 00000000 */   nop
/* 152F20 801ACEB0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 152F24 801ACEB4 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 152F28 801ACEB8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 152F2C 801ACEBC 8D090000 */  lw         $t1, 0x0($t0)
/* 152F30 801ACEC0 00095080 */  sll        $t2, $t1, 2
/* 152F34 801ACEC4 002A0821 */  addu       $at, $at, $t2
/* 152F38 801ACEC8 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 152F3C 801ACECC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 152F40 801ACED0 0C02BB30 */  jal        func_800AECC0
/* 152F44 801ACED4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 152F48 801ACED8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 152F4C 801ACEDC 0C02BB48 */  jal        func_800AED20
/* 152F50 801ACEE0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 152F54 801ACEE4 0C0664BC */  jal        func_801992F0_ovl7
/* 152F58 801ACEE8 00000000 */   nop
/* 152F5C 801ACEEC 0C0662E6 */  jal        func_80198B98_ovl7
/* 152F60 801ACEF0 00000000 */   nop
/* 152F64 801ACEF4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 152F68 801ACEF8 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 152F6C 801ACEFC 3C04800E */  lui        $a0, %hi(D_800E77A0)
/* 152F70 801ACF00 3C06801D */  lui        $a2, %hi(D_801CD3B0_ovl7)
/* 152F74 801ACF04 8D6C0000 */  lw         $t4, 0x0($t3)
/* 152F78 801ACF08 24C6D3B0 */  addiu      $a2, $a2, %lo(D_801CD3B0_ovl7)
/* 152F7C 801ACF0C 24050046 */  addiu      $a1, $zero, 0x46
/* 152F80 801ACF10 000C6840 */  sll        $t5, $t4, 1
/* 152F84 801ACF14 008D2021 */  addu       $a0, $a0, $t5
/* 152F88 801ACF18 0C02911F */  jal        call_virtual_function
/* 152F8C 801ACF1C 948477A0 */   lhu       $a0, %lo(D_800E77A0)($a0)
/* 152F90 801ACF20 8FBF0014 */  lw         $ra, 0x14($sp)
/* 152F94 801ACF24 27BD0018 */  addiu      $sp, $sp, 0x18
/* 152F98 801ACF28 03E00008 */  jr         $ra
/* 152F9C 801ACF2C 00000000 */   nop