glabel func_80210A18_ovl9
/* 1BEA68 80210A18 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BEA6C 80210A1C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEA70 80210A20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BEA74 80210A24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEA78 80210A28 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BEA7C 80210A2C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BEA80 80210A30 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BEA84 80210A34 240E0003 */  addiu      $t6, $zero, 0x3
/* 1BEA88 80210A38 000FC080 */  sll        $t8, $t7, 2
/* 1BEA8C 80210A3C 00380821 */  addu       $at, $at, $t8
/* 1BEA90 80210A40 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1BEA94 80210A44 8C590000 */  lw         $t9, 0x0($v0)
/* 1BEA98 80210A48 3C08800E */  lui        $t0, %hi(D_800E7880)
/* 1BEA9C 80210A4C 24010001 */  addiu      $at, $zero, 0x1
/* 1BEAA0 80210A50 01194021 */  addu       $t0, $t0, $t9
/* 1BEAA4 80210A54 91087880 */  lbu        $t0, %lo(D_800E7880)($t0)
/* 1BEAA8 80210A58 3C040001 */  lui        $a0, (0x1024B >> 16)
/* 1BEAAC 80210A5C 15010006 */  bne        $t0, $at, .L80210A78_ovl9
/* 1BEAB0 80210A60 00000000 */   nop
/* 1BEAB4 80210A64 3C040001 */  lui        $a0, (0x1024A >> 16)
/* 1BEAB8 80210A68 0C02A806 */  jal        func_800AA018
/* 1BEABC 80210A6C 3484024A */   ori       $a0, $a0, (0x1024A & 0xFFFF)
/* 1BEAC0 80210A70 10000003 */  b          .L80210A80_ovl9
/* 1BEAC4 80210A74 00000000 */   nop
.L80210A78_ovl9:
/* 1BEAC8 80210A78 0C02A806 */  jal        func_800AA018
/* 1BEACC 80210A7C 3484024B */   ori       $a0, $a0, (0x1024B & 0xFFFF)
.L80210A80_ovl9:
/* 1BEAD0 80210A80 0C02BC9F */  jal        func_800AF27C
/* 1BEAD4 80210A84 00000000 */   nop
/* 1BEAD8 80210A88 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1BEADC 80210A8C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1BEAE0 80210A90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BEAE4 80210A94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BEAE8 80210A98 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BEAEC 80210A9C 24090001 */  addiu      $t1, $zero, 0x1
/* 1BEAF0 80210AA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BEAF4 80210AA4 000B6080 */  sll        $t4, $t3, 2
/* 1BEAF8 80210AA8 002C0821 */  addu       $at, $at, $t4
/* 1BEAFC 80210AAC 03E00008 */  jr         $ra
/* 1BEB00 80210AB0 AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
