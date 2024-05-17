glabel func_8020AC20_ovl9
/* 1B8C70 8020AC20 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1B8C74 8020AC24 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1B8C78 8020AC28 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1B8C7C 8020AC2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8C80 8020AC30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8C84 8020AC34 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8C88 8020AC38 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8C8C 8020AC3C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B8C90 8020AC40 3C19801D */  lui        $t9, %hi(D_801CC7B4)
/* 1B8C94 8020AC44 000FC080 */  sll        $t8, $t7, 2
/* 1B8C98 8020AC48 00781821 */  addu       $v1, $v1, $t8
/* 1B8C9C 8020AC4C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B8CA0 8020AC50 2739C7B4 */  addiu      $t9, $t9, %lo(D_801CC7B4)
/* 1B8CA4 8020AC54 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B8CA8 8020AC58 AC790098 */  sw         $t9, 0x98($v1)
/* 1B8CAC 8020AC5C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1B8CB0 8020AC60 24080001 */  addiu      $t0, $zero, 0x1
/* 1B8CB4 8020AC64 240B0002 */  addiu      $t3, $zero, 0x2
/* 1B8CB8 8020AC68 8C490000 */  lw         $t1, 0x0($v0)
/* 1B8CBC 8020AC6C 3C040001 */  lui        $a0, (0x1003C >> 16)
/* 1B8CC0 8020AC70 3484003C */  ori        $a0, $a0, (0x1003C & 0xFFFF)
/* 1B8CC4 8020AC74 00095080 */  sll        $t2, $t1, 2
/* 1B8CC8 8020AC78 002A0821 */  addu       $at, $at, $t2
/* 1B8CCC 8020AC7C AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1B8CD0 8020AC80 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B8CD4 8020AC84 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B8CD8 8020AC88 000C6880 */  sll        $t5, $t4, 2
/* 1B8CDC 8020AC8C 002D0821 */  addu       $at, $at, $t5
/* 1B8CE0 8020AC90 0C02A806 */  jal        func_800AA018
/* 1B8CE4 8020AC94 AC2B9AA0 */   sw        $t3, %lo(D_800E9AA0)($at)
/* 1B8CE8 8020AC98 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B8CEC 8020AC9C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8CF0 8020ACA0 3C018022 */  lui        $at, %hi(D_8021DB80_ovl9)
/* 1B8CF4 8020ACA4 C424DB80 */  lwc1       $f4, %lo(D_8021DB80_ovl9)($at)
/* 1B8CF8 8020ACA8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B8CFC 8020ACAC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B8D00 8020ACB0 000E7880 */  sll        $t7, $t6, 2
/* 1B8D04 8020ACB4 002F0821 */  addu       $at, $at, $t7
/* 1B8D08 8020ACB8 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1B8D0C 8020ACBC 8C580000 */  lw         $t8, 0x0($v0)
/* 1B8D10 8020ACC0 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B8D14 8020ACC4 44813000 */  mtc1       $at, $f6
/* 1B8D18 8020ACC8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B8D1C 8020ACCC 0018C880 */  sll        $t9, $t8, 2
/* 1B8D20 8020ACD0 00390821 */  addu       $at, $at, $t9
/* 1B8D24 8020ACD4 0C02BE85 */  jal        func_800AFA14
/* 1B8D28 8020ACD8 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1B8D2C 8020ACDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8D30 8020ACE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8D34 8020ACE4 03E00008 */  jr         $ra
/* 1B8D38 8020ACE8 00000000 */   nop
