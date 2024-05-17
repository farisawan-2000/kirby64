glabel func_801FD7E4_ovl9
/* 1AB834 801FD7E4 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1AB838 801FD7E8 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1AB83C 801FD7EC 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1AB840 801FD7F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB844 801FD7F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB848 801FD7F8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB84C 801FD7FC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AB850 801FD800 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AB854 801FD804 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AB858 801FD808 00021080 */  sll        $v0, $v0, 2
/* 1AB85C 801FD80C 00A22821 */  addu       $a1, $a1, $v0
/* 1AB860 801FD810 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AB864 801FD814 00220821 */  addu       $at, $at, $v0
/* 1AB868 801FD818 3C0F801D */  lui        $t7, %hi(D_801CC214)
/* 1AB86C 801FD81C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AB870 801FD820 25EFC214 */  addiu      $t7, $t7, %lo(D_801CC214)
/* 1AB874 801FD824 ACAF0098 */  sw         $t7, 0x98($a1)
/* 1AB878 801FD828 8CC30000 */  lw         $v1, 0x0($a2)
/* 1AB87C 801FD82C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AB880 801FD830 24180002 */  addiu      $t8, $zero, 0x2
/* 1AB884 801FD834 8C790000 */  lw         $t9, 0x0($v1)
/* 1AB888 801FD838 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 1AB88C 801FD83C 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
/* 1AB890 801FD840 00194080 */  sll        $t0, $t9, 2
/* 1AB894 801FD844 00280821 */  addu       $at, $at, $t0
/* 1AB898 801FD848 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 1AB89C 801FD84C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AB8A0 801FD850 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
/* 1AB8A4 801FD854 44813000 */  mtc1       $at, $f6
/* 1AB8A8 801FD858 00021080 */  sll        $v0, $v0, 2
/* 1AB8AC 801FD85C 00E24821 */  addu       $t1, $a3, $v0
/* 1AB8B0 801FD860 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1AB8B4 801FD864 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AB8B8 801FD868 00220821 */  addu       $at, $at, $v0
/* 1AB8BC 801FD86C 46062202 */  mul.s      $f8, $f4, $f6
/* 1AB8C0 801FD870 3C040001 */  lui        $a0, (0x10124 >> 16)
/* 1AB8C4 801FD874 34840124 */  ori        $a0, $a0, (0x10124 & 0xFFFF)
/* 1AB8C8 801FD878 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1AB8CC 801FD87C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AB8D0 801FD880 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* 1AB8D4 801FD884 44818000 */  mtc1       $at, $f16
/* 1AB8D8 801FD888 00021080 */  sll        $v0, $v0, 2
/* 1AB8DC 801FD88C 00E25021 */  addu       $t2, $a3, $v0
/* 1AB8E0 801FD890 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 1AB8E4 801FD894 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AB8E8 801FD898 00220821 */  addu       $at, $at, $v0
/* 1AB8EC 801FD89C 46105482 */  mul.s      $f18, $f10, $f16
/* 1AB8F0 801FD8A0 0C02A806 */  jal        func_800AA018
/* 1AB8F4 801FD8A4 E4326690 */   swc1      $f18, %lo(D_800E6690)($at)
/* 1AB8F8 801FD8A8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1AB8FC 801FD8AC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1AB900 801FD8B0 3C0B8020 */  lui        $t3, %hi(func_801FD788_ovl9)
/* 1AB904 801FD8B4 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AB908 801FD8B8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1AB90C 801FD8BC 256BD788 */  addiu      $t3, $t3, %lo(func_801FD788_ovl9)
/* 1AB910 801FD8C0 000D7080 */  sll        $t6, $t5, 2
/* 1AB914 801FD8C4 002E0821 */  addu       $at, $at, $t6
/* 1AB918 801FD8C8 0C02BC9F */  jal        func_800AF27C
/* 1AB91C 801FD8CC AC2BF310 */   sw        $t3, %lo(D_800DF310)($at)
/* 1AB920 801FD8D0 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AB924 801FD8D4 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AB928 801FD8D8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AB92C 801FD8DC 240F0001 */  addiu      $t7, $zero, 0x1
/* 1AB930 801FD8E0 8F380000 */  lw         $t8, 0x0($t9)
/* 1AB934 801FD8E4 2404001E */  addiu      $a0, $zero, 0x1E
/* 1AB938 801FD8E8 00184080 */  sll        $t0, $t8, 2
/* 1AB93C 801FD8EC 00280821 */  addu       $at, $at, $t0
/* 1AB940 801FD8F0 0C002DAF */  jal        finish_current_thread
/* 1AB944 801FD8F4 AC2F9E20 */   sw        $t7, %lo(D_800E9E20)($at)
/* 1AB948 801FD8F8 3C040001 */  lui        $a0, (0x10123 >> 16)
/* 1AB94C 801FD8FC 34840123 */  ori        $a0, $a0, (0x10123 & 0xFFFF)
/* 1AB950 801FD900 0C02AA19 */  jal        func_800AA864
/* 1AB954 801FD904 24050001 */   addiu     $a1, $zero, 0x1
/* 1AB958 801FD908 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1AB95C 801FD90C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1AB960 801FD910 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AB964 801FD914 24090002 */  addiu      $t1, $zero, 0x2
/* 1AB968 801FD918 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1AB96C 801FD91C 000C6880 */  sll        $t5, $t4, 2
/* 1AB970 801FD920 002D0821 */  addu       $at, $at, $t5
/* 1AB974 801FD924 0C02BE85 */  jal        func_800AFA14
/* 1AB978 801FD928 AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1AB97C 801FD92C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB980 801FD930 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB984 801FD934 03E00008 */  jr         $ra
/* 1AB988 801FD938 00000000 */   nop
