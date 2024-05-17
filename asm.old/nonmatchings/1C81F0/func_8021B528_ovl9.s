glabel func_8021B528_ovl9
/* 1C9578 8021B528 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C957C 8021B52C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9580 8021B530 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1C9584 8021B534 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C9588 8021B538 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C958C 8021B53C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C9590 8021B540 3C0E800B */  lui        $t6, %hi(func_800B742C)
/* 1C9594 8021B544 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1C9598 8021B548 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C959C 8021B54C 25CE742C */  addiu      $t6, $t6, %lo(func_800B742C)
/* 1C95A0 8021B550 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C95A4 8021B554 000FC080 */  sll        $t8, $t7, 2
/* 1C95A8 8021B558 00380821 */  addu       $at, $at, $t8
/* 1C95AC 8021B55C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1C95B0 8021B560 8C590000 */  lw         $t9, 0x0($v0)
/* 1C95B4 8021B564 3C068022 */  lui        $a2, %hi(D_8021CE40_ovl9)
/* 1C95B8 8021B568 24C6CE40 */  addiu      $a2, $a2, %lo(D_8021CE40_ovl9)
/* 1C95BC 8021B56C 00992021 */  addu       $a0, $a0, $t9
/* 1C95C0 8021B570 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1C95C4 8021B574 0C02911F */  jal        call_virtual_function
/* 1C95C8 8021B578 24050001 */   addiu     $a1, $zero, 0x1
/* 1C95CC 8021B57C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C95D0 8021B580 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C95D4 8021B584 03E00008 */  jr         $ra
/* 1C95D8 8021B588 00000000 */   nop
