glabel func_801E3284_ovl16
/* 219534 801E3284 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 219538 801E3288 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801E328C_ovl17
/* 21953C 801E328C AFA40000 */  sw         $a0, 0x0($sp)
/* 219540 801E3290 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 219544 801E3294 8C4F0000 */  lw         $t7, 0x0($v0)
/* 219548 801E3298 240E000C */  addiu      $t6, $zero, 0xC
/* 21954C 801E329C 24190021 */  addiu      $t9, $zero, 0x21
/* 219550 801E32A0 000FC080 */  sll        $t8, $t7, 2
/* 219554 801E32A4 00380821 */  addu       $at, $at, $t8
/* 219558 801E32A8 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 21955C 801E32AC 3C01800D */  lui        $at, %hi(D_800D7098 + 0x10)
/* 219560 801E32B0 AC2070A8 */  sw         $zero, %lo(D_800D7098 + 0x10)($at)
/* 219564 801E32B4 8C480000 */  lw         $t0, 0x0($v0)
/* 219568 801E32B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 21956C 801E32BC 00084880 */  sll        $t1, $t0, 2
.L801E32C0_ovl9:
/* 219570 801E32C0 00290821 */  addu       $at, $at, $t1
/* 219574 801E32C4 03E00008 */  jr         $ra
/* 219578 801E32C8 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
