glabel func_801D3248_ovl9
/* 181298 801D3248 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 18129C 801D324C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1812A0 801D3250 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1812A4 801D3254 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1812A8 801D3258 AFA40018 */  sw         $a0, 0x18($sp)
/* 1812AC 801D325C 8C430000 */  lw         $v1, 0x0($v0)
/* 1812B0 801D3260 3C0E800E */  lui        $t6, %hi(D_800E7880)
/* 1812B4 801D3264 24010001 */  addiu      $at, $zero, 0x1
/* 1812B8 801D3268 01C37021 */  addu       $t6, $t6, $v1
/* 1812BC 801D326C 91CE7880 */  lbu        $t6, %lo(D_800E7880)($t6)
/* 1812C0 801D3270 240F0002 */  addiu      $t7, $zero, 0x2
/* 1812C4 801D3274 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1812C8 801D3278 15C1000B */  bne        $t6, $at, .L801D32A8_ovl9
/* 1812CC 801D327C 0003C080 */   sll       $t8, $v1, 2
/* 1812D0 801D3280 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1812D4 801D3284 00380821 */  addu       $at, $at, $t8
/* 1812D8 801D3288 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1812DC 801D328C 8C590000 */  lw         $t9, 0x0($v0)
.L801D3290_ovl8:
/* 1812E0 801D3290 3C05801D */  lui        $a1, %hi(func_801D0D78_ovl9)
/* 1812E4 801D3294 24A50D78 */  addiu      $a1, $a1, %lo(func_801D0D78_ovl9)
/* 1812E8 801D3298 00194080 */  sll        $t0, $t9, 2
glabel func_801D329C_ovl8
/* 1812EC 801D329C 00882021 */  addu       $a0, $a0, $t0
/* 1812F0 801D32A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1812F4 801D32A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801D32A8_ovl9:
/* 1812F8 801D32A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1812FC 801D32AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 181300 801D32B0 03E00008 */  jr         $ra
/* 181304 801D32B4 00000000 */   nop
