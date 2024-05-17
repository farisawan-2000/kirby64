glabel func_8021090C_ovl9
/* 1BE95C 8021090C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BE960 80210910 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BE964 80210914 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BE968 80210918 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BE96C 8021091C AFA40028 */  sw         $a0, 0x28($sp)
/* 1BE970 80210920 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BE974 80210924 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BE978 80210928 27A40020 */  addiu      $a0, $sp, 0x20
/* 1BE97C 8021092C 000FC080 */  sll        $t8, $t7, 2
/* 1BE980 80210930 00781821 */  addu       $v1, $v1, $t8
/* 1BE984 80210934 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BE988 80210938 9079003C */  lbu        $t9, 0x3C($v1)
/* 1BE98C 8021093C 57200017 */  bnel       $t9, $zero, .L8021099C_ovl9
/* 1BE990 80210940 24040001 */   addiu     $a0, $zero, 0x1
/* 1BE994 80210944 0C066A40 */  jal        func_8019A900_ovl7
/* 1BE998 80210948 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1BE99C 8021094C 10400012 */  beqz       $v0, .L80210998_ovl9
/* 1BE9A0 80210950 8FA3001C */   lw        $v1, 0x1C($sp)
/* 1BE9A4 80210954 8FA80020 */  lw         $t0, 0x20($sp)
/* 1BE9A8 80210958 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BE9AC 8021095C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BE9B0 80210960 44882000 */  mtc1       $t0, $f4
/* 1BE9B4 80210964 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BE9B8 80210968 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BE9BC 8021096C 468021A0 */  cvt.s.w    $f6, $f4
/* 1BE9C0 80210970 000A5880 */  sll        $t3, $t2, 2
/* 1BE9C4 80210974 002B0821 */  addu       $at, $at, $t3
/* 1BE9C8 80210978 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1BE9CC 8021097C 46083032 */  c.eq.s     $f6, $f8
/* 1BE9D0 80210980 00000000 */  nop
/* 1BE9D4 80210984 45030005 */  bc1tl      .L8021099C_ovl9
/* 1BE9D8 80210988 24040001 */   addiu     $a0, $zero, 0x1
/* 1BE9DC 8021098C 906C003C */  lbu        $t4, 0x3C($v1)
/* 1BE9E0 80210990 258D0001 */  addiu      $t5, $t4, 0x1
/* 1BE9E4 80210994 A06D003C */  sb         $t5, 0x3C($v1)
.L80210998_ovl9:
/* 1BE9E8 80210998 24040001 */  addiu      $a0, $zero, 0x1
.L8021099C_ovl9:
/* 1BE9EC 8021099C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1BE9F0 802109A0 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1BE9F4 802109A4 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1BE9F8 802109A8 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
/* 1BE9FC 802109AC 906E003C */  lbu        $t6, 0x3C($v1)
/* 1BEA00 802109B0 55C00016 */  bnel       $t6, $zero, .L80210A0C_ovl9
/* 1BEA04 802109B4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BEA08 802109B8 44816000 */  mtc1       $at, $f12
/* 1BEA0C 802109BC 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BEA10 802109C0 46006386 */   mov.s     $f14, $f12
/* 1BEA14 802109C4 24030003 */  addiu      $v1, $zero, 0x3
/* 1BEA18 802109C8 1443000F */  bne        $v0, $v1, .L80210A08_ovl9
/* 1BEA1C 802109CC 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BEA20 802109D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEA24 802109D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BEA28 802109D8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BEA2C 802109DC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BEA30 802109E0 3C058021 */  lui        $a1, %hi(func_80210354_ovl9)
/* 1BEA34 802109E4 24A50354 */  addiu      $a1, $a1, %lo(func_80210354_ovl9)
/* 1BEA38 802109E8 000FC080 */  sll        $t8, $t7, 2
/* 1BEA3C 802109EC 00380821 */  addu       $at, $at, $t8
/* 1BEA40 802109F0 AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1BEA44 802109F4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BEA48 802109F8 00194080 */  sll        $t0, $t9, 2
/* 1BEA4C 802109FC 00882021 */  addu       $a0, $a0, $t0
/* 1BEA50 80210A00 0C02C7B2 */  jal        assign_new_process_entry
/* 1BEA54 80210A04 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80210A08_ovl9:
/* 1BEA58 80210A08 8FBF0014 */  lw         $ra, 0x14($sp)
.L80210A0C_ovl9:
/* 1BEA5C 80210A0C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1BEA60 80210A10 03E00008 */  jr         $ra
/* 1BEA64 80210A14 00000000 */   nop
