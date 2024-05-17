glabel func_8020CB58_ovl9
/* 1BABA8 8020CB58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BABAC 8020CB5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BABB0 8020CB60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BABB4 8020CB64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BABB8 8020CB68 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BABBC 8020CB6C 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BABC0 8020CB70 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1BABC4 8020CB74 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BABC8 8020CB78 00031880 */  sll        $v1, $v1, 2
/* 1BABCC 8020CB7C 00A32821 */  addu       $a1, $a1, $v1
/* 1BABD0 8020CB80 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1BABD4 8020CB84 00230821 */  addu       $at, $at, $v1
/* 1BABD8 8020CB88 3C0F801C */  lui        $t7, %hi(D_801C44B0)
/* 1BABDC 8020CB8C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1BABE0 8020CB90 25EF44B0 */  addiu      $t7, $t7, %lo(D_801C44B0)
/* 1BABE4 8020CB94 3C04801D */  lui        $a0, %hi(D_801CA9E4)
/* 1BABE8 8020CB98 ACAF0088 */  sw         $t7, 0x88($a1)
/* 1BABEC 8020CB9C 2484A9E4 */  addiu      $a0, $a0, %lo(D_801CA9E4)
/* 1BABF0 8020CBA0 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1BABF4 8020CBA4 AFA5001C */   sw        $a1, 0x1C($sp)
/* 1BABF8 8020CBA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BABFC 8020CBAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAC00 8020CBB0 3C18800B */  lui        $t8, %hi(func_800B67A8)
/* 1BAC04 8020CBB4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BAC08 8020CBB8 8C590000 */  lw         $t9, 0x0($v0)
/* 1BAC0C 8020CBBC 271867A8 */  addiu      $t8, $t8, %lo(func_800B67A8)
/* 1BAC10 8020CBC0 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1BAC14 8020CBC4 00194080 */  sll        $t0, $t9, 2
/* 1BAC18 8020CBC8 00280821 */  addu       $at, $at, $t0
/* 1BAC1C 8020CBCC AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 1BAC20 8020CBD0 8C490000 */  lw         $t1, 0x0($v0)
/* 1BAC24 8020CBD4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BAC28 8020CBD8 3C0B801D */  lui        $t3, %hi(D_801CC88C)
/* 1BAC2C 8020CBDC 00095080 */  sll        $t2, $t1, 2
/* 1BAC30 8020CBE0 002A0821 */  addu       $at, $at, $t2
/* 1BAC34 8020CBE4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BAC38 8020CBE8 256BC88C */  addiu      $t3, $t3, %lo(D_801CC88C)
/* 1BAC3C 8020CBEC 44806000 */  mtc1       $zero, $f12
/* 1BAC40 8020CBF0 0C02BB30 */  jal        func_800AECC0
/* 1BAC44 8020CBF4 ACAB0098 */   sw        $t3, 0x98($a1)
/* 1BAC48 8020CBF8 44806000 */  mtc1       $zero, $f12
/* 1BAC4C 8020CBFC 0C02BB48 */  jal        func_800AED20
/* 1BAC50 8020CC00 00000000 */   nop
/* 1BAC54 8020CC04 3C040001 */  lui        $a0, (0x10077 >> 16)
/* 1BAC58 8020CC08 0C02A806 */  jal        func_800AA018
/* 1BAC5C 8020CC0C 34840077 */   ori       $a0, $a0, (0x10077 & 0xFFFF)
/* 1BAC60 8020CC10 3C040001 */  lui        $a0, (0x10078 >> 16)
/* 1BAC64 8020CC14 0C02A806 */  jal        func_800AA018
/* 1BAC68 8020CC18 34840078 */   ori       $a0, $a0, (0x10078 & 0xFFFF)
/* 1BAC6C 8020CC1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BAC70 8020CC20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAC74 8020CC24 44802000 */  mtc1       $zero, $f4
/* 1BAC78 8020CC28 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1BAC7C 8020CC2C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BAC80 8020CC30 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1BAC84 8020CC34 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BAC88 8020CC38 000C6880 */  sll        $t5, $t4, 2
/* 1BAC8C 8020CC3C 008D7021 */  addu       $t6, $a0, $t5
/* 1BAC90 8020CC40 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1BAC94 8020CC44 8C430000 */  lw         $v1, 0x0($v0)
/* 1BAC98 8020CC48 00031880 */  sll        $v1, $v1, 2
/* 1BAC9C 8020CC4C 00837821 */  addu       $t7, $a0, $v1
/* 1BACA0 8020CC50 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1BACA4 8020CC54 00230821 */  addu       $at, $at, $v1
/* 1BACA8 8020CC58 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1BACAC 8020CC5C 8C590000 */  lw         $t9, 0x0($v0)
/* 1BACB0 8020CC60 3C018022 */  lui        $at, %hi(D_8021DBB4_ovl9)
/* 1BACB4 8020CC64 C428DBB4 */  lwc1       $f8, %lo(D_8021DBB4_ovl9)($at)
/* 1BACB8 8020CC68 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BACBC 8020CC6C 0019C080 */  sll        $t8, $t9, 2
/* 1BACC0 8020CC70 00380821 */  addu       $at, $at, $t8
/* 1BACC4 8020CC74 0C02BE85 */  jal        func_800AFA14
/* 1BACC8 8020CC78 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1BACCC 8020CC7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BACD0 8020CC80 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BACD4 8020CC84 03E00008 */  jr         $ra
/* 1BACD8 8020CC88 00000000 */   nop
