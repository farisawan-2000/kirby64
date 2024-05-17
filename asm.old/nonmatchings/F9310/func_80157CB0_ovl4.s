glabel func_80157CB0_ovl4
/* FF1E0 80157CB0 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* FF1E4 80157CB4 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* FF1E8 80157CB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FF1EC 80157CBC AFBF0014 */  sw         $ra, 0x14($sp)
.L80157CC0_ovl3:
/* FF1F0 80157CC0 15C00007 */  bnez       $t6, .L80157CE0_ovl4
/* FF1F4 80157CC4 AFA40018 */   sw        $a0, 0x18($sp)
/* FF1F8 80157CC8 3C0F8016 */  lui        $t7, %hi(D_8015C6D8_ovl4)
/* FF1FC 80157CCC 8DEFC6D8 */  lw         $t7, %lo(D_8015C6D8_ovl4)($t7)
/* FF200 80157CD0 51E00004 */  beql       $t7, $zero, .L80157CE4_ovl4
/* FF204 80157CD4 8FBF0014 */   lw        $ra, 0x14($sp)
/* FF208 80157CD8 0C055F0E */  jal        func_80157C38_ovl4
/* FF20C 80157CDC 00000000 */   nop
.L80157CE0_ovl4:
/* FF210 80157CE0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80157CE4_ovl4:
/* FF214 80157CE4 27BD0018 */  addiu      $sp, $sp, 0x18
.L80157CE8_ovl3:
/* FF218 80157CE8 03E00008 */  jr         $ra
/* FF21C 80157CEC 00000000 */   nop
