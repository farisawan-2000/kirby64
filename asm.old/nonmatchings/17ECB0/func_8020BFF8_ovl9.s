glabel func_8020BFF8_ovl9
/* 1BA048 8020BFF8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA04C 8020BFFC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA050 8020C000 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA054 8020C004 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA058 8020C008 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BA05C 8020C00C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BA060 8020C010 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BA064 8020C014 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BA068 8020C018 00021080 */  sll        $v0, $v0, 2
/* 1BA06C 8020C01C 00621821 */  addu       $v1, $v1, $v0
/* 1BA070 8020C020 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BA074 8020C024 00220821 */  addu       $at, $at, $v0
/* 1BA078 8020C028 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BA07C 8020C02C 3C18801D */  lui        $t8, %hi(D_801CC820)
/* 1BA080 8020C030 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BA084 8020C034 2718C820 */  addiu      $t8, $t8, %lo(D_801CC820)
/* 1BA088 8020C038 3C040001 */  lui        $a0, (0x1006E >> 16)
/* 1BA08C 8020C03C 3484006E */  ori        $a0, $a0, (0x1006E & 0xFFFF)
/* 1BA090 8020C040 0C02A7A9 */  jal        func_800A9EA4
/* 1BA094 8020C044 AC780098 */   sw        $t8, 0x98($v1)
/* 1BA098 8020C048 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA09C 8020C04C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA0A0 8020C050 3C018022 */  lui        $at, %hi(D_8021DB98_ovl9)
/* 1BA0A4 8020C054 C424DB98 */  lwc1       $f4, %lo(D_8021DB98_ovl9)($at)
/* 1BA0A8 8020C058 8C590000 */  lw         $t9, 0x0($v0)
/* 1BA0AC 8020C05C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BA0B0 8020C060 00194080 */  sll        $t0, $t9, 2
/* 1BA0B4 8020C064 00280821 */  addu       $at, $at, $t0
/* 1BA0B8 8020C068 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BA0BC 8020C06C 8C490000 */  lw         $t1, 0x0($v0)
/* 1BA0C0 8020C070 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BA0C4 8020C074 44813000 */  mtc1       $at, $f6
/* 1BA0C8 8020C078 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BA0CC 8020C07C 00095080 */  sll        $t2, $t1, 2
/* 1BA0D0 8020C080 002A0821 */  addu       $at, $at, $t2
/* 1BA0D4 8020C084 0C02BE85 */  jal        func_800AFA14
/* 1BA0D8 8020C088 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1BA0DC 8020C08C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA0E0 8020C090 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA0E4 8020C094 03E00008 */  jr         $ra
/* 1BA0E8 8020C098 00000000 */   nop
