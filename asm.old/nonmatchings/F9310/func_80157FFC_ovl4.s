glabel func_80157FFC_ovl4
/* FF52C 80157FFC 8C830000 */  lw         $v1, 0x0($a0)
/* FF530 80158000 3C188016 */  lui        $t8, %hi(D_8015AA70_ovl4)
/* FF534 80158004 2718AA70 */  addiu      $t8, $t8, %lo(D_8015AA70_ovl4)
/* FF538 80158008 246E0008 */  addiu      $t6, $v1, 0x8
/* FF53C 8015800C AC8E0000 */  sw         $t6, 0x0($a0)
/* FF540 80158010 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* FF544 80158014 AC6F0000 */  sw         $t7, 0x0($v1)
/* FF548 80158018 03E00008 */  jr         $ra
.L8015801C_ovl3:
/* FF54C 8015801C AC780004 */   sw        $t8, 0x4($v1)
