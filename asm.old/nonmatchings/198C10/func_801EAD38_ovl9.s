glabel func_801EAD38_ovl9
/* 198D88 801EAD38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 198D8C 801EAD3C 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 198D90 801EAD40 8C4E0000 */  lw         $t6, 0x0($v0)
/* 198D94 801EAD44 AFA40000 */  sw         $a0, 0x0($sp)
/* 198D98 801EAD48 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 198D9C 801EAD4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 198DA0 801EAD50 44802000 */  mtc1       $zero, $f4
/* 198DA4 801EAD54 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 198DA8 801EAD58 000FC080 */  sll        $t8, $t7, 2
/* 198DAC 801EAD5C 0338C821 */  addu       $t9, $t9, $t8
.L801EAD60_ovl10:
/* 198DB0 801EAD60 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 198DB4 801EAD64 8F280004 */  lw         $t0, 0x4($t9)
/* 198DB8 801EAD68 E5040038 */  swc1       $f4, 0x38($t0)
/* 198DBC 801EAD6C 8C490000 */  lw         $t1, 0x0($v0)
/* 198DC0 801EAD70 8D2A0000 */  lw         $t2, 0x0($t1)
/* 198DC4 801EAD74 000A5880 */  sll        $t3, $t2, 2
/* 198DC8 801EAD78 002B0821 */  addu       $at, $at, $t3
/* 198DCC 801EAD7C 03E00008 */  jr         $ra
/* 198DD0 801EAD80 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
