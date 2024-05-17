glabel func_801D4FD8_ovl9
/* 183028 801D4FD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18302C 801D4FDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 183030 801D4FE0 0C02CCFD */  jal        func_800B33F4
glabel func_801D4FE4_ovl8
/* 183034 801D4FE4 AFA40018 */   sw        $a0, 0x18($sp)
/* 183038 801D4FE8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18303C 801D4FEC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 183040 801D4FF0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 183044 801D4FF4 240E001E */  addiu      $t6, $zero, 0x1E
/* 183048 801D4FF8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18304C 801D4FFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 183050 801D5000 24190002 */  addiu      $t9, $zero, 0x2
/* 183054 801D5004 000FC080 */  sll        $t8, $t7, 2
/* 183058 801D5008 00380821 */  addu       $at, $at, $t8
/* 18305C 801D500C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 183060 801D5010 8C480000 */  lw         $t0, 0x0($v0)
/* 183064 801D5014 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 183068 801D5018 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18306C 801D501C 00084880 */  sll        $t1, $t0, 2
/* 183070 801D5020 00290821 */  addu       $at, $at, $t1
glabel func_801D5024_ovl8
/* 183074 801D5024 03E00008 */  jr         $ra
/* 183078 801D5028 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
