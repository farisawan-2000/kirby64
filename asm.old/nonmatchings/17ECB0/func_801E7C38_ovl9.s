glabel func_801E7C38_ovl10
/* 195C88 801E7C38 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 195C8C 801E7C3C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 195C90 801E7C40 AFA40000 */  sw         $a0, 0x0($sp)
/* 195C94 801E7C44 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 195C98 801E7C48 8DC20000 */  lw         $v0, 0x0($t6)
/* 195C9C 801E7C4C 24010001 */  addiu      $at, $zero, 0x1
/* 195CA0 801E7C50 24180002 */  addiu      $t8, $zero, 0x2
/* 195CA4 801E7C54 00021080 */  sll        $v0, $v0, 2
/* 195CA8 801E7C58 01E27821 */  addu       $t7, $t7, $v0
/* 195CAC 801E7C5C 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 195CB0 801E7C60 15E10004 */  bne        $t7, $at, .L801E7C74_ovl9
/* 195CB4 801E7C64 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 195CB8 801E7C68 00220821 */  addu       $at, $at, $v0
/* 195CBC 801E7C6C 03E00008 */  jr         $ra
/* 195CC0 801E7C70 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801E7C74_ovl9:
/* 195CC4 801E7C74 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 195CC8 801E7C78 00220821 */  addu       $at, $at, $v0
/* 195CCC 801E7C7C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 195CD0 801E7C80 03E00008 */  jr         $ra
/* 195CD4 801E7C84 00000000 */   nop
