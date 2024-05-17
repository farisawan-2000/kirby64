glabel func_801FAC98_ovl9
/* 1A8CE8 801FAC98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8CEC 801FAC9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A8CF0 801FACA0 AFA40000 */  sw         $a0, 0x0($sp)
/* 1A8CF4 801FACA4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A8CF8 801FACA8 8DC30000 */  lw         $v1, 0x0($t6)
/* 1A8CFC 801FACAC 44866000 */  mtc1       $a2, $f12
/* 1A8D00 801FACB0 00031880 */  sll        $v1, $v1, 2
/* 1A8D04 801FACB4 00431021 */  addu       $v0, $v0, $v1
/* 1A8D08 801FACB8 14A00012 */  bnez       $a1, .L801FAD04_ovl9
/* 1A8D0C 801FACBC 8C421B50 */   lw        $v0, %lo(D_800E1B50)($v0)
/* 1A8D10 801FACC0 4600610D */  trunc.w.s  $f4, $f12
/* 1A8D14 801FACC4 24010001 */  addiu      $at, $zero, 0x1
/* 1A8D18 801FACC8 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 1A8D1C 801FACCC 0323C821 */  addu       $t9, $t9, $v1
/* 1A8D20 801FACD0 44182000 */  mfc1       $t8, $f4
/* 1A8D24 801FACD4 00000000 */  nop
/* 1A8D28 801FACD8 1701000A */  bne        $t8, $at, .L801FAD04_ovl9
/* 1A8D2C 801FACDC 00000000 */   nop
/* 1A8D30 801FACE0 8F399AA0 */  lw         $t9, %lo(D_800E9AA0)($t9)
/* 1A8D34 801FACE4 3C09801D */  lui        $t1, %hi(D_801C8CFC)
/* 1A8D38 801FACE8 3C08801D */  lui        $t0, %hi(D_801C8D44)
/* 1A8D3C 801FACEC 13200004 */  beqz       $t9, .L801FAD00_ovl9
/* 1A8D40 801FACF0 25298CFC */   addiu     $t1, $t1, %lo(D_801C8CFC)
/* 1A8D44 801FACF4 25088D44 */  addiu      $t0, $t0, %lo(D_801C8D44)
/* 1A8D48 801FACF8 03E00008 */  jr         $ra
/* 1A8D4C 801FACFC AC48008C */   sw        $t0, 0x8C($v0)
.L801FAD00_ovl9:
/* 1A8D50 801FAD00 AC49008C */  sw         $t1, 0x8C($v0)
.L801FAD04_ovl9:
/* 1A8D54 801FAD04 03E00008 */  jr         $ra
/* 1A8D58 801FAD08 00000000 */   nop
