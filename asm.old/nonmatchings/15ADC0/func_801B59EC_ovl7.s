glabel func_801B59EC_ovl7
/* 15BA5C 801B59EC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15BA60 801B59F0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15BA64 801B59F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15BA68 801B59F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15BA6C 801B59FC AFA40018 */  sw         $a0, 0x18($sp)
/* 15BA70 801B5A00 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15BA74 801B5A04 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 15BA78 801B5A08 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 15BA7C 801B5A0C 000FC080 */  sll        $t8, $t7, 2
/* 15BA80 801B5A10 00581021 */  addu       $v0, $v0, $t8
/* 15BA84 801B5A14 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 15BA88 801B5A18 9059003C */  lbu        $t9, 0x3C($v0)
/* 15BA8C 801B5A1C 57200016 */  bnel       $t9, $zero, .L801B5A78_ovl7
/* 15BA90 801B5A20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15BA94 801B5A24 44816000 */  mtc1       $at, $f12
/* 15BA98 801B5A28 0C0669FA */  jal        func_8019A7E8_ovl7
/* 15BA9C 801B5A2C 00000000 */   nop
/* 15BAA0 801B5A30 10400010 */  beqz       $v0, .L801B5A74_ovl7
/* 15BAA4 801B5A34 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 15BAA8 801B5A38 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15BAAC 801B5A3C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15BAB0 801B5A40 24080001 */  addiu      $t0, $zero, 0x1
/* 15BAB4 801B5A44 8C490000 */  lw         $t1, 0x0($v0)
/* 15BAB8 801B5A48 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15BABC 801B5A4C 3C05801B */  lui        $a1, %hi(func_801B57A0_ovl7)
/* 15BAC0 801B5A50 00095080 */  sll        $t2, $t1, 2
/* 15BAC4 801B5A54 002A0821 */  addu       $at, $at, $t2
/* 15BAC8 801B5A58 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 15BACC 801B5A5C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15BAD0 801B5A60 24A557A0 */  addiu      $a1, $a1, %lo(func_801B57A0_ovl7)
/* 15BAD4 801B5A64 000B6080 */  sll        $t4, $t3, 2
/* 15BAD8 801B5A68 008C2021 */  addu       $a0, $a0, $t4
/* 15BADC 801B5A6C 0C02C7B2 */  jal        assign_new_process_entry
/* 15BAE0 801B5A70 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B5A74_ovl7:
/* 15BAE4 801B5A74 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B5A78_ovl7:
/* 15BAE8 801B5A78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15BAEC 801B5A7C 03E00008 */  jr         $ra
/* 15BAF0 801B5A80 00000000 */   nop
