glabel func_801FEF14_ovl9
/* 1ACF64 801FEF14 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ACF68 801FEF18 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ACF6C 801FEF1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACF70 801FEF20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACF74 801FEF24 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACF78 801FEF28 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1ACF7C 801FEF2C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACF80 801FEF30 24180004 */  addiu      $t8, $zero, 0x4
/* 1ACF84 801FEF34 000E7880 */  sll        $t7, $t6, 2
/* 1ACF88 801FEF38 002F0821 */  addu       $at, $at, $t7
/* 1ACF8C 801FEF3C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ACF90 801FEF40 8C590000 */  lw         $t9, 0x0($v0)
/* 1ACF94 801FEF44 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ACF98 801FEF48 3C040001 */  lui        $a0, (0x10127 >> 16)
/* 1ACF9C 801FEF4C 00194080 */  sll        $t0, $t9, 2
/* 1ACFA0 801FEF50 00280821 */  addu       $at, $at, $t0
/* 1ACFA4 801FEF54 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1ACFA8 801FEF58 0C02A7A9 */  jal        func_800A9EA4
/* 1ACFAC 801FEF5C 34840127 */   ori       $a0, $a0, (0x10127 & 0xFFFF)
/* 1ACFB0 801FEF60 0C002DAF */  jal        finish_current_thread
/* 1ACFB4 801FEF64 24040008 */   addiu     $a0, $zero, 0x8
/* 1ACFB8 801FEF68 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1ACFBC 801FEF6C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1ACFC0 801FEF70 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1ACFC4 801FEF74 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1ACFC8 801FEF78 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ACFCC 801FEF7C 24090001 */  addiu      $t1, $zero, 0x1
/* 1ACFD0 801FEF80 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1ACFD4 801FEF84 000B6080 */  sll        $t4, $t3, 2
/* 1ACFD8 801FEF88 002C0821 */  addu       $at, $at, $t4
/* 1ACFDC 801FEF8C 0C02BE85 */  jal        func_800AFA14
/* 1ACFE0 801FEF90 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1ACFE4 801FEF94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ACFE8 801FEF98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACFEC 801FEF9C 03E00008 */  jr         $ra
/* 1ACFF0 801FEFA0 00000000 */   nop
