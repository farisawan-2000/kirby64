glabel func_801DAD8C_ovl9
/* 188DDC 801DAD8C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 188DE0 801DAD90 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 188DE4 801DAD94 8C620000 */  lw         $v0, 0x0($v1)
/* 188DE8 801DAD98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 188DEC 801DAD9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 188DF0 801DADA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 188DF4 801DADA4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 188DF8 801DADA8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 188DFC 801DADAC 240E0001 */  addiu      $t6, $zero, 0x1
/* 188E00 801DADB0 000FC080 */  sll        $t8, $t7, 2
/* 188E04 801DADB4 00380821 */  addu       $at, $at, $t8
/* 188E08 801DADB8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 188E0C 801DADBC 8C480000 */  lw         $t0, 0x0($v0)
/* 188E10 801DADC0 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 188E14 801DADC4 3C19801D */  lui        $t9, %hi(D_801CB914)
/* 188E18 801DADC8 00084880 */  sll        $t1, $t0, 2
/* 188E1C 801DADCC 01495021 */  addu       $t2, $t2, $t1
/* 188E20 801DADD0 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
/* 188E24 801DADD4 2739B914 */  addiu      $t9, $t9, %lo(D_801CB914)
/* 188E28 801DADD8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 188E2C 801DADDC AD590098 */  sw         $t9, 0x98($t2)
/* 188E30 801DADE0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 188E34 801DADE4 24040166 */  addiu      $a0, $zero, 0x166
/* 188E38 801DADE8 8D6C0000 */  lw         $t4, 0x0($t3)
/* 188E3C 801DADEC 000C6880 */  sll        $t5, $t4, 2
/* 188E40 801DADF0 002D0821 */  addu       $at, $at, $t5
/* 188E44 801DADF4 0C029D9E */  jal        play_sound
/* 188E48 801DADF8 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 188E4C 801DADFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 188E50 801DAE00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 188E54 801DAE04 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 188E58 801DAE08 44810000 */  mtc1       $at, $f0
/* 188E5C 801DAE0C 8C430000 */  lw         $v1, 0x0($v0)
/* 188E60 801DAE10 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 188E64 801DAE14 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 188E68 801DAE18 00031880 */  sll        $v1, $v1, 2
/* 188E6C 801DAE1C 00230821 */  addu       $at, $at, $v1
/* 188E70 801DAE20 C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 188E74 801DAE24 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188E78 801DAE28 00230821 */  addu       $at, $at, $v1
/* 188E7C 801DAE2C C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 188E80 801DAE30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 188E84 801DAE34 00230821 */  addu       $at, $at, $v1
/* 188E88 801DAE38 46062202 */  mul.s      $f8, $f4, $f6
/* 188E8C 801DAE3C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 188E90 801DAE40 8C4F0000 */  lw         $t7, 0x0($v0)
/* 188E94 801DAE44 3C01800E */  lui        $at, %hi(D_800E3210)
/* 188E98 801DAE48 000F7080 */  sll        $t6, $t7, 2
/* 188E9C 801DAE4C 002E0821 */  addu       $at, $at, $t6
/* 188EA0 801DAE50 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 188EA4 801DAE54 8C580000 */  lw         $t8, 0x0($v0)
/* 188EA8 801DAE58 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 188EAC 801DAE5C 44815000 */  mtc1       $at, $f10
/* 188EB0 801DAE60 3C01800E */  lui        $at, %hi(D_800E3750)
/* 188EB4 801DAE64 00184080 */  sll        $t0, $t8, 2
/* 188EB8 801DAE68 00280821 */  addu       $at, $at, $t0
/* 188EBC 801DAE6C E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 188EC0 801DAE70 8C490000 */  lw         $t1, 0x0($v0)
/* 188EC4 801DAE74 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 188EC8 801DAE78 0009C880 */  sll        $t9, $t1, 2
/* 188ECC 801DAE7C 00390821 */  addu       $at, $at, $t9
/* 188ED0 801DAE80 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 188ED4 801DAE84 8C450000 */  lw         $a1, 0x0($v0)
/* 188ED8 801DAE88 00852021 */  addu       $a0, $a0, $a1
/* 188EDC 801DAE8C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 188EE0 801DAE90 10800005 */  beqz       $a0, .L801DAEA8_ovl9
/* 188EE4 801DAE94 24010001 */   addiu     $at, $zero, 0x1
/* 188EE8 801DAE98 1081000D */  beq        $a0, $at, .L801DAED0_ovl9
/* 188EEC 801DAE9C 00051880 */   sll       $v1, $a1, 2
/* 188EF0 801DAEA0 10000012 */  b          .L801DAEEC_ovl9
/* 188EF4 801DAEA4 00000000 */   nop
.L801DAEA8_ovl9:
/* 188EF8 801DAEA8 0C066D82 */  jal        func_8019B608_ovl7
/* 188EFC 801DAEAC 00002025 */   or        $a0, $zero, $zero
/* 188F00 801DAEB0 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 188F04 801DAEB4 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 188F08 801DAEB8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 188F0C 801DAEBC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 188F10 801DAEC0 000B6080 */  sll        $t4, $t3, 2
/* 188F14 801DAEC4 002C0821 */  addu       $at, $at, $t4
/* 188F18 801DAEC8 10000008 */  b          .L801DAEEC_ovl9
/* 188F1C 801DAECC E420A6E0 */   swc1      $f0, %lo(D_800EA6E0)($at)
.L801DAED0_ovl9:
/* 188F20 801DAED0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188F24 801DAED4 00230821 */  addu       $at, $at, $v1
/* 188F28 801DAED8 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 188F2C 801DAEDC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 188F30 801DAEE0 00230821 */  addu       $at, $at, $v1
/* 188F34 801DAEE4 46008487 */  neg.s      $f18, $f16
/* 188F38 801DAEE8 E432A6E0 */  swc1       $f18, %lo(D_800EA6E0)($at)
.L801DAEEC_ovl9:
/* 188F3C 801DAEEC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188F40 801DAEF0 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
glabel D_801DAEF4
/* 188F44 801DAEF4 0C02BB30 */  jal        func_800AECC0
/* 188F48 801DAEF8 46000300 */   add.s     $f12, $f0, $f0
/* 188F4C 801DAEFC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188F50 801DAF00 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 188F54 801DAF04 0C02BB48 */  jal        func_800AED20
/* 188F58 801DAF08 46000300 */   add.s     $f12, $f0, $f0
/* 188F5C 801DAF0C 3C040001 */  lui        $a0, (0x1018C >> 16)
/* 188F60 801DAF10 0C02A855 */  jal        func_800AA154
/* 188F64 801DAF14 3484018C */   ori       $a0, $a0, (0x1018C & 0xFFFF)
glabel D_801DAF18
/* 188F68 801DAF18 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 188F6C 801DAF1C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 188F70 801DAF20 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 188F74 801DAF24 44812000 */  mtc1       $at, $f4
/* 188F78 801DAF28 8DAF0000 */  lw         $t7, 0x0($t5)
/* 188F7C 801DAF2C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188F80 801DAF30 3C040001 */  lui        $a0, (0x10193 >> 16)
/* 188F84 801DAF34 000F7080 */  sll        $t6, $t7, 2
/* 188F88 801DAF38 002E0821 */  addu       $at, $at, $t6
glabel D_801DAF3C
/* 188F8C 801DAF3C C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 188F90 801DAF40 34840193 */  ori        $a0, $a0, (0x10193 & 0xFFFF)
/* 188F94 801DAF44 46062032 */  c.eq.s     $f4, $f6
/* 188F98 801DAF48 00000000 */  nop
/* 188F9C 801DAF4C 45000004 */  bc1f       .L801DAF60_ovl13
/* 188FA0 801DAF50 00000000 */   nop
/* 188FA4 801DAF54 3C040001 */  lui        $a0, (0x10195 >> 16)
/* 188FA8 801DAF58 10000001 */  b          .L801DAF60_ovl13
/* 188FAC 801DAF5C 34840195 */   ori       $a0, $a0, (0x10195 & 0xFFFF)
.L801DAF60_ovl13:
/* 188FB0 801DAF60 0C02A855 */  jal        func_800AA154
/* 188FB4 801DAF64 00000000 */   nop
/* 188FB8 801DAF68 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188FBC 801DAF6C 0C02BB30 */  jal        func_800AECC0
/* 188FC0 801DAF70 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 188FC4 801DAF74 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 188FC8 801DAF78 0C02BB48 */  jal        func_800AED20
/* 188FCC 801DAF7C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 188FD0 801DAF80 3C188005 */  lui        $t8, %hi(D_8004A7C4)
glabel D_801DAF84
/* 188FD4 801DAF84 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 188FD8 801DAF88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 188FDC 801DAF8C 44814000 */  mtc1       $at, $f8
/* 188FE0 801DAF90 8F080000 */  lw         $t0, 0x0($t8)
/* 188FE4 801DAF94 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 188FE8 801DAF98 3C040001 */  lui        $a0, (0x1018D >> 16)
/* 188FEC 801DAF9C 00084880 */  sll        $t1, $t0, 2
/* 188FF0 801DAFA0 00290821 */  addu       $at, $at, $t1
/* 188FF4 801DAFA4 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
glabel D_801DAFA8
/* 188FF8 801DAFA8 3484018D */  ori        $a0, $a0, (0x1018D & 0xFFFF)
/* 188FFC 801DAFAC 460A4032 */  c.eq.s     $f8, $f10
/* 189000 801DAFB0 00000000 */  nop
/* 189004 801DAFB4 45000004 */  bc1f       .L801DAFC8_ovl9
/* 189008 801DAFB8 00000000 */   nop
/* 18900C 801DAFBC 3C040001 */  lui        $a0, (0x10190 >> 16)
/* 189010 801DAFC0 10000001 */  b          .L801DAFC8_ovl9
/* 189014 801DAFC4 34840190 */   ori       $a0, $a0, (0x10190 & 0xFFFF)
.L801DAFC8_ovl9:
/* 189018 801DAFC8 0C02A806 */  jal        func_800AA018
glabel D_801DAFCC
/* 18901C 801DAFCC 00000000 */   nop
/* 189020 801DAFD0 0C02BE85 */  jal        func_800AFA14
/* 189024 801DAFD4 00000000 */   nop
/* 189028 801DAFD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18902C 801DAFDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 189030 801DAFE0 03E00008 */  jr         $ra
/* 189034 801DAFE4 00000000 */   nop
