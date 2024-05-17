glabel func_801FFCE8_ovl9
/* 1ADD38 801FFCE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1ADD3C 801FFCEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ADD40 801FFCF0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ADD44 801FFCF4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1ADD48 801FFCF8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1ADD4C 801FFCFC AFA40020 */  sw         $a0, 0x20($sp)
/* 1ADD50 801FFD00 8C430000 */  lw         $v1, 0x0($v0)
/* 1ADD54 801FFD04 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ADD58 801FFD08 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1ADD5C 801FFD0C 00031880 */  sll        $v1, $v1, 2
/* 1ADD60 801FFD10 00230821 */  addu       $at, $at, $v1
/* 1ADD64 801FFD14 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ADD68 801FFD18 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ADD6C 801FFD1C 02038021 */  addu       $s0, $s0, $v1
/* 1ADD70 801FFD20 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1ADD74 801FFD24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ADD78 801FFD28 000FC080 */  sll        $t8, $t7, 2
/* 1ADD7C 801FFD2C 00380821 */  addu       $at, $at, $t8
/* 1ADD80 801FFD30 240E0001 */  addiu      $t6, $zero, 0x1
/* 1ADD84 801FFD34 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ADD88 801FFD38 9219003C */  lbu        $t9, 0x3C($s0)
/* 1ADD8C 801FFD3C 13200006 */  beqz       $t9, .L801FFD58_ovl9
/* 1ADD90 801FFD40 00000000 */   nop
.L801FFD44_ovl9:
/* 1ADD94 801FFD44 0C002DAF */  jal        finish_current_thread
/* 1ADD98 801FFD48 24040001 */   addiu     $a0, $zero, 0x1
/* 1ADD9C 801FFD4C 9208003C */  lbu        $t0, 0x3C($s0)
/* 1ADDA0 801FFD50 1500FFFC */  bnez       $t0, .L801FFD44_ovl9
/* 1ADDA4 801FFD54 00000000 */   nop
.L801FFD58_ovl9:
/* 1ADDA8 801FFD58 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 1ADDAC 801FFD5C 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 1ADDB0 801FFD60 C6000000 */  lwc1       $f0, 0x0($s0)
/* 1ADDB4 801FFD64 0C02BB30 */  jal        func_800AECC0
/* 1ADDB8 801FFD68 46000300 */   add.s     $f12, $f0, $f0
/* 1ADDBC 801FFD6C C6000000 */  lwc1       $f0, 0x0($s0)
/* 1ADDC0 801FFD70 0C02BB48 */  jal        func_800AED20
/* 1ADDC4 801FFD74 46000300 */   add.s     $f12, $f0, $f0
/* 1ADDC8 801FFD78 3C040001 */  lui        $a0, (0x1014D >> 16)
/* 1ADDCC 801FFD7C 0C02A7A9 */  jal        func_800A9EA4
/* 1ADDD0 801FFD80 3484014D */   ori       $a0, $a0, (0x1014D & 0xFFFF)
/* 1ADDD4 801FFD84 3C040001 */  lui        $a0, (0x1014C >> 16)
/* 1ADDD8 801FFD88 3484014C */  ori        $a0, $a0, (0x1014C & 0xFFFF)
/* 1ADDDC 801FFD8C 0C02AA19 */  jal        func_800AA864
/* 1ADDE0 801FFD90 24050001 */   addiu     $a1, $zero, 0x1
/* 1ADDE4 801FFD94 0C02BB30 */  jal        func_800AECC0
/* 1ADDE8 801FFD98 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1ADDEC 801FFD9C 0C02BB48 */  jal        func_800AED20
/* 1ADDF0 801FFDA0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1ADDF4 801FFDA4 3C040001 */  lui        $a0, (0x1014F >> 16)
/* 1ADDF8 801FFDA8 0C02A7A9 */  jal        func_800A9EA4
/* 1ADDFC 801FFDAC 3484014F */   ori       $a0, $a0, (0x1014F & 0xFFFF)
/* 1ADE00 801FFDB0 3C040001 */  lui        $a0, (0x1014E >> 16)
/* 1ADE04 801FFDB4 0C02A7A9 */  jal        func_800A9EA4
/* 1ADE08 801FFDB8 3484014E */   ori       $a0, $a0, (0x1014E & 0xFFFF)
/* 1ADE0C 801FFDBC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1ADE10 801FFDC0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1ADE14 801FFDC4 3C098020 */  lui        $t1, %hi(func_801FF4E8_ovl9)
/* 1ADE18 801FFDC8 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1ADE1C 801FFDCC 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1ADE20 801FFDD0 2529F4E8 */  addiu      $t1, $t1, %lo(func_801FF4E8_ovl9)
/* 1ADE24 801FFDD4 000B6080 */  sll        $t4, $t3, 2
/* 1ADE28 801FFDD8 002C0821 */  addu       $at, $at, $t4
/* 1ADE2C 801FFDDC 0C02BC9F */  jal        func_800AF27C
/* 1ADE30 801FFDE0 AC29F310 */   sw        $t1, %lo(D_800DF310)($at)
/* 1ADE34 801FFDE4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1ADE38 801FFDE8 44813000 */  mtc1       $at, $f6
/* 1ADE3C 801FFDEC C6040000 */  lwc1       $f4, 0x0($s0)
/* 1ADE40 801FFDF0 46062302 */  mul.s      $f12, $f4, $f6
/* 1ADE44 801FFDF4 0C02BB30 */  jal        func_800AECC0
/* 1ADE48 801FFDF8 00000000 */   nop
/* 1ADE4C 801FFDFC 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1ADE50 801FFE00 44815000 */  mtc1       $at, $f10
/* 1ADE54 801FFE04 C6080000 */  lwc1       $f8, 0x0($s0)
/* 1ADE58 801FFE08 460A4302 */  mul.s      $f12, $f8, $f10
/* 1ADE5C 801FFE0C 0C02BB48 */  jal        func_800AED20
/* 1ADE60 801FFE10 00000000 */   nop
/* 1ADE64 801FFE14 3C040001 */  lui        $a0, (0x10157 >> 16)
/* 1ADE68 801FFE18 0C02A7A9 */  jal        func_800A9EA4
/* 1ADE6C 801FFE1C 34840157 */   ori       $a0, $a0, (0x10157 & 0xFFFF)
/* 1ADE70 801FFE20 3C040001 */  lui        $a0, (0x10156 >> 16)
/* 1ADE74 801FFE24 34840156 */  ori        $a0, $a0, (0x10156 & 0xFFFF)
/* 1ADE78 801FFE28 0C02AA19 */  jal        func_800AA864
/* 1ADE7C 801FFE2C 24050001 */   addiu     $a1, $zero, 0x1
/* 1ADE80 801FFE30 0C02BB30 */  jal        func_800AECC0
/* 1ADE84 801FFE34 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1ADE88 801FFE38 0C02BB48 */  jal        func_800AED20
/* 1ADE8C 801FFE3C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1ADE90 801FFE40 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1ADE94 801FFE44 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1ADE98 801FFE48 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ADE9C 801FFE4C 240D0001 */  addiu      $t5, $zero, 0x1
/* 1ADEA0 801FFE50 8DEE0000 */  lw         $t6, 0x0($t7)
/* 1ADEA4 801FFE54 000EC080 */  sll        $t8, $t6, 2
/* 1ADEA8 801FFE58 00380821 */  addu       $at, $at, $t8
/* 1ADEAC 801FFE5C 0C02BE85 */  jal        func_800AFA14
/* 1ADEB0 801FFE60 AC2D9E20 */   sw        $t5, %lo(D_800E9E20)($at)
/* 1ADEB4 801FFE64 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1ADEB8 801FFE68 8FB00018 */  lw         $s0, 0x18($sp)
/* 1ADEBC 801FFE6C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1ADEC0 801FFE70 03E00008 */  jr         $ra
/* 1ADEC4 801FFE74 00000000 */   nop
