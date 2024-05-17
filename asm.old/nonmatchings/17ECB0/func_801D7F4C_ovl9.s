glabel func_801D7F4C_ovl9
/* 185F9C 801D7F4C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 185FA0 801D7F50 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 185FA4 801D7F54 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 185FA8 801D7F58 AFBF0014 */  sw         $ra, 0x14($sp)
/* 185FAC 801D7F5C AFA40018 */  sw         $a0, 0x18($sp)
/* 185FB0 801D7F60 8DF80000 */  lw         $t8, 0x0($t7)
/* 185FB4 801D7F64 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 185FB8 801D7F68 240E0001 */  addiu      $t6, $zero, 0x1
/* 185FBC 801D7F6C 0018C880 */  sll        $t9, $t8, 2
/* 185FC0 801D7F70 00390821 */  addu       $at, $at, $t9
/* 185FC4 801D7F74 3C040001 */  lui        $a0, (0x100FC >> 16)
/* 185FC8 801D7F78 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 185FCC 801D7F7C 348400FC */  ori        $a0, $a0, (0x100FC & 0xFFFF)
/* 185FD0 801D7F80 0C02AA19 */  jal        func_800AA864
/* 185FD4 801D7F84 24050003 */   addiu     $a1, $zero, 0x3
/* 185FD8 801D7F88 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 185FDC 801D7F8C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 185FE0 801D7F90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 185FE4 801D7F94 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 185FE8 801D7F98 8D2A0000 */  lw         $t2, 0x0($t1)
/* 185FEC 801D7F9C 24080004 */  addiu      $t0, $zero, 0x4
/* 185FF0 801D7FA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 185FF4 801D7FA4 000A5880 */  sll        $t3, $t2, 2
/* 185FF8 801D7FA8 002B0821 */  addu       $at, $at, $t3
/* 185FFC 801D7FAC 03E00008 */  jr         $ra
/* 186000 801D7FB0 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
