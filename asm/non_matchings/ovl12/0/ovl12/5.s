glabel func_801DB4D0_ovl12 # 5
/* 0002D0 801DB4D0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0002D4 801DB4D4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0002D8 801DB4D8 0C0772AC */  jal         func_801DCAB0_ovl12
/* 0002DC 801DB4DC AFA40018 */   sw         $a0, 0x18($sp)
/* 0002E0 801DB4E0 24060001 */  addiu       $a2, $zero, 0x1
/* 0002E4 801DB4E4 14C20013 */  bne         $a2, $v0, .L801DB534
/* 0002E8 801DB4E8 3C03800D */   lui        $v1, %hi(D_800D7098)
/* 0002EC 801DB4EC 24637098 */  addiu       $v1, $v1, %lo(D_800D7098)
/* 0002F0 801DB4F0 AC600010 */  sw          $zero, 0x10($v1)
/* 0002F4 801DB4F4 AC600008 */  sw          $zero, 0x8($v1)
/* 0002F8 801DB4F8 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0002FC 801DB4FC 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000300 801DB500 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 000304 801DB504 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 000308 801DB508 8C4E0000 */  lw          $t6, 0x0($v0)
/* 00030C 801DB50C 3C05801E */  lui         $a1, %hi(func_801DB294_ovl12)
/* 000310 801DB510 24A5B294 */  addiu       $a1, $a1, %lo(func_801DB294_ovl12)
/* 000314 801DB514 000E7880 */  sll         $t7, $t6, 2
/* 000318 801DB518 002F0821 */  addu        $at, $at, $t7
/* 00031C 801DB51C AC26DC50 */  sw          $a2, %lo(gEntityVtableIndexArray)($at)
/* 000320 801DB520 8C580000 */  lw          $t8, 0x0($v0)
/* 000324 801DB524 0018C880 */  sll         $t9, $t8, 2
/* 000328 801DB528 00992021 */  addu        $a0, $a0, $t9
/* 00032C 801DB52C 0C02C7B2 */  jal         assign_new_process_entry
/* 000330 801DB530 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DB534:
/* 000334 801DB534 8FBF0014 */  lw          $ra, 0x14($sp)
/* 000338 801DB538 27BD0018 */  addiu       $sp, $sp, 0x18
/* 00033C 801DB53C 03E00008 */  jr          $ra
/* 000340 801DB540 00000000 */   nop
