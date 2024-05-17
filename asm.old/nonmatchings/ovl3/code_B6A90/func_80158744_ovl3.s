glabel func_80158744_ovl3
/* B9184 80158744 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B9188 80158748 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_8015874C_ovl4
/* B918C 8015874C 0C054E61 */  jal        func_80153984_ovl3
/* B9190 80158750 AFA40018 */   sw        $a0, 0x18($sp)
/* B9194 80158754 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* B9198 80158758 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* B919C 8015875C 3C19800F */  lui        $t9, %hi(D_800E8920)
/* B91A0 80158760 24010001 */  addiu      $at, $zero, 0x1
/* B91A4 80158764 8DCF0000 */  lw         $t7, 0x0($t6)
/* B91A8 80158768 2405001C */  addiu      $a1, $zero, 0x1C
/* B91AC 8015876C 24040006 */  addiu      $a0, $zero, 0x6
.L80158770_ovl4:
/* B91B0 80158770 000FC080 */  sll        $t8, $t7, 2
/* B91B4 80158774 0338C821 */  addu       $t9, $t9, $t8
/* B91B8 80158778 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* B91BC 8015877C 17210005 */  bne        $t9, $at, .L80158794_ovl3
/* B91C0 80158780 00000000 */   nop
/* B91C4 80158784 0C048BDB */  jal        set_kirby_action_1
.L80158788_ovl4:
/* B91C8 80158788 00002025 */   or        $a0, $zero, $zero
/* B91CC 8015878C 10000004 */  b          .L801587A0_ovl4
/* B91D0 80158790 8FBF0014 */   lw        $ra, 0x14($sp)
.L80158794_ovl3:
/* B91D4 80158794 0C048BDB */  jal        set_kirby_action_1
/* B91D8 80158798 2405001C */   addiu     $a1, $zero, 0x1C
/* B91DC 8015879C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801587A0_ovl4:
/* B91E0 801587A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* B91E4 801587A4 03E00008 */  jr         $ra
/* B91E8 801587A8 00000000 */   nop
