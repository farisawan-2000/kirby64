glabel func_801231D8
/* 0ABC48 801231D8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0ABC4C 801231DC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0ABC50 801231E0 3C02800F */ lui $v0, %hi(D_800E8AE0)
/* 0ABC54 801231E4 3C098013 */ lui $t1, %hi(D_8012E8CA)
/* 0ABC58 801231E8 8DCF0000 */  lw    $t7, ($t6)
/* 0ABC5C 801231EC 000FC080 */  sll   $t8, $t7, 2
/* 0ABC60 801231F0 00581021 */  addu  $v0, $v0, $t8
/* 0ABC64 801231F4 8C428AE0 */ lw $v0, %lo(D_800E8AE0)($v0)
/* 0ABC68 801231F8 30590007 */  andi  $t9, $v0, 7
/* 0ABC6C 801231FC 13200007 */  beqz  $t9, .L8012321C_ovl2
/* 0ABC70 80123200 30480006 */   andi  $t0, $v0, 6
/* 0ABC74 80123204 11000003 */  beqz  $t0, .L80123214_ovl2
/* 0ABC78 80123208 00000000 */   nop   
/* 0ABC7C 8012320C 03E00008 */  jr    $ra
/* 0ABC80 80123210 24020013 */   li    $v0, 19
.type func_801231D8, @function

.L80123214_ovl2:
/* 0ABC84 80123214 03E00008 */  jr    $ra
/* 0ABC88 80123218 2402000E */   li    $v0, 14
.type func_801231D8, @function

.L8012321C_ovl2:
/* 0ABC8C 8012321C 9529E8CA */ lhu $t1, %lo(D_8012E8CA)($t1)
/* 0ABC90 80123220 3C038013 */ lui $v1, %hi(D_8012844E)
/* 0ABC94 80123224 000950C0 */  sll   $t2, $t1, 3
/* 0ABC98 80123228 01495023 */  subu  $t2, $t2, $t1
/* 0ABC9C 8012322C 000A5080 */  sll   $t2, $t2, 2
/* 0ABCA0 80123230 006A1821 */  addu  $v1, $v1, $t2
/* 0ABCA4 80123234 9463844E */ lhu $v1, %lo(D_8012844E)($v1)
/* 0ABCA8 80123238 03E00008 */  jr    $ra
/* 0ABCAC 8012323C 00601025 */   move  $v0, $v1
.type func_801231D8, @function
