glabel func_8019B7D8_ovl7
/* 141848 8019B7D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14184C 8019B7DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 141850 8019B7E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 141854 8019B7E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 141858 8019B7E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14185C 8019B7EC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 141860 8019B7F0 000FC080 */  sll        $t8, $t7, 2
/* 141864 8019B7F4 00581021 */  addu       $v0, $v0, $t8
/* 141868 8019B7F8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14186C 8019B7FC 5040000A */  beql       $v0, $zero, .L8019B828_ovl7
/* 141870 8019B800 8FBF0014 */   lw        $ra, 0x14($sp)
/* 141874 8019B804 8C430088 */  lw         $v1, 0x88($v0)
/* 141878 8019B808 50600007 */  beql       $v1, $zero, .L8019B828_ovl7
/* 14187C 8019B80C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 141880 8019B810 8C620008 */  lw         $v0, 0x8($v1)
/* 141884 8019B814 50400004 */  beql       $v0, $zero, .L8019B828_ovl7
/* 141888 8019B818 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14188C 8019B81C 0040F809 */  jalr       $v0
/* 141890 8019B820 00000000 */   nop
/* 141894 8019B824 8FBF0014 */  lw         $ra, 0x14($sp)
.L8019B828_ovl7:
/* 141898 8019B828 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14189C 8019B82C 03E00008 */  jr         $ra
/* 1418A0 8019B830 00000000 */   nop