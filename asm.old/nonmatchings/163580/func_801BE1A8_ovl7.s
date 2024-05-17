glabel func_801BE1A8_ovl7
/* 164218 801BE1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16421C 801BE1AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 164220 801BE1B0 0C068220 */  jal        func_801A0880_ovl7
/* 164224 801BE1B4 AFA40018 */   sw        $a0, 0x18($sp)
/* 164228 801BE1B8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 16422C 801BE1BC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 164230 801BE1C0 3C0F800F */  lui        $t7, %hi(D_800E83E0)
/* 164234 801BE1C4 24010001 */  addiu      $at, $zero, 0x1
/* 164238 801BE1C8 8C430000 */  lw         $v1, 0x0($v0)
/* 16423C 801BE1CC 24180006 */  addiu      $t8, $zero, 0x6
/* 164240 801BE1D0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 164244 801BE1D4 00037080 */  sll        $t6, $v1, 2
/* 164248 801BE1D8 01EE7821 */  addu       $t7, $t7, $t6
/* 16424C 801BE1DC 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 164250 801BE1E0 15E1000A */  bne        $t7, $at, .L801BE20C_ovl7
/* 164254 801BE1E4 3C01800E */   lui       $at, %hi(D_800E7730)
/* 164258 801BE1E8 00230821 */  addu       $at, $at, $v1
/* 16425C 801BE1EC A0387730 */  sb         $t8, %lo(D_800E7730)($at)
/* 164260 801BE1F0 8C590000 */  lw         $t9, 0x0($v0)
/* 164264 801BE1F4 3C05801C */  lui        $a1, %hi(func_801BE79C_ovl7)
/* 164268 801BE1F8 24A5E79C */  addiu      $a1, $a1, %lo(func_801BE79C_ovl7)
/* 16426C 801BE1FC 00194080 */  sll        $t0, $t9, 2
/* 164270 801BE200 00882021 */  addu       $a0, $a0, $t0
/* 164274 801BE204 0C02C7B2 */  jal        assign_new_process_entry
/* 164278 801BE208 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801BE20C_ovl7:
/* 16427C 801BE20C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 164280 801BE210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 164284 801BE214 03E00008 */  jr         $ra
/* 164288 801BE218 00000000 */   nop
