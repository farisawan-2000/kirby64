glabel func_80210864_ovl9
/* 1BE8B4 80210864 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BE8B8 80210868 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BE8BC 8021086C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BE8C0 80210870 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BE8C4 80210874 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BE8C8 80210878 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BE8CC 8021087C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BE8D0 80210880 240E0002 */  addiu      $t6, $zero, 0x2
/* 1BE8D4 80210884 000FC080 */  sll        $t8, $t7, 2
/* 1BE8D8 80210888 00380821 */  addu       $at, $at, $t8
/* 1BE8DC 8021088C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1BE8E0 80210890 8C430000 */  lw         $v1, 0x0($v0)
/* 1BE8E4 80210894 3C19800E */  lui        $t9, %hi(D_800E7880)
/* 1BE8E8 80210898 24010001 */  addiu      $at, $zero, 0x1
/* 1BE8EC 8021089C 0323C821 */  addu       $t9, $t9, $v1
/* 1BE8F0 802108A0 93397880 */  lbu        $t9, %lo(D_800E7880)($t9)
/* 1BE8F4 802108A4 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 1BE8F8 802108A8 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 1BE8FC 802108AC 1721000B */  bne        $t9, $at, .L802108DC_ovl9
/* 1BE900 802108B0 00035080 */   sll       $t2, $v1, 2
/* 1BE904 802108B4 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 1BE908 802108B8 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 1BE90C 802108BC 00034080 */  sll        $t0, $v1, 2
/* 1BE910 802108C0 01091021 */  addu       $v0, $t0, $t1
/* 1BE914 802108C4 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1BE918 802108C8 44813000 */  mtc1       $at, $f6
/* 1BE91C 802108CC C4440000 */  lwc1       $f4, 0x0($v0)
/* 1BE920 802108D0 46062201 */  sub.s      $f8, $f4, $f6
/* 1BE924 802108D4 10000007 */  b          .L802108F4_ovl9
/* 1BE928 802108D8 E4480000 */   swc1      $f8, 0x0($v0)
.L802108DC_ovl9:
/* 1BE92C 802108DC 014B1021 */  addu       $v0, $t2, $t3
/* 1BE930 802108E0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1BE934 802108E4 44818000 */  mtc1       $at, $f16
/* 1BE938 802108E8 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 1BE93C 802108EC 46105480 */  add.s      $f18, $f10, $f16
/* 1BE940 802108F0 E4520000 */  swc1       $f18, 0x0($v0)
.L802108F4_ovl9:
/* 1BE944 802108F4 0C02BE85 */  jal        func_800AFA14
/* 1BE948 802108F8 00000000 */   nop
/* 1BE94C 802108FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BE950 80210900 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BE954 80210904 03E00008 */  jr         $ra
/* 1BE958 80210908 00000000 */   nop
