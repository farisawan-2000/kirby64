glabel func_8020D6B0_ovl9
/* 1BB700 8020D6B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BB704 8020D6B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BB708 8020D6B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BB70C 8020D6BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BB710 8020D6C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BB714 8020D6C4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BB718 8020D6C8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BB71C 8020D6CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BB720 8020D6D0 00031880 */  sll        $v1, $v1, 2
/* 1BB724 8020D6D4 00431021 */  addu       $v0, $v0, $v1
/* 1BB728 8020D6D8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BB72C 8020D6DC 00230821 */  addu       $at, $at, $v1
/* 1BB730 8020D6E0 3C0F801D */  lui        $t7, %hi(D_801CB470_ovl7)
/* 1BB734 8020D6E4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BB738 8020D6E8 25EFB470 */  addiu      $t7, $t7, %lo(D_801CB470_ovl7)
/* 1BB73C 8020D6EC 44806000 */  mtc1       $zero, $f12
/* 1BB740 8020D6F0 0C02BB30 */  jal        func_800AECC0
/* 1BB744 8020D6F4 AC4F0098 */   sw        $t7, 0x98($v0)
/* 1BB748 8020D6F8 44806000 */  mtc1       $zero, $f12
/* 1BB74C 8020D6FC 0C02BB48 */  jal        func_800AED20
/* 1BB750 8020D700 00000000 */   nop
/* 1BB754 8020D704 3C040001 */  lui        $a0, (0x10086 >> 16)
/* 1BB758 8020D708 0C02A806 */  jal        func_800AA018
/* 1BB75C 8020D70C 34840086 */   ori       $a0, $a0, (0x10086 & 0xFFFF)
/* 1BB760 8020D710 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BB764 8020D714 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BB768 8020D718 44802000 */  mtc1       $zero, $f4
/* 1BB76C 8020D71C 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1BB770 8020D720 8C580000 */  lw         $t8, 0x0($v0)
/* 1BB774 8020D724 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1BB778 8020D728 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BB77C 8020D72C 0018C880 */  sll        $t9, $t8, 2
/* 1BB780 8020D730 00994021 */  addu       $t0, $a0, $t9
/* 1BB784 8020D734 E5040000 */  swc1       $f4, 0x0($t0)
/* 1BB788 8020D738 8C430000 */  lw         $v1, 0x0($v0)
/* 1BB78C 8020D73C 00031880 */  sll        $v1, $v1, 2
/* 1BB790 8020D740 00834821 */  addu       $t1, $a0, $v1
/* 1BB794 8020D744 C5260000 */  lwc1       $f6, 0x0($t1)
/* 1BB798 8020D748 00230821 */  addu       $at, $at, $v1
/* 1BB79C 8020D74C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1BB7A0 8020D750 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BB7A4 8020D754 3C018022 */  lui        $at, %hi(D_8021DBC8_ovl9)
/* 1BB7A8 8020D758 C428DBC8 */  lwc1       $f8, %lo(D_8021DBC8_ovl9)($at)
/* 1BB7AC 8020D75C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BB7B0 8020D760 000A5880 */  sll        $t3, $t2, 2
/* 1BB7B4 8020D764 002B0821 */  addu       $at, $at, $t3
/* 1BB7B8 8020D768 0C02BE85 */  jal        func_800AFA14
/* 1BB7BC 8020D76C E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1BB7C0 8020D770 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BB7C4 8020D774 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BB7C8 8020D778 03E00008 */  jr         $ra
/* 1BB7CC 8020D77C 00000000 */   nop
