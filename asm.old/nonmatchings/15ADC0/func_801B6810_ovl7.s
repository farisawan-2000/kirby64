glabel func_801B6810_ovl7
/* 15C880 801B6810 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15C884 801B6814 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15C888 801B6818 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C88C 801B681C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C890 801B6820 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C894 801B6824 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15C898 801B6828 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15C89C 801B682C 24180002 */  addiu      $t8, $zero, 0x2
/* 15C8A0 801B6830 000E7880 */  sll        $t7, $t6, 2
/* 15C8A4 801B6834 002F0821 */  addu       $at, $at, $t7
/* 15C8A8 801B6838 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15C8AC 801B683C 8C590000 */  lw         $t9, 0x0($v0)
/* 15C8B0 801B6840 3C01800F */  lui        $at, %hi(D_800EA360)
/* 15C8B4 801B6844 2409FFFF */  addiu      $t1, $zero, -0x1
/* 15C8B8 801B6848 00194080 */  sll        $t0, $t9, 2
/* 15C8BC 801B684C 00280821 */  addu       $at, $at, $t0
/* 15C8C0 801B6850 AC38A360 */  sw         $t8, %lo(D_800EA360)($at)
/* 15C8C4 801B6854 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15C8C8 801B6858 3C01800F */  lui        $at, %hi(D_800EA520)
/* 15C8CC 801B685C 240C0001 */  addiu      $t4, $zero, 0x1
/* 15C8D0 801B6860 000A5880 */  sll        $t3, $t2, 2
/* 15C8D4 801B6864 002B0821 */  addu       $at, $at, $t3
/* 15C8D8 801B6868 AC29A520 */  sw         $t1, %lo(D_800EA520)($at)
/* 15C8DC 801B686C 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15C8E0 801B6870 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15C8E4 801B6874 24040008 */  addiu      $a0, $zero, 0x8
/* 15C8E8 801B6878 000D7080 */  sll        $t6, $t5, 2
/* 15C8EC 801B687C 002E0821 */  addu       $at, $at, $t6
/* 15C8F0 801B6880 0C002DAF */  jal        finish_current_thread
/* 15C8F4 801B6884 AC2CDFD0 */   sw        $t4, %lo(D_800DDFD0)($at)
/* 15C8F8 801B6888 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 15C8FC 801B688C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 15C900 801B6890 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15C904 801B6894 240F0001 */  addiu      $t7, $zero, 0x1
/* 15C908 801B6898 8F380000 */  lw         $t8, 0x0($t9)
/* 15C90C 801B689C 00184080 */  sll        $t0, $t8, 2
/* 15C910 801B68A0 00280821 */  addu       $at, $at, $t0
/* 15C914 801B68A4 0C02BE85 */  jal        func_800AFA14
/* 15C918 801B68A8 AC2F9E20 */   sw        $t7, %lo(D_800E9E20)($at)
/* 15C91C 801B68AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C920 801B68B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C924 801B68B4 03E00008 */  jr         $ra
/* 15C928 801B68B8 00000000 */   nop
