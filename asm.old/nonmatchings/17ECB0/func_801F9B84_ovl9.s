glabel func_801F9B84_ovl9
/* 1A7BD4 801F9B84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7BD8 801F9B88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7BDC 801F9B8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7BE0 801F9B90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7BE4 801F9B94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7BE8 801F9B98 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7BEC 801F9B9C 3C0E800F */  lui        $t6, %hi(D_800E9AA0)
/* 1A7BF0 801F9BA0 25CE9AA0 */  addiu      $t6, $t6, %lo(D_800E9AA0)
/* 1A7BF4 801F9BA4 00031880 */  sll        $v1, $v1, 2
/* 1A7BF8 801F9BA8 006E2021 */  addu       $a0, $v1, $t6
/* 1A7BFC 801F9BAC 8C850000 */  lw         $a1, 0x0($a0)
/* 1A7C00 801F9BB0 240F0003 */  addiu      $t7, $zero, 0x3
/* 1A7C04 801F9BB4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A7C08 801F9BB8 1CA0000D */  bgtz       $a1, .L801F9BF0_ovl9
/* 1A7C0C 801F9BBC 24A8FFFF */   addiu     $t0, $a1, -0x1
/* 1A7C10 801F9BC0 00230821 */  addu       $at, $at, $v1
/* 1A7C14 801F9BC4 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A7C18 801F9BC8 8C580000 */  lw         $t8, 0x0($v0)
/* 1A7C1C 801F9BCC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A7C20 801F9BD0 3C058020 */  lui        $a1, %hi(func_801F94D0_ovl9)
/* 1A7C24 801F9BD4 0018C880 */  sll        $t9, $t8, 2
/* 1A7C28 801F9BD8 00992021 */  addu       $a0, $a0, $t9
/* 1A7C2C 801F9BDC 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A7C30 801F9BE0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A7C34 801F9BE4 24A594D0 */   addiu     $a1, $a1, %lo(func_801F94D0_ovl9)
/* 1A7C38 801F9BE8 10000003 */  b          .L801F9BF8_ovl9
/* 1A7C3C 801F9BEC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F9BF0_ovl9:
/* 1A7C40 801F9BF0 AC880000 */  sw         $t0, 0x0($a0)
/* 1A7C44 801F9BF4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9BF8_ovl9:
/* 1A7C48 801F9BF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7C4C 801F9BFC 03E00008 */  jr         $ra
/* 1A7C50 801F9C00 00000000 */   nop
