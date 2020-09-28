# .late_rodata
# glabel jtbl_80040148
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CB4_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0
# .word L80005CB4_ovl0
# .word L80005CAC_ovl0


.text
glabel func_80005C64
/* 006864 80005C64 3C0E8005 */  lui   $t6, %hi(D_8004A448) # $t6, 0x8005
/* 006868 80005C68 95CEA448 */  lhu   $t6, %lo(D_8004A448)($t6)
/* 00686C 80005C6C 3C038005 */  lui   $v1, %hi(D_8004A444)
/* 006870 80005C70 11C00004 */  beqz  $t6, .L80005C84_ovl0
/* 006874 80005C74 00000000 */   nop   
/* 006878 80005C78 3C038005 */  lui   $v1, %hi(D_8004A446) # $v1, 0x8005
/* 00687C 80005C7C 10000002 */  b     .L80005C88_ovl0
/* 006880 80005C80 9463A446 */   lhu   $v1, %lo(D_8004A446)($v1)
.L80005C84_ovl0:
/* 006884 80005C84 9463A444 */  lhu   $v1, %lo(D_8004A444)($v1)
.L80005C88_ovl0:
/* 006888 80005C88 246FFFFF */  addiu $t7, $v1, -1
/* 00688C 80005C8C 2DE1000F */  sltiu $at, $t7, 0xf
/* 006890 80005C90 10200008 */  beqz  $at, .L80005CB4_ovl0
/* 006894 80005C94 000F7880 */   sll   $t7, $t7, 2
/* 006898 80005C98 3C018004 */  lui   $at, %hi(jtbl_80040148)
/* 00689C 80005C9C 002F0821 */  addu  $at, $at, $t7
/* 0068A0 80005CA0 8C2F0148 */  lw    $t7, %lo(jtbl_80040148)($at)
/* 0068A4 80005CA4 01E00008 */  jr    $t7
/* 0068A8 80005CA8 00000000 */   nop   
.L80005CAC_ovl0:
/* 0068AC 80005CAC 03E00008 */  jr    $ra
/* 0068B0 80005CB0 24020009 */   li    $v0, 9

.L80005CB4_ovl0:
/* 0068B4 80005CB4 24030008 */  li    $v1, 8
/* 0068B8 80005CB8 03E00008 */  jr    $ra
/* 0068BC 80005CBC 00601025 */   move  $v0, $v1
