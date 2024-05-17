glabel func_80158120_ovl4
/* FF650 80158120 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FF654 80158124 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FF658 80158128 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* FF65C 8015812C 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* FF660 80158130 8DCF0000 */  lw         $t7, 0x0($t6)
/* FF664 80158134 00001825 */  or         $v1, $zero, $zero
.L80158138_ovl3:
/* FF668 80158138 00001025 */  or         $v0, $zero, $zero
.L8015813C_ovl3:
/* FF66C 8015813C 000FC080 */  sll        $t8, $t7, 2
/* FF670 80158140 03192021 */  addu       $a0, $t8, $t9
/* FF674 80158144 8C850000 */  lw         $a1, 0x0($a0)
/* FF678 80158148 18A00003 */  blez       $a1, .L80158158_ovl4
glabel func_8015814C_ovl3
/* FF67C 8015814C 24A8FFFF */   addiu     $t0, $a1, -0x1
/* FF680 80158150 03E00008 */  jr         $ra
/* FF684 80158154 AC880000 */   sw        $t0, 0x0($a0)
.L80158158_ovl4:
/* FF688 80158158 3C028005 */  lui        $v0, %hi(gPlayerControllers + 0x4)
/* FF68C 8015815C 94428F24 */  lhu        $v0, %lo(gPlayerControllers + 0x4)($v0)
/* FF690 80158160 30490100 */  andi       $t1, $v0, 0x100
/* FF694 80158164 11200002 */  beqz       $t1, .L80158170_ovl4
/* FF698 80158168 304A0200 */   andi      $t2, $v0, 0x200
/* FF69C 8015816C 24030001 */  addiu      $v1, $zero, 0x1
.L80158170_ovl4:
/* FF6A0 80158170 51400003 */  beql       $t2, $zero, .L80158180_ovl4
/* FF6A4 80158174 00601025 */   or        $v0, $v1, $zero
/* FF6A8 80158178 2403FFFF */  addiu      $v1, $zero, -0x1
.L8015817C_ovl3:
/* FF6AC 8015817C 00601025 */  or         $v0, $v1, $zero
.L80158180_ovl4:
/* FF6B0 80158180 03E00008 */  jr         $ra
/* FF6B4 80158184 00000000 */   nop
/* FF6B8 80158188 03E00008 */  jr         $ra
/* FF6BC 8015818C 00000000 */   nop
