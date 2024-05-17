glabel func_801B10EC_ovl7
/* 15715C 801B10EC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 157160 801B10F0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 157164 801B10F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 157168 801B10F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15716C 801B10FC 8DC20000 */  lw         $v0, 0x0($t6)
/* 157170 801B1100 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 157174 801B1104 00021080 */  sll        $v0, $v0, 2
/* 157178 801B1108 00220821 */  addu       $at, $at, $v0
/* 15717C 801B110C C424A8A0 */  lwc1       $f4, %lo(D_800EA8A0)($at)
/* 157180 801B1110 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 157184 801B1114 00220821 */  addu       $at, $at, $v0
/* 157188 801B1118 0C06B210 */  jal        func_801AC840_ovl7
/* 15718C 801B111C E4242790 */   swc1      $f4, %lo(gEntitiesNextPosYArray)($at)
/* 157190 801B1120 8FBF0014 */  lw         $ra, 0x14($sp)
/* 157194 801B1124 27BD0018 */  addiu      $sp, $sp, 0x18
/* 157198 801B1128 03E00008 */  jr         $ra
/* 15719C 801B112C 00000000 */   nop
