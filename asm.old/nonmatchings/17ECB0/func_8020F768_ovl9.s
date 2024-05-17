glabel func_8020F768_ovl9
/* 1BD7B8 8020F768 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BD7BC 8020F76C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BD7C0 8020F770 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1BD7C4 8020F774 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD7C8 8020F778 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD7CC 8020F77C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD7D0 8020F780 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BD7D4 8020F784 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BD7D8 8020F788 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BD7DC 8020F78C 00021080 */  sll        $v0, $v0, 2
/* 1BD7E0 8020F790 00621821 */  addu       $v1, $v1, $v0
/* 1BD7E4 8020F794 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BD7E8 8020F798 00220821 */  addu       $at, $at, $v0
/* 1BD7EC 8020F79C 240F0004 */  addiu      $t7, $zero, 0x4
/* 1BD7F0 8020F7A0 3C18801D */  lui        $t8, %hi(D_801CC9F4)
/* 1BD7F4 8020F7A4 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BD7F8 8020F7A8 2718C9F4 */  addiu      $t8, $t8, %lo(D_801CC9F4)
/* 1BD7FC 8020F7AC AC780098 */  sw         $t8, 0x98($v1)
/* 1BD800 8020F7B0 8CC40000 */  lw         $a0, 0x0($a2)
/* 1BD804 8020F7B4 44802000 */  mtc1       $zero, $f4
/* 1BD808 8020F7B8 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1BD80C 8020F7BC 8C990000 */  lw         $t9, 0x0($a0)
/* 1BD810 8020F7C0 3C0B800E */  lui        $t3, %hi(D_800E6A10)
/* 1BD814 8020F7C4 256B6A10 */  addiu      $t3, $t3, %lo(D_800E6A10)
/* 1BD818 8020F7C8 00194080 */  sll        $t0, $t9, 2
/* 1BD81C 8020F7CC 00280821 */  addu       $at, $at, $t0
/* 1BD820 8020F7D0 E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
/* 1BD824 8020F7D4 8C890000 */  lw         $t1, 0x0($a0)
/* 1BD828 8020F7D8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BD82C 8020F7DC 44813000 */  mtc1       $at, $f6
/* 1BD830 8020F7E0 00095080 */  sll        $t2, $t1, 2
/* 1BD834 8020F7E4 014B2821 */  addu       $a1, $t2, $t3
/* 1BD838 8020F7E8 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 1BD83C 8020F7EC 3C018022 */  lui        $at, %hi(D_8021DC68_ovl9)
/* 1BD840 8020F7F0 46083032 */  c.eq.s     $f6, $f8
/* 1BD844 8020F7F4 00000000 */  nop
/* 1BD848 8020F7F8 45020016 */  bc1fl      .L8020F854_ovl9
/* 1BD84C 8020F7FC 3C040001 */   lui       $a0, (0x100F2 >> 16)
/* 1BD850 8020F800 C420DC68 */  lwc1       $f0, %lo(D_8021DC68_ovl9)($at)
/* 1BD854 8020F804 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1BD858 8020F808 44815000 */  mtc1       $at, $f10
/* 1BD85C 8020F80C 3C0E800F */  lui        $t6, %hi(D_800EB320)
/* 1BD860 8020F810 25CEB320 */  addiu      $t6, $t6, %lo(D_800EB320)
/* 1BD864 8020F814 E4AA0000 */  swc1       $f10, 0x0($a1)
/* 1BD868 8020F818 8C8C0000 */  lw         $t4, 0x0($a0)
/* 1BD86C 8020F81C 3C19800F */  lui        $t9, %hi(D_800EA6E0)
/* 1BD870 8020F820 2739A6E0 */  addiu      $t9, $t9, %lo(D_800EA6E0)
/* 1BD874 8020F824 000C6880 */  sll        $t5, $t4, 2
/* 1BD878 8020F828 01AE1021 */  addu       $v0, $t5, $t6
/* 1BD87C 8020F82C C4500000 */  lwc1       $f16, 0x0($v0)
/* 1BD880 8020F830 46100481 */  sub.s      $f18, $f0, $f16
/* 1BD884 8020F834 E4520000 */  swc1       $f18, 0x0($v0)
/* 1BD888 8020F838 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1BD88C 8020F83C 000FC080 */  sll        $t8, $t7, 2
/* 1BD890 8020F840 03191821 */  addu       $v1, $t8, $t9
/* 1BD894 8020F844 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1BD898 8020F848 46040181 */  sub.s      $f6, $f0, $f4
/* 1BD89C 8020F84C E4660000 */  swc1       $f6, 0x0($v1)
/* 1BD8A0 8020F850 3C040001 */  lui        $a0, (0x100F2 >> 16)
.L8020F854_ovl9:
/* 1BD8A4 8020F854 0C02A806 */  jal        func_800AA018
/* 1BD8A8 8020F858 348400F2 */   ori       $a0, $a0, (0x100F2 & 0xFFFF)
/* 1BD8AC 8020F85C 3C014090 */  lui        $at, (0x40900000 >> 16)
/* 1BD8B0 8020F860 44816000 */  mtc1       $at, $f12
/* 1BD8B4 8020F864 0C066BC0 */  jal        func_8019AF00_ovl7
/* 1BD8B8 8020F868 00000000 */   nop
/* 1BD8BC 8020F86C 0C002DAF */  jal        finish_current_thread
/* 1BD8C0 8020F870 240400F0 */   addiu     $a0, $zero, 0xF0
/* 1BD8C4 8020F874 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BD8C8 8020F878 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BD8CC 8020F87C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD8D0 8020F880 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BD8D4 8020F884 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BD8D8 8020F888 24080001 */  addiu      $t0, $zero, 0x1
/* 1BD8DC 8020F88C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD8E0 8020F890 000A5880 */  sll        $t3, $t2, 2
/* 1BD8E4 8020F894 002B0821 */  addu       $at, $at, $t3
/* 1BD8E8 8020F898 03E00008 */  jr         $ra
/* 1BD8EC 8020F89C AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
