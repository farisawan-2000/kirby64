glabel func_801BB800_ovl7
/* 161870 801BB800 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 161874 801BB804 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 161878 801BB808 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16187C 801BB80C AFBF0014 */  sw         $ra, 0x14($sp)
/* 161880 801BB810 AFA40018 */  sw         $a0, 0x18($sp)
/* 161884 801BB814 8DC20000 */  lw         $v0, 0x0($t6)
/* 161888 801BB818 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 16188C 801BB81C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 161890 801BB820 00021080 */  sll        $v0, $v0, 2
/* 161894 801BB824 00621821 */  addu       $v1, $v1, $v0
/* 161898 801BB828 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 16189C 801BB82C 00220821 */  addu       $at, $at, $v0
/* 1618A0 801BB830 240F0006 */  addiu      $t7, $zero, 0x6
/* 1618A4 801BB834 3C18801D */  lui        $t8, %hi(D_801CB470_ovl7)
/* 1618A8 801BB838 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1618AC 801BB83C 2718B470 */  addiu      $t8, $t8, %lo(D_801CB470_ovl7)
/* 1618B0 801BB840 0C02CD48 */  jal        func_800B3520
/* 1618B4 801BB844 AC780098 */   sw        $t8, 0x98($v1)
/* 1618B8 801BB848 0C02BE85 */  jal        func_800AFA14
/* 1618BC 801BB84C 00000000 */   nop
/* 1618C0 801BB850 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1618C4 801BB854 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1618C8 801BB858 03E00008 */  jr         $ra
/* 1618CC 801BB85C 00000000 */   nop
