glabel func_80210CA0_ovl9
/* 1BECF0 80210CA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BECF4 80210CA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BECF8 80210CA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BECFC 80210CAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BED00 80210CB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BED04 80210CB4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BED08 80210CB8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BED0C 80210CBC 240E0002 */  addiu      $t6, $zero, 0x2
/* 1BED10 80210CC0 000FC080 */  sll        $t8, $t7, 2
/* 1BED14 80210CC4 00380821 */  addu       $at, $at, $t8
/* 1BED18 80210CC8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1BED1C 80210CCC 8C430000 */  lw         $v1, 0x0($v0)
/* 1BED20 80210CD0 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 1BED24 80210CD4 24010003 */  addiu      $at, $zero, 0x3
/* 1BED28 80210CD8 0323C821 */  addu       $t9, $t9, $v1
/* 1BED2C 80210CDC 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 1BED30 80210CE0 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 1BED34 80210CE4 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 1BED38 80210CE8 1721000B */  bne        $t9, $at, .L80210D18_ovl9
/* 1BED3C 80210CEC 00035080 */   sll       $t2, $v1, 2
/* 1BED40 80210CF0 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 1BED44 80210CF4 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 1BED48 80210CF8 00034080 */  sll        $t0, $v1, 2
/* 1BED4C 80210CFC 01091021 */  addu       $v0, $t0, $t1
/* 1BED50 80210D00 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1BED54 80210D04 44813000 */  mtc1       $at, $f6
/* 1BED58 80210D08 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1BED5C 80210D0C 46062201 */  sub.s      $f8, $f4, $f6
/* 1BED60 80210D10 10000007 */  b          .L80210D30_ovl9
/* 1BED64 80210D14 E4480000 */   swc1      $f8, 0x0($v0)
.L80210D18_ovl9:
/* 1BED68 80210D18 014B1021 */  addu       $v0, $t2, $t3
/* 1BED6C 80210D1C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1BED70 80210D20 44818000 */  mtc1       $at, $f16
/* 1BED74 80210D24 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 1BED78 80210D28 46105480 */  add.s      $f18, $f10, $f16
/* 1BED7C 80210D2C E4520000 */  swc1       $f18, 0x0($v0)
.L80210D30_ovl9:
/* 1BED80 80210D30 0C02BE85 */  jal        func_800AFA14
/* 1BED84 80210D34 00000000 */   nop
/* 1BED88 80210D38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BED8C 80210D3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BED90 80210D40 03E00008 */  jr         $ra
/* 1BED94 80210D44 00000000 */   nop
