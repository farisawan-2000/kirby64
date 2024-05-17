glabel func_801F974C_ovl9
/* 1A779C 801F974C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A77A0 801F9750 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 1A77A4 801F9754 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A77A8 801F9758 44816000 */  mtc1       $at, $f12
/* 1A77AC 801F975C 0C0669FA */  jal        func_8019A7E8_ovl7
/* 1A77B0 801F9760 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A77B4 801F9764 10400010 */  beqz       $v0, .L801F97A8_ovl9
/* 1A77B8 801F9768 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1A77BC 801F976C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A77C0 801F9770 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A77C4 801F9774 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A77C8 801F9778 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A77CC 801F977C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A77D0 801F9780 3C058020 */  lui        $a1, %hi(func_801F94D0_ovl9)
/* 1A77D4 801F9784 000FC080 */  sll        $t8, $t7, 2
/* 1A77D8 801F9788 00380821 */  addu       $at, $at, $t8
/* 1A77DC 801F978C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1A77E0 801F9790 8C590000 */  lw         $t9, 0x0($v0)
/* 1A77E4 801F9794 24A594D0 */  addiu      $a1, $a1, %lo(func_801F94D0_ovl9)
/* 1A77E8 801F9798 00194080 */  sll        $t0, $t9, 2
/* 1A77EC 801F979C 00882021 */  addu       $a0, $a0, $t0
/* 1A77F0 801F97A0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A77F4 801F97A4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F97A8_ovl9:
/* 1A77F8 801F97A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A77FC 801F97AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7800 801F97B0 03E00008 */  jr         $ra
/* 1A7804 801F97B4 00000000 */   nop
