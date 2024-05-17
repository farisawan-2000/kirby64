glabel func_801FAE94_ovl9
/* 1A8EE4 801FAE94 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A8EE8 801FAE98 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8EEC 801FAE9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8EF0 801FAEA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8EF4 801FAEA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8EF8 801FAEA8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8EFC 801FAEAC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8F00 801FAEB0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A8F04 801FAEB4 000FC080 */  sll        $t8, $t7, 2
/* 1A8F08 801FAEB8 00380821 */  addu       $at, $at, $t8
/* 1A8F0C 801FAEBC AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A8F10 801FAEC0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A8F14 801FAEC4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A8F18 801FAEC8 24090003 */  addiu      $t1, $zero, 0x3
/* 1A8F1C 801FAECC 00194080 */  sll        $t0, $t9, 2
/* 1A8F20 801FAED0 00280821 */  addu       $at, $at, $t0
/* 1A8F24 801FAED4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A8F28 801FAED8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A8F2C 801FAEDC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A8F30 801FAEE0 3C040001 */  lui        $a0, (0x100B8 >> 16)
/* 1A8F34 801FAEE4 000A5880 */  sll        $t3, $t2, 2
/* 1A8F38 801FAEE8 002B0821 */  addu       $at, $at, $t3
/* 1A8F3C 801FAEEC AC29DFD0 */  sw         $t1, %lo(D_800DDFD0)($at)
/* 1A8F40 801FAEF0 0C02A806 */  jal        func_800AA018
/* 1A8F44 801FAEF4 348400B8 */   ori       $a0, $a0, (0x100B8 & 0xFFFF)
/* 1A8F48 801FAEF8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A8F4C 801FAEFC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A8F50 801FAF00 3C0C8020 */  lui        $t4, %hi(func_801FAE40_ovl9)
/* 1A8F54 801FAF04 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1A8F58 801FAF08 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1A8F5C 801FAF0C 258CAE40 */  addiu      $t4, $t4, %lo(func_801FAE40_ovl9)
/* 1A8F60 801FAF10 000F7080 */  sll        $t6, $t7, 2
/* 1A8F64 801FAF14 002E0821 */  addu       $at, $at, $t6
/* 1A8F68 801FAF18 0C02BC9F */  jal        func_800AF27C
/* 1A8F6C 801FAF1C AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* 1A8F70 801FAF20 3C040001 */  lui        $a0, (0x100B6 >> 16)
/* 1A8F74 801FAF24 0C02A806 */  jal        func_800AA018
/* 1A8F78 801FAF28 348400B6 */   ori       $a0, $a0, (0x100B6 & 0xFFFF)
/* 1A8F7C 801FAF2C 0C002DAF */  jal        finish_current_thread
/* 1A8F80 801FAF30 2404001E */   addiu     $a0, $zero, 0x1E
/* 1A8F84 801FAF34 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A8F88 801FAF38 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A8F8C 801FAF3C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A8F90 801FAF40 24180001 */  addiu      $t8, $zero, 0x1
/* 1A8F94 801FAF44 8F280000 */  lw         $t0, 0x0($t9)
/* 1A8F98 801FAF48 00085080 */  sll        $t2, $t0, 2
/* 1A8F9C 801FAF4C 002A0821 */  addu       $at, $at, $t2
/* 1A8FA0 801FAF50 0C02BE85 */  jal        func_800AFA14
/* 1A8FA4 801FAF54 AC389E20 */   sw        $t8, %lo(D_800E9E20)($at)
/* 1A8FA8 801FAF58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8FAC 801FAF5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8FB0 801FAF60 03E00008 */  jr         $ra
/* 1A8FB4 801FAF64 00000000 */   nop
