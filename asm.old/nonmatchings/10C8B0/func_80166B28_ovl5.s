glabel func_80166B28_ovl5
/* 10DF98 80166B28 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 10DF9C 80166B2C 3C0F8018 */  lui        $t7, %hi(D_801869FC_ovl5)
/* 10DFA0 80166B30 AFBF001C */  sw         $ra, 0x1C($sp)
/* 10DFA4 80166B34 AFA40038 */  sw         $a0, 0x38($sp)
/* 10DFA8 80166B38 25EF69FC */  addiu      $t7, $t7, %lo(D_801869FC_ovl5)
/* 10DFAC 80166B3C 8DF90000 */  lw         $t9, 0x0($t7)
/* 10DFB0 80166B40 8DF80004 */  lw         $t8, 0x4($t7)
/* 10DFB4 80166B44 27AE0024 */  addiu      $t6, $sp, 0x24
/* 10DFB8 80166B48 ADD90000 */  sw         $t9, 0x0($t6)
/* 10DFBC 80166B4C ADD80004 */  sw         $t8, 0x4($t6)
.L80166B50_ovl3:
/* 10DFC0 80166B50 8DF8000C */  lw         $t8, 0xC($t7)
/* 10DFC4 80166B54 8DF90008 */  lw         $t9, 0x8($t7)
/* 10DFC8 80166B58 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 10DFCC 80166B5C ADD8000C */  sw         $t8, 0xC($t6)
/* 10DFD0 80166B60 ADD90008 */  sw         $t9, 0x8($t6)
.L80166B64_ovl3:
/* 10DFD4 80166B64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 10DFD8 80166B68 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 10DFDC 80166B6C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 10DFE0 80166B70 8C480000 */  lw         $t0, 0x0($v0)
/* 10DFE4 80166B74 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 10DFE8 80166B78 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 10DFEC 80166B7C 00084880 */  sll        $t1, $t0, 2
/* 10DFF0 80166B80 00290821 */  addu       $at, $at, $t1
/* 10DFF4 80166B84 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
.L80166B88_ovl3:
/* 10DFF8 80166B88 8C4A0000 */  lw         $t2, 0x0($v0)
/* 10DFFC 80166B8C 000A5880 */  sll        $t3, $t2, 2
.L80166B90_ovl3:
/* 10E000 80166B90 008B2021 */  addu       $a0, $a0, $t3
.L80166B94_ovl3:
/* 10E004 80166B94 0C02C7DA */  jal        func_800B1F68
/* 10E008 80166B98 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 10E00C 80166B9C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 10E010 80166BA0 240C0012 */  addiu      $t4, $zero, 0x12
/* 10E014 80166BA4 AFAC0010 */  sw         $t4, 0x10($sp)
/* 10E018 80166BA8 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 10E01C 80166BAC 8FA40038 */  lw         $a0, 0x38($sp)
/* 10E020 80166BB0 24060012 */  addiu      $a2, $zero, 0x12
glabel func_80166BB4_ovl3
/* 10E024 80166BB4 0C00297F */  jal        func_8000A5FC
/* 10E028 80166BB8 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 10E02C 80166BBC 3C0D800D */  lui        $t5, %hi(D_800D7158 + 0x60)
/* 10E030 80166BC0 8DAD71B8 */  lw         $t5, %lo(D_800D7158 + 0x60)($t5)
/* 10E034 80166BC4 8FA40038 */  lw         $a0, 0x38($sp)
/* 10E038 80166BC8 000D7080 */  sll        $t6, $t5, 2
/* 10E03C 80166BCC 03AE2821 */  addu       $a1, $sp, $t6
/* 10E040 80166BD0 0C0571D0 */  jal        func_8015C740_ovl5
/* 10E044 80166BD4 8CA50024 */   lw        $a1, 0x24($a1)
/* 10E048 80166BD8 3C03800D */  lui        $v1, %hi(D_800D7158 + 0x60)
/* 10E04C 80166BDC 8C6371B8 */  lw         $v1, %lo(D_800D7158 + 0x60)($v1)
/* 10E050 80166BE0 24010003 */  addiu      $at, $zero, 0x3
/* 10E054 80166BE4 8FA40038 */  lw         $a0, 0x38($sp)
/* 10E058 80166BE8 1461000A */  bne        $v1, $at, .L80166C14_ovl5
/* 10E05C 80166BEC 00037880 */   sll       $t7, $v1, 2
/* 10E060 80166BF0 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 10E064 80166BF4 44810000 */  mtc1       $at, $f0
/* 10E068 80166BF8 3C058018 */  lui        $a1, %hi(D_80186C48_ovl5)
/* 10E06C 80166BFC 24A56C48 */  addiu      $a1, $a1, %lo(D_80186C48_ovl5)
/* 10E070 80166C00 E4400028 */  swc1       $f0, 0x28($v0)
/* 10E074 80166C04 0C0571D0 */  jal        func_8015C740_ovl5
/* 10E078 80166C08 E440002C */   swc1      $f0, 0x2C($v0)
/* 10E07C 80166C0C 10000010 */  b          .L80166C50_ovl5
/* 10E080 80166C10 00000000 */   nop
.L80166C14_ovl5:
/* 10E084 80166C14 03AF2821 */  addu       $a1, $sp, $t7
/* 10E088 80166C18 0C0571D0 */  jal        func_8015C740_ovl5
/* 10E08C 80166C1C 8CA50024 */   lw        $a1, 0x24($a1)
/* 10E090 80166C20 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 10E094 80166C24 44812000 */  mtc1       $at, $f4
/* 10E098 80166C28 9458005A */  lhu        $t8, 0x5A($v0)
/* 10E09C 80166C2C 944800BA */  lhu        $t0, 0xBA($v0)
/* 10E0A0 80166C30 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 10E0A4 80166C34 44813000 */  mtc1       $at, $f6
/* 10E0A8 80166C38 37190001 */  ori        $t9, $t8, 0x1
/* 10E0AC 80166C3C 35090001 */  ori        $t1, $t0, 0x1
/* 10E0B0 80166C40 A459005A */  sh         $t9, 0x5A($v0)
/* 10E0B4 80166C44 A44900BA */  sh         $t1, 0xBA($v0)
/* 10E0B8 80166C48 E4440020 */  swc1       $f4, 0x20($v0)
/* 10E0BC 80166C4C E4460024 */  swc1       $f6, 0x24($v0)
.L80166C50_ovl5:
/* 10E0C0 80166C50 0C02BE85 */  jal        func_800AFA14
/* 10E0C4 80166C54 00000000 */   nop
/* 10E0C8 80166C58 8FBF001C */  lw         $ra, 0x1C($sp)
/* 10E0CC 80166C5C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 10E0D0 80166C60 03E00008 */  jr         $ra
/* 10E0D4 80166C64 00000000 */   nop
