glabel func_80200504_ovl9
/* 1AE554 80200504 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE558 80200508 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE55C 8020050C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE560 80200510 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE564 80200514 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE568 80200518 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AE56C 8020051C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AE570 80200520 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1AE574 80200524 000FC080 */  sll        $t8, $t7, 2
/* 1AE578 80200528 00581021 */  addu       $v0, $v0, $t8
/* 1AE57C 8020052C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AE580 80200530 9059003C */  lbu        $t9, 0x3C($v0)
/* 1AE584 80200534 57200016 */  bnel       $t9, $zero, .L80200590_ovl9
/* 1AE588 80200538 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1AE58C 8020053C 44816000 */  mtc1       $at, $f12
/* 1AE590 80200540 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1AE594 80200544 00000000 */   nop
/* 1AE598 80200548 10400010 */  beqz       $v0, .L8020058C_ovl9
/* 1AE59C 8020054C 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1AE5A0 80200550 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AE5A4 80200554 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AE5A8 80200558 24080001 */  addiu      $t0, $zero, 0x1
/* 1AE5AC 8020055C 8C490000 */  lw         $t1, 0x0($v0)
/* 1AE5B0 80200560 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1AE5B4 80200564 3C058020 */  lui        $a1, %hi(func_802001DC_ovl9)
/* 1AE5B8 80200568 00095080 */  sll        $t2, $t1, 2
/* 1AE5BC 8020056C 002A0821 */  addu       $at, $at, $t2
/* 1AE5C0 80200570 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1AE5C4 80200574 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1AE5C8 80200578 24A501DC */  addiu      $a1, $a1, %lo(func_802001DC_ovl9)
/* 1AE5CC 8020057C 000B6080 */  sll        $t4, $t3, 2
/* 1AE5D0 80200580 008C2021 */  addu       $a0, $a0, $t4
/* 1AE5D4 80200584 0C02C7B2 */  jal        assign_new_process_entry
/* 1AE5D8 80200588 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8020058C_ovl9:
/* 1AE5DC 8020058C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80200590_ovl9:
/* 1AE5E0 80200590 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE5E4 80200594 03E00008 */  jr         $ra
/* 1AE5E8 80200598 00000000 */   nop
