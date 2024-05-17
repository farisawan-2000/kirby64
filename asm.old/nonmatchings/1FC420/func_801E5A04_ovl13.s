glabel func_801E5A04_ovl13
/* 1FD984 801E5A04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1FD988 801E5A08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801E5A0C_ovl9
/* 1FD98C 801E5A0C AFA40000 */  sw         $a0, 0x0($sp)
/* 1FD990 801E5A10 3C0140B0 */  lui        $at, (0x40B00000 >> 16)
/* 1FD994 801E5A14 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1FD998 801E5A18 44810000 */  mtc1       $at, $f0
/* 1FD99C 801E5A1C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FD9A0 801E5A20 000E7880 */  sll        $t7, $t6, 2
/* 1FD9A4 801E5A24 002F0821 */  addu       $at, $at, $t7
glabel func_801E5A28_ovl16
/* 1FD9A8 801E5A28 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FD9AC 801E5A2C 8C580000 */  lw         $t8, 0x0($v0)
/* 1FD9B0 801E5A30 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1FD9B4 801E5A34 0018C880 */  sll        $t9, $t8, 2
/* 1FD9B8 801E5A38 00390821 */  addu       $at, $at, $t9
/* 1FD9BC 801E5A3C E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1FD9C0 801E5A40 8C480000 */  lw         $t0, 0x0($v0)
/* 1FD9C4 801E5A44 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x30)
/* 1FD9C8 801E5A48 C4245E40 */  lwc1       $f4, %lo(func_801E5E10_ovl15 + 0x30)($at)
/* 1FD9CC 801E5A4C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1FD9D0 801E5A50 00084880 */  sll        $t1, $t0, 2
/* 1FD9D4 801E5A54 00290821 */  addu       $at, $at, $t1
/* 1FD9D8 801E5A58 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1FD9DC 801E5A5C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1FD9E0 801E5A60 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1FD9E4 801E5A64 000A5880 */  sll        $t3, $t2, 2
/* 1FD9E8 801E5A68 002B0821 */  addu       $at, $at, $t3
/* 1FD9EC 801E5A6C 03E00008 */  jr         $ra
/* 1FD9F0 801E5A70 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
