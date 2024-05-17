glabel func_80199F58_ovl7
/* 13FFC8 80199F58 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13FFCC 80199F5C 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 13FFD0 80199F60 8C4E0000 */  lw         $t6, 0x0($v0)
/* 13FFD4 80199F64 AFA40000 */  sw         $a0, 0x0($sp)
/* 13FFD8 80199F68 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 13FFDC 80199F6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 13FFE0 80199F70 44802000 */  mtc1       $zero, $f4
/* 13FFE4 80199F74 3C01800F */  lui        $at, %hi(D_800E9020)
/* 13FFE8 80199F78 000FC080 */  sll        $t8, $t7, 2
/* 13FFEC 80199F7C 0338C821 */  addu       $t9, $t9, $t8
/* 13FFF0 80199F80 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 13FFF4 80199F84 A320003C */  sb         $zero, 0x3C($t9)
/* 13FFF8 80199F88 8C480000 */  lw         $t0, 0x0($v0)
/* 13FFFC 80199F8C 8D090000 */  lw         $t1, 0x0($t0)
/* 140000 80199F90 00095080 */  sll        $t2, $t1, 2
/* 140004 80199F94 002A0821 */  addu       $at, $at, $t2
/* 140008 80199F98 03E00008 */  jr         $ra
/* 14000C 80199F9C E4249020 */   swc1      $f4, %lo(D_800E9020)($at)
