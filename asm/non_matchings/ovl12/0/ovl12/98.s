glabel func_801DFBEC_ovl12 # 98
/* 0049EC 801DFBEC 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0049F0 801DFBF0 3C03800D */  lui         $v1, %hi(D_800D70C0)
/* 0049F4 801DFBF4 8C6370C0 */  lw          $v1, %lo(D_800D70C0)($v1)
/* 0049F8 801DFBF8 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0049FC 801DFBFC 3C04800E */  lui         $a0, %hi(D_800E64D0)
/* 004A00 801DFC00 248464D0 */  addiu       $a0, $a0, %lo(D_800E64D0)
/* 004A04 801DFC04 8C4F0000 */  lw          $t7, 0x0($v0)
/* 004A08 801DFC08 00031880 */  sll         $v1, $v1, 2
/* 004A0C 801DFC0C 00837021 */  addu        $t6, $a0, $v1
/* 004A10 801DFC10 C5C40000 */  lwc1        $f4, 0x0($t6)
/* 004A14 801DFC14 000FC080 */  sll         $t8, $t7, 2
/* 004A18 801DFC18 0098C821 */  addu        $t9, $a0, $t8
/* 004A1C 801DFC1C 3C05800E */  lui         $a1, %hi(D_800E6690)
/* 004A20 801DFC20 E7240000 */  swc1        $f4, 0x0($t9)
/* 004A24 801DFC24 8C490000 */  lw          $t1, 0x0($v0)
/* 004A28 801DFC28 24A56690 */  addiu       $a1, $a1, %lo(D_800E6690)
/* 004A2C 801DFC2C 00A34021 */  addu        $t0, $a1, $v1
/* 004A30 801DFC30 C5060000 */  lwc1        $f6, 0x0($t0)
/* 004A34 801DFC34 00095080 */  sll         $t2, $t1, 2
/* 004A38 801DFC38 00AA5821 */  addu        $t3, $a1, $t2
/* 004A3C 801DFC3C E5660000 */  swc1        $f6, 0x0($t3)
/* 004A40 801DFC40 8C4D0000 */  lw          $t5, 0x0($v0)
/* 004A44 801DFC44 3C06800E */  lui         $a2, %hi(D_800E6850)
/* 004A48 801DFC48 24C66850 */  addiu       $a2, $a2, %lo(D_800E6850)
/* 004A4C 801DFC4C 00C36021 */  addu        $t4, $a2, $v1
/* 004A50 801DFC50 C5880000 */  lwc1        $f8, 0x0($t4)
/* 004A54 801DFC54 000D7080 */  sll         $t6, $t5, 2
/* 004A58 801DFC58 00CE7821 */  addu        $t7, $a2, $t6
/* 004A5C 801DFC5C 03E00008 */  jr          $ra
/* 004A60 801DFC60 E5E80000 */   swc1       $f8, 0x0($t7)
