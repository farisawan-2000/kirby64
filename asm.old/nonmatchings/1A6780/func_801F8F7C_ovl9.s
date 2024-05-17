glabel func_801F8F7C_ovl9
/* 1A6FCC 801F8F7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6FD0 801F8F80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6FD4 801F8F84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6FD8 801F8F88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6FDC 801F8F8C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A6FE0 801F8F90 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A6FE4 801F8F94 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A6FE8 801F8F98 24180003 */  addiu      $t8, $zero, 0x3
/* 1A6FEC 801F8F9C 000E7880 */  sll        $t7, $t6, 2
/* 1A6FF0 801F8FA0 002F0821 */  addu       $at, $at, $t7
/* 1A6FF4 801F8FA4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A6FF8 801F8FA8 8C590000 */  lw         $t9, 0x0($v0)
/* 1A6FFC 801F8FAC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7000 801F8FB0 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 1A7004 801F8FB4 00194080 */  sll        $t0, $t9, 2
/* 1A7008 801F8FB8 00280821 */  addu       $at, $at, $t0
/* 1A700C 801F8FBC AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1A7010 801F8FC0 8C490000 */  lw         $t1, 0x0($v0)
/* 1A7014 801F8FC4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A7018 801F8FC8 00095080 */  sll        $t2, $t1, 2
/* 1A701C 801F8FCC 016A5821 */  addu       $t3, $t3, $t2
/* 1A7020 801F8FD0 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* 1A7024 801F8FD4 55600009 */  bnel       $t3, $zero, .L801F8FFC_ovl9
/* 1A7028 801F8FD8 3C040001 */   lui       $a0, (0x100C8 >> 16)
/* 1A702C 801F8FDC C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A7030 801F8FE0 0C02BB30 */  jal        func_800AECC0
/* 1A7034 801F8FE4 46000300 */   add.s     $f12, $f0, $f0
/* 1A7038 801F8FE8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A703C 801F8FEC C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1A7040 801F8FF0 0C02BB48 */  jal        func_800AED20
/* 1A7044 801F8FF4 46000300 */   add.s     $f12, $f0, $f0
/* 1A7048 801F8FF8 3C040001 */  lui        $a0, (0x100C8 >> 16)
.L801F8FFC_ovl9:
/* 1A704C 801F8FFC 0C02A7A9 */  jal        func_800A9EA4
/* 1A7050 801F9000 348400C8 */   ori       $a0, $a0, (0x100C8 & 0xFFFF)
/* 1A7054 801F9004 3C040001 */  lui        $a0, (0x100C7 >> 16)
/* 1A7058 801F9008 348400C7 */  ori        $a0, $a0, (0x100C7 & 0xFFFF)
/* 1A705C 801F900C 0C02AA19 */  jal        func_800AA864
/* 1A7060 801F9010 24050001 */   addiu     $a1, $zero, 0x1
/* 1A7064 801F9014 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A7068 801F9018 0C02BB30 */  jal        func_800AECC0
/* 1A706C 801F901C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A7070 801F9020 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A7074 801F9024 0C02BB48 */  jal        func_800AED20
/* 1A7078 801F9028 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A707C 801F902C 3C040001 */  lui        $a0, (0x100CA >> 16)
/* 1A7080 801F9030 0C02A7A9 */  jal        func_800A9EA4
/* 1A7084 801F9034 348400CA */   ori       $a0, $a0, (0x100CA & 0xFFFF)
/* 1A7088 801F9038 3C040001 */  lui        $a0, (0x100C9 >> 16)
/* 1A708C 801F903C 0C02A7A9 */  jal        func_800A9EA4
/* 1A7090 801F9040 348400C9 */   ori       $a0, $a0, (0x100C9 & 0xFFFF)
/* 1A7094 801F9044 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A7098 801F9048 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A709C 801F904C 3C0C8020 */  lui        $t4, %hi(func_801F8ECC_ovl9)
/* 1A70A0 801F9050 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1A70A4 801F9054 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1A70A8 801F9058 258C8ECC */  addiu      $t4, $t4, %lo(func_801F8ECC_ovl9)
/* 1A70AC 801F905C 000E7880 */  sll        $t7, $t6, 2
/* 1A70B0 801F9060 002F0821 */  addu       $at, $at, $t7
/* 1A70B4 801F9064 0C02BE85 */  jal        func_800AFA14
/* 1A70B8 801F9068 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* 1A70BC 801F906C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A70C0 801F9070 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A70C4 801F9074 03E00008 */  jr         $ra
/* 1A70C8 801F9078 00000000 */   nop
