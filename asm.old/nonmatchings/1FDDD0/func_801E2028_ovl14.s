glabel func_801E2028_ovl14
/* 204C18 801E2028 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 204C1C 801E202C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 204C20 801E2030 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801E2034_ovl16
/* 204C24 801E2034 AFBF0014 */  sw         $ra, 0x14($sp)
/* 204C28 801E2038 8DCF0000 */  lw         $t7, 0x0($t6)
/* 204C2C 801E203C 3C19800F */  lui        $t9, %hi(D_800EC2E0)
/* 204C30 801E2040 3C02800D */  lui        $v0, %hi(D_800D7098)
/* 204C34 801E2044 000FC080 */  sll        $t8, $t7, 2
/* 204C38 801E2048 0338C821 */  addu       $t9, $t9, $t8
.L801E204C_ovl17:
/* 204C3C 801E204C 8F39C2E0 */  lw         $t9, %lo(D_800EC2E0)($t9)
/* 204C40 801E2050 24090001 */  addiu      $t1, $zero, 0x1
/* 204C44 801E2054 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E2058_ovl9:
/* 204C48 801E2058 00194080 */  sll        $t0, $t9, 2
.L801E205C_ovl10:
/* 204C4C 801E205C 00481021 */  addu       $v0, $v0, $t0
.L801E2060_ovl17:
/* 204C50 801E2060 8C427098 */  lw         $v0, %lo(D_800D7098)($v0)
/* 204C54 801E2064 10400003 */  beqz       $v0, .L801E2074_ovl14
.L801E2068_ovl9:
/* 204C58 801E2068 00025080 */   sll       $t2, $v0, 2
glabel func_801E206C_ovl10
/* 204C5C 801E206C 002A0821 */  addu       $at, $at, $t2
/* 204C60 801E2070 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
.L801E2074_ovl14:
/* 204C64 801E2074 0C03EE45 */  jal        func_800FB914
/* 204C68 801E2078 24040001 */   addiu     $a0, $zero, 0x1
/* 204C6C 801E207C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 204C70 801E2080 27BD0018 */  addiu      $sp, $sp, 0x18
/* 204C74 801E2084 03E00008 */  jr         $ra
/* 204C78 801E2088 00000000 */   nop
