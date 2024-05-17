glabel func_80158564_ovl3
/* B8FA4 80158564 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B8FA8 80158568 AFBF0014 */  sw         $ra, 0x14($sp)
/* B8FAC 8015856C 0C054E61 */  jal        func_80153984_ovl3
/* B8FB0 80158570 AFA40018 */   sw        $a0, 0x18($sp)
/* B8FB4 80158574 3C0E8013 */  lui        $t6, %hi(D_8012E7C5 + 0x6)
/* B8FB8 80158578 91CEE7CB */  lbu        $t6, %lo(D_8012E7C5 + 0x6)($t6)
/* B8FBC 8015857C 24010001 */  addiu      $at, $zero, 0x1
.L80158580_ovl4:
/* B8FC0 80158580 240F0002 */  addiu      $t7, $zero, 0x2
/* B8FC4 80158584 15C10002 */  bne        $t6, $at, .L80158590_ovl3
/* B8FC8 80158588 3C01800C */   lui       $at, %hi(D_800BE4F8)
/* B8FCC 8015858C AC2FE4F8 */  sw         $t7, %lo(D_800BE4F8)($at)
.L80158590_ovl3:
/* B8FD0 80158590 8FBF0014 */  lw         $ra, 0x14($sp)
/* B8FD4 80158594 27BD0018 */  addiu      $sp, $sp, 0x18
.L80158598_ovl4:
/* B8FD8 80158598 03E00008 */  jr         $ra
/* B8FDC 8015859C 00000000 */   nop
