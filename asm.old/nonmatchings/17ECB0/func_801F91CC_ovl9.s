glabel func_801F91CC_ovl9
/* 1A721C 801F91CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7220 801F91D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7224 801F91D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7228 801F91D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A722C 801F91DC AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7230 801F91E0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7234 801F91E4 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A7238 801F91E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A723C 801F91EC 00031880 */  sll        $v1, $v1, 2
/* 1A7240 801F91F0 01C37021 */  addu       $t6, $t6, $v1
/* 1A7244 801F91F4 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A7248 801F91F8 00230821 */  addu       $at, $at, $v1
/* 1A724C 801F91FC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A7250 801F9200 51C0000A */  beql       $t6, $zero, .L801F922C_ovl9
/* 1A7254 801F9204 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A7258 801F9208 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A725C 801F920C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A7260 801F9210 3C058020 */  lui        $a1, %hi(func_801F8774_ovl9)
/* 1A7264 801F9214 24A58774 */  addiu      $a1, $a1, %lo(func_801F8774_ovl9)
/* 1A7268 801F9218 000FC080 */  sll        $t8, $t7, 2
/* 1A726C 801F921C 00982021 */  addu       $a0, $a0, $t8
/* 1A7270 801F9220 0C02C7B2 */  jal        assign_new_process_entry
/* 1A7274 801F9224 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7278 801F9228 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F922C_ovl9:
/* 1A727C 801F922C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7280 801F9230 03E00008 */  jr         $ra
/* 1A7284 801F9234 00000000 */   nop
