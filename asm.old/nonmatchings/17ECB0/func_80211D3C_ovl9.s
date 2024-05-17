glabel func_80211D3C_ovl9
/* 1BFD8C 80211D3C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BFD90 80211D40 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BFD94 80211D44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BFD98 80211D48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BFD9C 80211D4C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BFDA0 80211D50 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BFDA4 80211D54 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BFDA8 80211D58 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BFDAC 80211D5C 00021080 */  sll        $v0, $v0, 2
/* 1BFDB0 80211D60 00621821 */  addu       $v1, $v1, $v0
/* 1BFDB4 80211D64 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BFDB8 80211D68 00220821 */  addu       $at, $at, $v0
/* 1BFDBC 80211D6C 240F0001 */  addiu      $t7, $zero, 0x1
/* 1BFDC0 80211D70 3C18801D */  lui        $t8, %hi(D_801CCA60)
/* 1BFDC4 80211D74 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BFDC8 80211D78 2718CA60 */  addiu      $t8, $t8, %lo(D_801CCA60)
/* 1BFDCC 80211D7C 3C040001 */  lui        $a0, (0x100E8 >> 16)
/* 1BFDD0 80211D80 348400E8 */  ori        $a0, $a0, (0x100E8 & 0xFFFF)
/* 1BFDD4 80211D84 0C02A806 */  jal        func_800AA018
/* 1BFDD8 80211D88 AC780098 */   sw        $t8, 0x98($v1)
/* 1BFDDC 80211D8C 3C040001 */  lui        $a0, (0x100E9 >> 16)
/* 1BFDE0 80211D90 0C02A806 */  jal        func_800AA018
/* 1BFDE4 80211D94 348400E9 */   ori       $a0, $a0, (0x100E9 & 0xFFFF)
/* 1BFDE8 80211D98 0C029D9E */  jal        play_sound
/* 1BFDEC 80211D9C 2404021F */   addiu     $a0, $zero, 0x21F
/* 1BFDF0 80211DA0 0C02BC9F */  jal        func_800AF27C
/* 1BFDF4 80211DA4 00000000 */   nop
/* 1BFDF8 80211DA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BFDFC 80211DAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BFE00 80211DB0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BFE04 80211DB4 24190005 */  addiu      $t9, $zero, 0x5
/* 1BFE08 80211DB8 8C480000 */  lw         $t0, 0x0($v0)
/* 1BFE0C 80211DBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BFE10 80211DC0 00084880 */  sll        $t1, $t0, 2
/* 1BFE14 80211DC4 00290821 */  addu       $at, $at, $t1
/* 1BFE18 80211DC8 AC3998E0 */  sw         $t9, %lo(D_800E98E0)($at)
/* 1BFE1C 80211DCC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BFE20 80211DD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BFE24 80211DD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BFE28 80211DD8 000A5880 */  sll        $t3, $t2, 2
/* 1BFE2C 80211DDC 002B0821 */  addu       $at, $at, $t3
/* 1BFE30 80211DE0 03E00008 */  jr         $ra
/* 1BFE34 80211DE4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
