glabel func_80210D48_ovl9
/* 1BED98 80210D48 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BED9C 80210D4C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BEDA0 80210D50 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BEDA4 80210D54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BEDA8 80210D58 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BEDAC 80210D5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BEDB0 80210D60 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BEDB4 80210D64 27A40020 */  addiu      $a0, $sp, 0x20
/* 1BEDB8 80210D68 000FC080 */  sll        $t8, $t7, 2
/* 1BEDBC 80210D6C 00781821 */  addu       $v1, $v1, $t8
/* 1BEDC0 80210D70 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BEDC4 80210D74 9079003C */  lbu        $t9, 0x3C($v1)
/* 1BEDC8 80210D78 57200017 */  bnel       $t9, $zero, .L80210DD8_ovl9
/* 1BEDCC 80210D7C 24040001 */   addiu     $a0, $zero, 0x1
/* 1BEDD0 80210D80 0C066A40 */  jal        func_8019A900_ovl7
/* 1BEDD4 80210D84 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1BEDD8 80210D88 10400012 */  beqz       $v0, .L80210DD4_ovl9
/* 1BEDDC 80210D8C 8FA3001C */   lw        $v1, 0x1C($sp)
/* 1BEDE0 80210D90 8FA80020 */  lw         $t0, 0x20($sp)
/* 1BEDE4 80210D94 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1BEDE8 80210D98 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1BEDEC 80210D9C 44882000 */  mtc1       $t0, $f4
/* 1BEDF0 80210DA0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BEDF4 80210DA4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1BEDF8 80210DA8 468021A0 */  cvt.s.w    $f6, $f4
/* 1BEDFC 80210DAC 000A5880 */  sll        $t3, $t2, 2
/* 1BEE00 80210DB0 002B0821 */  addu       $at, $at, $t3
/* 1BEE04 80210DB4 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1BEE08 80210DB8 46083032 */  c.eq.s     $f6, $f8
/* 1BEE0C 80210DBC 00000000 */  nop
/* 1BEE10 80210DC0 45030005 */  bc1tl      .L80210DD8_ovl9
/* 1BEE14 80210DC4 24040001 */   addiu     $a0, $zero, 0x1
/* 1BEE18 80210DC8 906C003C */  lbu        $t4, 0x3C($v1)
/* 1BEE1C 80210DCC 258D0001 */  addiu      $t5, $t4, 0x1
/* 1BEE20 80210DD0 A06D003C */  sb         $t5, 0x3C($v1)
.L80210DD4_ovl9:
/* 1BEE24 80210DD4 24040001 */  addiu      $a0, $zero, 0x1
.L80210DD8_ovl9:
/* 1BEE28 80210DD8 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1BEE2C 80210DDC AFA3001C */   sw        $v1, 0x1C($sp)
/* 1BEE30 80210DE0 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1BEE34 80210DE4 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
/* 1BEE38 80210DE8 906E003C */  lbu        $t6, 0x3C($v1)
/* 1BEE3C 80210DEC 55C00016 */  bnel       $t6, $zero, .L80210E48_ovl9
/* 1BEE40 80210DF0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BEE44 80210DF4 44816000 */  mtc1       $at, $f12
/* 1BEE48 80210DF8 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1BEE4C 80210DFC 46006386 */   mov.s     $f14, $f12
/* 1BEE50 80210E00 24030003 */  addiu      $v1, $zero, 0x3
/* 1BEE54 80210E04 1443000F */  bne        $v0, $v1, .L80210E44_ovl9
/* 1BEE58 80210E08 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1BEE5C 80210E0C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BEE60 80210E10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BEE64 80210E14 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1BEE68 80210E18 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BEE6C 80210E1C 3C058021 */  lui        $a1, %hi(func_80210BE8_ovl9)
/* 1BEE70 80210E20 24A50BE8 */  addiu      $a1, $a1, %lo(func_80210BE8_ovl9)
/* 1BEE74 80210E24 000FC080 */  sll        $t8, $t7, 2
/* 1BEE78 80210E28 00380821 */  addu       $at, $at, $t8
/* 1BEE7C 80210E2C AC23DC50 */  sw         $v1, %lo(gEntityVtableIndexArray)($at)
/* 1BEE80 80210E30 8C590000 */  lw         $t9, 0x0($v0)
/* 1BEE84 80210E34 00194080 */  sll        $t0, $t9, 2
/* 1BEE88 80210E38 00882021 */  addu       $a0, $a0, $t0
/* 1BEE8C 80210E3C 0C02C7B2 */  jal        assign_new_process_entry
/* 1BEE90 80210E40 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80210E44_ovl9:
/* 1BEE94 80210E44 8FBF0014 */  lw         $ra, 0x14($sp)
.L80210E48_ovl9:
/* 1BEE98 80210E48 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1BEE9C 80210E4C 03E00008 */  jr         $ra
/* 1BEEA0 80210E50 00000000 */   nop
