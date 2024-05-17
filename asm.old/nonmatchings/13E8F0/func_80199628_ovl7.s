glabel func_80199628_ovl7
/* 13F698 80199628 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 13F69C 8019962C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 13F6A0 80199630 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F6A4 80199634 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F6A8 80199638 AFA40018 */  sw         $a0, 0x18($sp)
/* 13F6AC 8019963C 8DC30000 */  lw         $v1, 0x0($t6)
/* 13F6B0 80199640 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 13F6B4 80199644 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F6B8 80199648 00031880 */  sll        $v1, $v1, 2
/* 13F6BC 8019964C 00431021 */  addu       $v0, $v0, $v1
/* 13F6C0 80199650 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 13F6C4 80199654 00832021 */  addu       $a0, $a0, $v1
/* 13F6C8 80199658 8C45009C */  lw         $a1, 0x9C($v0)
/* 13F6CC 8019965C 00001025 */  or         $v0, $zero, $zero
/* 13F6D0 80199660 10A00005 */  beqz       $a1, .L80199678_ovl7
/* 13F6D4 80199664 00000000 */   nop
/* 13F6D8 80199668 0C02C7B2 */  jal        assign_new_process_entry
/* 13F6DC 8019966C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F6E0 80199670 10000001 */  b          .L80199678_ovl7
/* 13F6E4 80199674 24020001 */   addiu     $v0, $zero, 0x1
.L80199678_ovl7:
/* 13F6E8 80199678 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F6EC 8019967C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F6F0 80199680 03E00008 */  jr         $ra
/* 13F6F4 80199684 00000000 */   nop
